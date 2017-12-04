Read carefully::::

1)There are two Folder in this archive one is OES-v0.4[Published] and other is OES-v0.4[Unpublished]. You can use as your own Preference.

how to use this project-
Note For Contact Us page : Initially Your Contact Us Information Won't go to Administrator's Account Because "Access for less secure apps" option is set to disabled on his gmail account setting. To set it Enabled log In to your gmail account and go to --
a. https://www.google.com/settings/security
b. Set "Access for less secure apps" to Enabled in setting option.
c. Run your contact us page and check your gmail inbox.

Don't forget to set it Disabled after testing the Contact Us page.



2) If you need Captcha Control in this project uncomment the following on signup and contact us page---

uncomment it----

<% @Register TagPrefix="recaptcha" Namespace="Recaptcha" Assembly="Recaptcha" %>

<recaptcha:RecaptchaControl ID="recaptcha" runat="server" 
               PublicKey="6Lf6WPwSAAAAAOXxuTQAt_ntNmFmFSGZBeK2tts-" 
               PrivateKey="6Lf6WPwSAAAAAM4EBPV7LYW5GjNtHwYUdsjKARop" />

3) If you want Password to be saved in database into encrypted format instead of Plain text, uncomment the code in signup page.


4) OES.mdf database will only work with VS2012 with DataSource=(LocalDB)\v11.0. For this LocalDB v11.0 service must be running in your visual studio.

5) Currently user name "admin@gmail.com" is allowed to view admin pages. Password=1234


**************************************Have a good day****************************************************

