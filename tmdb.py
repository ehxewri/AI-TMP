import requests
from my_keepass import get_keys

def get_tmdb():
    my_key,my_url = get_keys('tmdb')
    headers = {
        "accept": "application/json",
        "Authorization": f"Bearer {my_key}"
    }
    response = requests.get(my_url, headers=headers)
    return (response)

def get_my_times():
    my_key,my_url = get_keys('tmdb')
    headers = {
        "accept": "application/json",
        "Authorization": f"Bearer {my_key}"
    }
    response = requests.get(my_url, headers=headers)
    return (response)

def main():
    response = get_tmdb()
    print ('This only prints when testing this function\n')
    print (response.text)

if __name__ == "__main__":
    main()