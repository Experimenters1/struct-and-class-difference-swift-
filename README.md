# struct-and-class-difference-swift-
##  struct and class difference swift

### Phân biệt Class và Struct trong Swift và cách sử dụng

**Lớp (Class) và cấu trúc (Struct)** là hai kiểu dữ liệu được sử dụng để tạo ra các kiểu dữ liệu tùy chỉnh trong **Swift.** Tuy nhiên, chúng có một số điểm khác biệt quan trọng về cách hoạt động và cách sử dụng. <br><br>

**1. Kiểu dữ liệu:** <br><br>

+ )**Class:** Là kiểu **tham chiếu (reference type)**. Khi bạn gán một biến kiểu class, nó sẽ tham chiếu đến một **thể hiện (instance)** của lớp đó trong bộ nhớ. Thay đổi giá trị của biến sẽ ảnh hưởng đến tất cả các biến khác tham chiếu đến cùng một thể hiện. <br><br>
+ )**Struct:** Là kiểu **giá trị (value type)**. Khi bạn gán một biến kiểu struct, một bản sao của **giá trị** của struct sẽ được tạo ra. Thay đổi giá trị của biến sẽ không ảnh hưởng đến các bản sao khác. <br><br>


**2. Hiệu suất:** <br><br>

+ )**Struct:** Do là kiểu giá trị, thao tác với **struct thường nhanh hơn** so với **class.**  <br><br>
+ )**Class:** Do là kiểu tham chiếu, thao tác với class có thể **chậm hơn** do cần phải truy cập vào thể hiện trong bộ nhớ.<br><br>

**3. Tính di truyền (Inheritance):** <br><br>

+ ) **Class:** Hỗ trợ tính di truyền, cho phép một lớp kế thừa thuộc tính và phương thức từ lớp khác.<br><br>
+ )**Struct:** Không hỗ trợ tính di truyền. <br><br>

**4. Khả năng thay đổi (Mutability):** <br><br>

+ )**Class:** Có thể thay đổi **(mutable)** theo mặc định. <br><br>
+ )**Struct:** Có thể thay đổi **(mutable)** hoặc không thay đổi **(immutable)** tùy thuộc vào cách khai báo. <br><br>

**Khi nào nên sử dụng Class:** <br><br>

+ ) Khi cần tạo ra các kiểu dữ liệu phức tạp với nhiều thuộc tính và phương thức. <br><br>
+ ) Khi cần sử dụng tính di truyền. <br><br>
+ ) Khi cần tạo ra các kiểu dữ liệu có thể thay đổi. <br><br>

**Khi nào nên sử dụng Struct:** <br><br>

+ ) Khi cần tạo ra các kiểu dữ liệu đơn giản với ít thuộc tính và phương thức. <br><br>
+ ) Khi cần hiệu suất cao.  <br><br>
+ ) Khi cần tạo ra các kiểu dữ liệu không thay đổi. <br><br>

![Screenshot 2024-03-03 at 2 46 58 PM](https://github.com/Experimenters1/struct-and-class-difference-swift-/assets/64000769/99a4e94b-88c5-4cbc-b1d1-a22d8a34f5f4) <br><br>

**Ví dụ:**  <br><br>
+ ) **Class:** Sử dụng class để tạo ra các kiểu dữ liệu như **Car, Person, Animal** với nhiều thuộc tính và phương thức. <br><br>
+ ) **Struct:** Sử dụng struct để tạo ra các kiểu dữ liệu như **Point, Size, Color** với ít thuộc tính và phương thức. <br><br>

**Kết luận:** <br><br>
Lựa chọn sử dụng class hay struct phụ thuộc vào nhu cầu cụ thể của mỗi trường hợp. Việc hiểu rõ sự khác biệt giữa hai kiểu dữ liệu này sẽ giúp bạn sử dụng chúng một cách hiệu quả nhất. <br><br>



