# main.py

from fastapi import FastAPI, UploadFile, File
from importlib import import_module
from languages.ar import ar as arab
from languages.fr import fr as french
from languages.eng import eng as english  # Import the English function
from llm import llms

app = FastAPI()

def conv(option: str, file: UploadFile):
    if option == "ar":
        return llms(arab(file.file, file.filename))
    elif option == "fr":
        return llms(french(file.file, file.filename))
    elif option == "eng":
        return llms(english(file.file, file.filename))  # Call the English function
    else:
        return {"error": f"Language '{option}' not supported"}

@app.post("/upload/")
async def upload_file(option: str, file: UploadFile = File(...)):
    return conv(option, file)
@app.get("/process_text/")
async def process_text(text: str):
    return llms(text)

# Define your language-specific functions here

def recognize(language, file):
    module_path = f"languages.{language}"
    module = import_module(module_path)
    # Call the function with the same name as the file
    return getattr(module, language)(file)

if __name__ == "__main__":
    import uvicorn
    uvicorn.run(app, host="0.0.0.0", port=8000)
