#!/usr/bin/env python3

import unittest

class TestScript(unittest.TestCase):
	def test_hello(self):
		self.assertEqual(say("vladislav"), "Hello!, vladislav")

if __name__ == "__main__":
	unittest.main.()
