from transformers import T5ForConditionalGeneration, T5Tokenizer
def llms(text):
  # Load pre-trained model and tokenizer
  model_name = "t5-small"
  tokenizer = T5Tokenizer.from_pretrained(model_name)
  model = T5ForConditionalGeneration.from_pretrained(model_name)


  # Tokenize input text
  input_ids = tokenizer.encode(text, return_tensors="pt")

  # Generate output
  output = model.generate(input_ids)

  # Decode output tokens to text
  output_text = tokenizer.decode(output[0], skip_special_tokens=True)

  print("Input text:", text)
  print("Generated text:", output_text)
  return output_text