import pytest
import requests


def pytest_sessionstart(session):
    # Do not launch tests is there is no proper Internet connection.
    try:
        requests.get("http://www.google.com", timeout=1)
    except requests.exceptions.RequestException:
        pytest.fail("No internet connection")
