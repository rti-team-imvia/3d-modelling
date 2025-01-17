import os
import shutil
from PIL import Image
from . import params

def duplicate_folder_and_crop_images(acq_path, x, y, width, height):
    # Create the new folder name
    folder_name = os.path.basename(acq_path)
    new_folder_name = folder_name + "_sub_images"
    new_acq_path = os.path.join(os.path.dirname(acq_path), new_folder_name)

    # Create the new folder
    shutil.copytree(acq_path, new_acq_path)

    # Process images in the original folder
    for filename in os.listdir(acq_path):
        if filename.lower().endswith(('.png', '.jpg', '.jpeg', '.gif', '.bmp')):
            original_image_path = os.path.join(acq_path, filename)
            new_image_path = os.path.join(new_acq_path, filename)

            # Open the image
            with Image.open(original_image_path) as img:
                # Crop the image
                cropped_img = img.crop((x, y, x + width, y + height))
                
                # Save the cropped image in the new folder
                cropped_img.save(new_image_path)

    print(f"Folder duplicated and images cropped. New folder: {new_acq_path}")

# Example usage
# acq_path = r"C:\Users\etudiants\iCloudDrive\Documents\postdoc-cheminova\illumi-net\data\2024_02_22_1_1\rti"  # Replace with your folder path
# x, y, width, height = 1288, 836 , 128, 128  # Replace with your desired crop values

# duplicate_folder_and_crop_images(acq_path, x, y, width, height)

for path in params.acq_paths:
    duplicate_folder_and_crop_images(path, 0, 836, 2704, 64)






