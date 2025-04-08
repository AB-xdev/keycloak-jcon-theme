<#macro emailLayout>
<html lang="${locale.language}">
<body>
    <#nested>
    <br/>
    <span>Best regards</span><br/>
    <span style="color:#e31b3b;font-weight:bold">Your JCON Team</span><br/>
    <span style="font-size:small">Contact: <a href="mailto:info@jcon.one">info@jcon.one</a></span>
</body>
</html>
</#macro>
