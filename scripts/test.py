import os
import openai
openai.api_key = os.getenv("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")
print(openai.Model.list())
