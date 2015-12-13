
package controller;

public class CatalogItem{
  
  private String name;
  private String description;
  private String itemId;
  private double price;
  private int leftInStock;
  
  public CatalogItem() {
    this("", "", 0.00, 5);
  }
  
  public CatalogItem(String name,
                     String description, double price, int leftInStock) 
  {
    setName(name);
    setDescription(description);
    setPrice(price);
    setLeftInStock(leftInStock);
  }
  
  public String getName() {
    return name;
  }
  
  public void setName(String name) {
    this.name = name;
  }
  
  public String getDescription() {
    return description;
  }
  
  public void setDescription(String description) {
    this.description = description;
  }
  
  public String getItemId() {
    return itemId;
  }
  
  public void setItemId(String itemId) {
    this.itemId = itemId;
  }
  
  public double getPrice() {
    return price;
  }
  
  public void setPrice(double price) {
    this.price = price;
  }
  
  public int getLeftInStock() {
      return leftInStock;
  }
  
  public void setLeftInStock(int stock) {
      this.leftInStock = stock;
  }
  
  
  
}
