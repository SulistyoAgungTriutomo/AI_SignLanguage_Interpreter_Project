✋ AI Sign Language Interpreter
A real-time sign language recognition system built with Python, Computer Vision, and Machine Learning.
This project aims to support the deaf and hard-of-hearing community by translating American Sign Language (ASL) hand gestures into text using a webcam.

---

📌 Key Features
Detects 27 unique ASL hand signs
Achieved 100% accuracy using a manually collected dataset (2,700 images)
Real-time gesture detection with webcam input
Utilizes MediaPipe for hand landmark detection and Random Forest classifier for prediction

---

⚠️ Important Note
The dataset was collected under ideal conditions (consistent lighting, background, and hand orientation).
As a result, the model overfits the data and may not generalize well in real-world scenarios. Future improvements include adding data augmentation and testing in varied environments.

🛠️ Tech Stack
Python
OpenCV
MediaPipe
Scikit-learn
Jupyter Notebook

---

📂 Dataset
2,700 hand gesture images
27 classes (100 images/class)
Captured manually for clarity and consistency

