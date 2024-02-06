# PHP-WebProjesi
Biruni Üniversitesi'ndeki kulübümüz için bir web sitesi geliştirdim. Bu site, insanların kulübümüze kaydolabildiği ve bilgilerinin veritabanına eklenerek, okulun istediği formatta üyelerin listesini Excel dosyasına dönüştürebileceğimiz bir platform sağlıyor.

Frontend tarafını Nicepage şablonları kullanarak HTML, CSS ve JavaScript ile hallettim. Arka planda ise PHP kullanarak kayıt ve giriş sistemini oluşturdum.

Kayıt olmak isteyenler için bir form bulunuyor. Bu form aracılığıyla kullanıcılar, gerekli bilgileri doldurarak kaydolabiliyorlar. Bu bilgiler daha sonra veritabanına ekleniyor.

Giriş yapmak isteyen üyeler, okul numaralarıyla sisteme giriş yaparlar. Eğer böyle bir kullanıcı varsa, otomatik olarak bilgilerinin yer aldığı bir form görüntülenir. Bu formda, üyeler fikirlerini paylaşabilirler ve bu fikirler veritabanına kaydedilir. Eğer yanlış bir okul numarası girilirse, sistem böyle bir kullanıcının olmadığını belirten bir mesaj gösterir ve fikir formunu göstermez.
