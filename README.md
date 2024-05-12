# Facial Emotion Recognition using OpenCV and DeepFace

This repository contains a project that implements real-time facial emotion detection using OpenCV and the DeepFace library. The system captures video through a webcam, detects faces in real-time, and identifies emotions displayed by individuals in the video feed. The detected emotions are labeled and displayed on the video frames.

If you find this project useful, please consider giving it a ⭐. Your support is appreciated!

## Dependencies

- **[DeepFace](https://github.com/serengil/deepface)**: A deep learning library for facial attribute analysis (e.g., emotion, age, gender, race) built on TensorFlow.
- **[OpenCV](https://opencv.org/)**: An open-source computer vision and machine learning software library.

## Setup and Installation

1. **Clone the repository:**
   ```bash
   git clone https://github.com/UsmanGhias/FacialExpressionRecognition.git
   cd FacialExpressionRecognition
   ```

2. **Install the required Python packages:**
   - Install all dependencies at once:
     ```bash
     pip install -r requirements.txt
     ```
   - Or, install them individually:
     ```bash
     pip install deepface opencv-python
     ```

3. **Download the Haar Cascade Classifier for face detection:**
   - Download `haarcascade_frontalface_default.xml` from the [OpenCV GitHub repository](https://github.com/opencv/opencv/tree/master/data/haarcascades).

## Usage

1. **Run the script:**
   ```bash
   python emotion_recognition.py
   ```
   This will start the webcam and begin the facial emotion recognition process. Detected emotions will be displayed on the video frames.

## How It Works

1. **Video Capture:**
   - Initialize video capture using OpenCV to access the webcam.

2. **Face Detection:**
   - Convert captured video frames to grayscale to facilitate face detection.
   - Use the Haar Cascade Classifier to detect faces within the frames.

3. **Emotion Detection:**
   - For each detected face, extract the Region of Interest (ROI).
   - Analyze the ROI using the DeepFace library to predict the emotion.

4. **Display Results:**
   - For each detected face, draw a rectangle around the face and label it with the predicted emotion.
   - Show the annotated video frame in real-time.

5. **Exit:**
   - Press 'q' to quit the application.

6. **Clean up:**
   - Release the webcam and close all OpenCV windows to free up resources.

## Author

**Usman Ghias** - Feel free to connect with me on [GitHub](https://github.com/UsmanGhias).

