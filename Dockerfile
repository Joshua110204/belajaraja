#buat image dari image yang sudah ada
FROM golang:1.11.4

#kopi semua file yg dibuthkan aplikasi masukkan ke image]
COPY main.go /app/main.go 

#beritahu image untuk runnoig aplikasi
CMD ["go", "run", "/app/main.go"]