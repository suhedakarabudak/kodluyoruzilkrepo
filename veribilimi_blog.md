ROC EĞRİSİ:
ROC eğrisi, ikili sınıflandırma sistemlerinde ayrım eşik değerinin farklılık
gösterdiği durumlarda, hassasiyetin kesinliğe olan oranıyla ortaya
çıkmaktadır.

ROC daha basit anlamda doğru pozitiflerin, yanlış pozitiflere olan kesri
olarak da ifade edilebilir

ROC eğrisi altında kalan (Area Under the Curve: AUC) alan ROC puanı olarak tanımlanabilir.

ROC eğrisi altında kalan (Area Under the Curve: AUC) alan ROC puanı olarak tanımlanabilir.
• ROC eğrisi değişen sınıflandırma eşik değerlerine göre doğru pozitiflerin sayısının, yanlış pozitiflerin bir fonksiyonu olarak çizilmesiyle oluşmaktadır.
• ROC puanı 1 (bir) olduğunda anlamı, pozitifler mükemmel bir şekilde negatiflerden ayrılmıştır, olmaktadır.
• ROC puanı 0 (sıfır) olduğunda ise herhangi bir pozitif bulunamadı anlamına gelir.




![image](https://user-images.githubusercontent.com/100937634/208230664-d79a565c-5c67-4699-9fe8-14dec1158786.png)







TP (doğru pozitif): Gerçekte değeri pozitif olup model tarafından pozitif olarak sınıflandırılan gözlem sayısıdır. 
FP (yanlış pozitif): Gerçekte değeri negatif olup model tarafından pozitif olarak sınıflandırılan gözlem sayısıdır. 
FN (yanlış negatif): Gerçekte değeri pozitif olup model tarafından negatif olarak sınıflandırılan gözlem sayısıdır. 
TN (doğru negatif): Gerçekte değeri Negatif olup model tarafından negatif olarak sınıflandırılan gözlem sayısıdır.

Kesim (Cut-Off) Değeri :
Pek çok araştırmalara, ROC eğrileri, tanısal testlerin doğruluğunu analiz etmede kullanılır. Ayrıca tanısal testlerde pozitif ve negatif test sonuçları arasında ayrım için en iyi eşik veya "cut-off" değerini belirlemek için bir analiz olduğu söylenebilir. Tanısal test hemen hemen her zaman duyarlılık (sensitivity) ve belirleyicilik (specificity) arasında önemli bir denge yöntemidir. ROC eğrileri bu dengeyi açıklayan bir grafik gösterimi sağlar. ROC eğrisi en yüksek doğruluk veren kesim (cut-off) noktasını belirler. Eğri ile duyarlılık ve belirleyicilik arasında optimal bir ilişki ile cut off değerinin saptanmasını sağlar.




![image](https://user-images.githubusercontent.com/100937634/208230674-267f63bb-eb26-4f0d-ab0f-45715918cacd.png)











