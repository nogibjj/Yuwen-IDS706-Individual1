import main
import pandas as pd
import sys
sys.path.append("/workspaces/Yuwen-IDS706-Individual1")


def test_descriptive_stats():
    "Test the descriptive stats function"
    data = pd.read_csv("data/Iris.csv")
    target_column = "SepalLengthCm"

    results = main.run_descriptive_stats(data, target_column)

    assert 'Mean' in results
    assert 'StdDev' in results
    assert 'Min' in results

