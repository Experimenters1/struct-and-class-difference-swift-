# struct-and-class-difference-swift-
##  struct and class difference swift

### Phân biệt Class và Struct trong Swift và cách sử dụng

**Lớp (Class) và cấu trúc (Struct)** là hai kiểu dữ liệu được sử dụng để tạo ra các kiểu dữ liệu tùy chỉnh trong **Swift.** Tuy nhiên, chúng có một số điểm khác biệt quan trọng về cách hoạt động và cách sử dụng. <br><br>

**1. Kiểu dữ liệu:**

+ )**Class:** Là kiểu **tham chiếu (reference type)**. Khi bạn gán một biến kiểu class, nó sẽ tham chiếu đến một **thể hiện (instance)** của lớp đó trong bộ nhớ. Thay đổi giá trị của biến sẽ ảnh hưởng đến tất cả các biến khác tham chiếu đến cùng một thể hiện.
+ )**Struct:** Là kiểu **giá trị (value type)**. Khi bạn gán một biến kiểu struct, một bản sao của **giá trị** của struct sẽ được tạo ra. Thay đổi giá trị của biến sẽ không ảnh hưởng đến các bản sao khác.
