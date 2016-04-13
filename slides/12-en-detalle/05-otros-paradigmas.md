## Otros

### SOAP

* Simple Object Access Protocol
* XML
* WSDL (Web Services Description Language)

```xml
<soap:Envelope xmlns:soap="http://schemas.xmlsoap.org/soap/envelope/">
   <soap:Body>
     <getProductDetails xmlns="http://warehouse.example.com/ws">
       <productId>827635</productId>
     </getProductDetails>
   </soap:Body>
</soap:Envelope>
```
```
GET /products/827635
```
