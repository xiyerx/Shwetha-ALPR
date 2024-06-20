A license plate number is a unique identifier of a vehicle and its owner. This project involves the development of an ANPR system for gate control and vehicle monitoring. The system uses Raspberry Pi, OpenCV and camera to capture images of vehicles, detect license plates, and extract the alphanumeric characters. Built for real-time operation, it utilizes a trained YOLOv7 model for accurate license plate detection and EasyOCR for character recognition. This cost-effective ANPR system holds promise for various applications such as gate control and access management, traffic monitoring, and aiding law enforcement in identifying stolen vehicles. 

To run the detection using the trained model, first cd into this cloned repository.
Then use the following commands:
 ```bash
cd yolov7
pip install -r requirements.txt
python detect.py --weights best.pt --conf 0.8 --source path/to/your/LPimage_or_imagefolder
 ```
The cropped images and the list of their corresponding license plate names will be saved in the `yolov7/cropped_image` folder.
