.class public final Lcom/paypal/pyplcheckout/utils/PayPalConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CRYPTO_POLICY_URL:Ljava/lang/String; = "https://www.paypal.com/us/webapps/mpp/ua/cryptocurrencies-tnc"

.field private static final CRYPTO_RATES_FEES_URL:Ljava/lang/String; = "https://www.paypal.com/us/webapps/mpp/paypal-fees"

.field public static final INSTANCE:Lcom/paypal/pyplcheckout/utils/PayPalConstants;

.field private static final POLICY_URL:Ljava/lang/String; = "https://www.paypal.com/webapps/mpp/popup/about-payment-methods"

.field private static final PRIVACY_URL:Ljava/lang/String; = "https://www.paypal.com/webapps/mpp/ua/privacy-full"

.field private static final TERMS_URL:Ljava/lang/String; = "https://www.paypal.com/webapps/mpp/ua/legalhub-full"

.field private static final USER_AGREEMENT_URL:Ljava/lang/String; = "https://www.paypal.com/webapps/mpp/ua/useragreement-full"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/utils/PayPalConstants;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/utils/PayPalConstants;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/utils/PayPalConstants;->INSTANCE:Lcom/paypal/pyplcheckout/utils/PayPalConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getCryptoPolicyUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "https://www.paypal.com/us/webapps/mpp/ua/cryptocurrencies-tnc"

    const-string v1, "?country.x="

    const-string v2, "&locale.x="

    invoke-static {v0, v1, p1, v2, p0}, La9/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getCryptoRatesAndFeesUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "https://www.paypal.com/us/webapps/mpp/paypal-fees"

    const-string v1, "?country.x="

    const-string v2, "&locale.x="

    invoke-static {v0, v1, p1, v2, p0}, La9/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getPolicyUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "https://www.paypal.com/webapps/mpp/popup/about-payment-methods"

    const-string v1, "?country.x="

    const-string v2, "&locale.x="

    invoke-static {v0, v1, p1, v2, p0}, La9/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getPrivacyUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "https://www.paypal.com/webapps/mpp/ua/privacy-full"

    const-string v1, "?country.x="

    const-string v2, "&locale.x="

    invoke-static {v0, v1, p1, v2, p0}, La9/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getTermsUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "https://www.paypal.com/webapps/mpp/ua/legalhub-full"

    const-string v1, "?country.x="

    const-string v2, "&locale.x="

    invoke-static {v0, v1, p1, v2, p0}, La9/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getUserAgreementUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "https://www.paypal.com/webapps/mpp/ua/useragreement-full"

    const-string v1, "?country.x="

    const-string v2, "&locale.x="

    invoke-static {v0, v1, p1, v2, p0}, La9/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
