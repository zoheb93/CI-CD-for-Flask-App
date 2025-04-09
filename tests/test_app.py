from app import app

def test_root():
    with app.test_client() as client:
        res = client.get("/")
        assert res.status_code == 200
        assert res.json == {"message": "Hello from CI/CD!"}

