.class public final Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi;
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

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAccessToken$p(Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic getThreeDSLookupResponse$default(Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi;Lcom/paypal/pyplcheckout/pojo/ThreeDSLookupPayload;Lcom/paypal/pyplcheckout/pojo/AmountInput;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-string p4, ""

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi;->getThreeDSLookupResponse(Lcom/paypal/pyplcheckout/pojo/ThreeDSLookupPayload;Lcom/paypal/pyplcheckout/pojo/AmountInput;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getThreeDSLookupResponse(Lcom/paypal/pyplcheckout/pojo/ThreeDSLookupPayload;Lcom/paypal/pyplcheckout/pojo/AmountInput;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/pojo/ThreeDSLookupPayload;",
            "Lcom/paypal/pyplcheckout/pojo/AmountInput;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/pyplcheckout/pojo/ThreeDSLookUpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/n0;->b:Lrq/a;

    new-instance v8, Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi$getThreeDSLookupResponse$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p4

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi$getThreeDSLookupResponse$2;-><init>(Lcom/paypal/pyplcheckout/services/api/ThreeDSLookUpApi;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/ThreeDSLookupPayload;Lcom/paypal/pyplcheckout/pojo/AmountInput;Lkotlin/coroutines/c;)V

    invoke-static {p5, v0, v8}, Lkotlinx/coroutines/g;->i(Lkotlin/coroutines/c;Lkotlin/coroutines/CoroutineContext;Lkq/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
