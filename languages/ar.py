import speech_recognition as sr

def ar(file_data, filename):
    r = sr.Recognizer()
    
    # Load audio file
    with sr.AudioFile(file_data) as source:
        audio_data = r.record(source)  # Record the entire audio file
    
    try:
        # Recognize speech
        recognized_text = r.recognize_google(audio_data, language='ar-AR')
        return recognized_text
    
    except sr.UnknownValueError as U:
        pass  # Do nothing if speech recognition cannot understand the audio
    except sr.RequestError as R:
        pass  # Do nothing if there's an error making the request
    return None
