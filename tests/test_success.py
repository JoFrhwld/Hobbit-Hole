import pytest
import subprocess

def test_hobbit():
    cmd = ["sh", "./main.sh"]
    result = subprocess.run(cmd, stdout=subprocess.PIPE)
    result_text = result.stdout.decode('utf-8')
    result_lines = result_text.split("\n")

    test_str = ["I can finally relax in this hammock!" in line for line in result_lines]
    assert any(test_str), "You haven't relaxed in your hammock."