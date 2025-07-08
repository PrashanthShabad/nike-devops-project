document.addEventListener("DOMContentLoaded", () => {
  const cards = document.querySelectorAll(".product-card");

  cards.forEach(card => {
    card.addEventListener("click", () => {
      alert("Product clicked! This could link to a product detail page.");
    });
  });
});
