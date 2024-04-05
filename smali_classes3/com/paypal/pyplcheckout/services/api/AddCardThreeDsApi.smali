.class public final Lcom/paypal/pyplcheckout/services/api/AddCardThreeDsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final accessToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/api/AddCardThreeDsApi;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public static synthetic updateCheckoutSessionFundingOptions$default(Lcom/paypal/pyplcheckout/services/api/AddCardThreeDsApi;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCheckoutToken()Ljava/lang/String;

    move-result-object p1

    const-string p6, "getInstance().checkoutToken"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/services/api/AddCardThreeDsApi;->updateCheckoutSessionFundingOptions(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/api/AddCardThreeDsApi;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final updateCheckoutSessionFundingOptions(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/pyplcheckout/pojo/AddCardUpdateFundingOptionsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/n0;->b:Lrq/a;

    new-instance v7, Lcom/paypal/pyplcheckout/services/api/AddCardThreeDsApi$updateCheckoutSessionFundingOptions$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/services/api/AddCardThreeDsApi$updateCheckoutSessionFundingOptions$2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/paypal/pyplcheckout/services/api/AddCardThreeDsApi;Lkotlin/coroutines/c;)V

    invoke-static {p4, v0, v7}, Lkotlinx/coroutines/g;->i(Lkotlin/coroutines/c;Lkotlin/coroutines/CoroutineContext;Lkq/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
