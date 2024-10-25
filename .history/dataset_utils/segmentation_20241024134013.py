import mediapipe as mp
import cv2

def create_person_mask(image_path):
    """
    Creates a mask for people in the image using MediaPipe
    """
    # Initialize MediaPipe
    mp_selfie_segmentation = mp.solutions.selfie_segmentation
    selfie_segmentation = mp_selfie_segmentation.SelfieSegmentation(model_selection=1)
    
    # Read image
    image = cv2.imread(image_path)
    image_rgb = cv2.cvtColor(image, cv2.COLOR_BGR2RGB)
    
    # Get mask
    results = selfie_segmentation.process(image_rgb)
    mask = (results.segmentation_mask > 0.1).astype(np.uint8) * 255
    
    return mask

# Example usage:
mask = create_person_mask('path_to_your_image.jpg')
cv2.imwrite('person_mask.png', mask)