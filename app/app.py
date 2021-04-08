from fastapi import FastAPI

app = FastAPI()


@app.get('/hello-world')
def hello_world():
    return {'hello': 'world'}

# brew install docker
# brew install --cask docker
# open docker app
