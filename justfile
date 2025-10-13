preview:
    @echo "✅ Generating preview..."
    quarto preview

build:
    @echo "Building project..."
    quarto render
    @echo "📦 Build completed successfully!"

publish:
    @echo "Publishing project..."
    quarto publish gh-pages
    @echo "🚀 Project published successfully!"
