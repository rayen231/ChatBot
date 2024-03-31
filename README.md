# Chatbot Project

This is a project that implements a chatbot using FastAPI and Hugging Face's Transformers library.

## Overview

The chatbot implemented here utilizes the T5 model from Hugging Face's Transformers library. It can perform text generation tasks based on the input provided. Additionally, it supports processing of audio files for speech recognition using the SpeechRecognition library.

## Setup

1. Clone this repository:
git clone <[repository-url](https://github.com/rayen231/ChatBot)>
cd chatbot

2. Install the required dependencies:

## Usage

### Running the Server

To run the FastAPI server, use the following command:

uvicorn main:app --host 0.0.0.0 --port 8000

This will start the server, allowing you to interact with the chatbot API.

### Endpoints

#### `/upload/` (POST)

This endpoint accepts file uploads along with a language option and returns the generated text.

- **Parameters**:
  - `option`: Language option (`ar`, `fr`, or `eng`)
  - `file`: Uploaded file (audio)

- **Example**:
  ```bash
  curl -X 'POST' \
    'http://localhost:8000/upload/?option=eng' \
    -F 'file=@<path-to-audio-file>'
  /process_text/ (GET)
This endpoint accepts text input and returns the generated text.

* Parameters:

text: Input text
* example :
    curl -X 'GET' \
  'http://localhost:8000/process_text/?text=How%20are%20you%3F'
  
 - **Additional Information**:
The languages directory contains language-specific functions for processing audio files. Currently, it supports Arabic, French, and English.
The llm.py file contains the logic for generating text using the T5 model.
The main.py file defines the FastAPI application and its endpoints.
Feel free to explore the code and adapt it to your needs!

