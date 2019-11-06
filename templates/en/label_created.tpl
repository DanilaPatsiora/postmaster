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
            {{ if eq .record.key "email" }}
                <p class="text">
                    Congratulations for passing Step 1 verification by confirming your email address. As a reminder, this permits you to a maximum of R5000 withdrawals with JDAX.
                </p>
                <p class="text">
                    We recommend that you go through Step 2 (Mobile phone number) and Step 3 (Identity Document) verification in order to acquire higher withdrawal limits with JDAX and experience all that JDAX has to offer.
                </p>
                <p class="text">
                    This can be done by going to <a href="https://stage.jdax.co.za/profile">“Manage Account”</a> after logging into your JDAX account.
                </p>
                <p class="text">
                        If you would like more information on the 3 Step Verification, please <a href="https://stage.jdax.co.za/information_kit">click here</a>. 
                </p>
            {{ end }}
            {{ if eq .record.key "phone" }}
                <p class="text">
                        Congratulations for passing Step 2 verification by confirming your mobile number and basic profile information. As a reminder, this permits you to a maximum of R15000 withdrawals with JDAX.
                </p>
                <p class="text">
                   We recommend that you go through Step 3 (Identity Document) verification in order to acquire full Unlimited withdrawals with JDAX and experience all that JDAX has to offer.
                </p>
                <p class="text">
                    This can be done by going to <a href="https://stage.jdax.co.za/profile">“Manage Account”</a> after logging into your JDAX account.
                </p>
                <p class="text">
                        If you would like more information on the 3 Step Verification, please <a href="https://stage.jdax.co.za/information_kit">click here</a>. 
                </p>
            {{ end }}
            {{ if eq .record.key "document" }}
                <p class="text">
                    Congratulations for passing Step 3 of your verification process. This now permits you to have Unlimited withdrawals with JDAX and experience all that JDAX has to offer.
                </p>
                <p class="text">
                    As a reminder, in order start trading and investing immediately, go to your Wallet <a href="https://stage.jdax.co.za/wallets">here</a> and either deposit Rands, or receive your cryptocurrency of choice form another wallet.
                </p>
                <p class="text">
                    If you would like more information on this process, please <a href="https://stage.jdax.co.za/information_kit">click here</a>. 
                </p>
            {{ end }}
            <p class="text">Thank you</p>
            <p class="text">The JDAX Team</p>
            <p class="text">
                Please feel free to contact our dedicated <a href="https://jdaxsup.zendesk.com/hc/en-us/requests/new">Customer Care and Support Team</a> and submit a request should you require any help.
            </p>
        </div>
    </div>
</body>

</html>
