.class public final Lcom/paypal/pyplcheckout/services/queries/UpdateCurrencyConversionQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/services/queries/UpdateCurrencyConversionQuery;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/services/queries/UpdateCurrencyConversionQuery;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/services/queries/UpdateCurrencyConversionQuery;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/services/queries/UpdateCurrencyConversionQuery;->INSTANCE:Lcom/paypal/pyplcheckout/services/queries/UpdateCurrencyConversionQuery;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "checkoutToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "conversionType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, " { query: \'mutation UPDATE_CURRENCY_CONVERSION(\n        $token: String!\n        $conversionType: CheckoutCurrencyConversionType!\n      ) {\n        updateCurrencyConversionType(token: $token, conversionType: $conversionType) {\n          state\n          }\n        }\n    \',\n    variables: {\n      token : checkoutToken,\n      conversionType: selectedConversionType\n    }}"

    const/4 v2, 0x0

    invoke-static {v1, v0, p1, v2}, Lkotlin/text/k;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "selectedConversionType"

    invoke-static {p1, v0, p2, v2}, Lkotlin/text/k;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
