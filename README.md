# Continuous Integration using GitHub Actions of Python Pandas Data Science Project: Individual Project One
### by Rakeen Rouf


---
**Summary**

This project serves Continuous Integration using GitHub Actions of Python Data Science Project. Adopting Github actions, this Python-based template helps maintain code quality and consistency throughout the development process. The workflows include package downloading, linting, testing, formatting, and running tests. This repo are generated from my previous Python CiCd automation template: https://github.com/Candice1121/IDS706-template

---
**Project Structure**

- **`Jupyter Notebook(descriptive.ipynb)`**:
  - Contains cells that calculate descriptive features and simple histogram visualization of a given dataset using Pandas.
  - Validated using the nbval plugin for pytest.

- **`Python Script(main.py)`**:
  - Executes descriptive statistics and visualization in a Python file using Pandas.
  - validated through pytest.

- **`lib.py(lib.py)`**:
  - Main functions to work with datasets include reading the file, accessing its statistics, and visualizing its features.

- **`Makefile`**:
  - `Install`: Install dependencies via `pip install -r requirements.txt`
  - `Test`: Run all tests (test_*.py, *.ipynb)
  - `Format`: Format code with Python black
  - `Lint`: Lint code with Ruff

- **`test_lib.py(test_lib.py)`**:
  - Test cases for the lib.py script.

- **`test_main.py(test_main.py)`**:
  - Test cases for the main.py script.

---

**Getting Started**

This section is included in ```descriptive.ipynb```

### Pandas Descriptive Statistics
![](/.output/visualization_hist.png)

### Female Base Pay Distribution
![](/.output/visualization_hist.png)

---

**Run**

### Some Makefile Commands
```commandline
make install
make format
make lint
make test
make run
```


