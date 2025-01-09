#!/bin/bash
http GET https://603cca51f4333a0017b68509.mockapi.io/todos
http -v POST https://603cca51f4333a0017b68509.mockapi.io/todos text="Another task"
http -v GET https://603cca51f4333a0017b68509.mockapi.io/todos "Custom-Header: Value"
