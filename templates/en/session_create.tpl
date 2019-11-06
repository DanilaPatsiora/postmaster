<html>

<head>
    <style>
        .main-block {
            border-radius: 3px;
            box-shadow: 0px 1px 5px rgba(0, 0, 0, 0.1);
            height: auto;
            width: 560px;
            margin: 50px auto;
        }

        .logo {
            border-bottom: 1px solid #F3F3F3;
            height: 71px;
            line-height: 71px;
            padding-top: 11px;
            text-align: center;
        }

        .logo-img {
            height: 60px;
        }

        .content {
            padding: 21px 30px 36px 30px;
            text-align: center;
        }

        .title {
            color: black;
            font-family: Lato;
            font-style: normal;
            font-weight: bold;
            font-size: 14px;
            line-height: 17px;
        }

        .text {
            color: black;
            font-family: Lato;
            font-style: normal;
            font-weight: normal;
            font-size: 14px;
            line-height: 17px;
            margin-bottom: 37px;
        }

        .reset-button {
            background: #05C0C9;
            margin-left: 172px;
            height: 40px;
            width: 163px;
        }

        a {
            display: inline-block;
            text-decoration: none;
        }
    </style>
</head>

<body>
    <div class="main-block">
        <div class="logo">
             <img class="logo-img" src="https://i.ibb.co/FwWjRC0/Logomarkjdax.png" />
        </div>
        <div class="content">
            <p class="title">Hello!</p>
            <p class="text">
              We noticed that you have logged into your JDAX account using {{ .record.user_agent }} .
            </p>
            <p class="text">IP Address: {{ .record.user_ip }}</p>
            <p class="text">
              If you do not recognise this activity, please immediately log in, change your password and immediately log out. <b>OR</b> If you do not recognise this activity, please immediately notify our <a href="https://jdaxsup.zendesk.com/hc/en-us/requests/new">Support Team</a>. 
            </p>

            <p class="text">
              If you would like to activate <b>Two-factor authentication (2FA)</b> in order to increase your security, please go <a href="https://stage.jdax.co.za/profile">here</a>.
            </p>


            <p class="text">Thank you</p>
            <p class="text">The JDAX Team</p>
            <p class="text">
                Please feel free to contact our dedicated <a href="https://jdaxsup.zendesk.com/hc/en-us/requests/new">Customer Care and Support Team</a> and submit a request should you require any help.
            </p>
        </div>
    </div>
</body>

</html>
