
## Usage

Install venv and required dependencies:

```bash
python3.5 -m venv __venv__
. __venv__/bin/activate
python -m pip install --upgrade pip wheel
pip install -r requirements.txt 

# download data!
bash download_data.sh
```

Launch notebook (in venv): `python -m jupyter notebook`
