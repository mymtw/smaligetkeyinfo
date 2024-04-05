.class public final Lcom/paypal/pyplcheckout/services/queries/GetCancelUrlQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/services/queries/GetCancelUrlQuery;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/services/queries/GetCancelUrlQuery;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/services/queries/GetCancelUrlQuery;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/services/queries/GetCancelUrlQuery;->INSTANCE:Lcom/paypal/pyplcheckout/services/queries/GetCancelUrlQuery;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "checkoutToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, " { query: \'query GET_CHECKOUT_SESSION($token: String!) {\n    checkoutSession(token: $token) {\n      cart {\n        cancelUrl {\n          href\n        }}}}\',\n    variables: { token: checkoutToken }}"

    invoke-static {v2, v0, p1, v1}, Lkotlin/text/k;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
