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
            {{ if eq .record.currency "zar" }}
                <p class="text">
                    This is to confirm that you have withdrawn {{ .record.amount }} ZAR from your JDAX Wallet to bank account {{ .record.rid }}
                </p>
                <p class="text">
                    If you did not authorise this withdrawal, please <a href="https://jdaxsup.zendesk.com/hc/en-us/requests/new">report it</a> immediately.
                </p>
            {{ else if eq .record.currency "btc" }}
                <p class="text">
                    This is to confirm the following transaction:
                </p>
                <p class="text">
                    RECEIVED BTC:<br>
                    Amount: {{ .record.amount }} BTC<br>
                    Address: {{ .record.rid }}<br>
                    State: {{ .record.state }}<br>
                </p>
            {{ else if eq .record.currency "eth" }}
                <p class="text">
                    This is to confirm the following transaction:
                </p>
                <p class="text">
                    RECEIVED ETH:<br>
                    Amount: {{ .record.amount }} ETH<br>
                    Address: {{ .record.rid }}<br>
                    State: {{ .record.state }}<br>
                </p>
            {{ else }}
                <p class="text">Withdrawal <b>{{ .record.state }}</b></p>
                <p class="text">
                    Your withdrawal #{{ .record.tid }} of {{ .record.amount }} {{ .record.currency }} has been {{ .record.state }}.
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
