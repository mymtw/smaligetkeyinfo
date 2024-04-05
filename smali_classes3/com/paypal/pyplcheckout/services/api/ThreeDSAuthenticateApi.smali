.class public final Lcom/paypal/pyplcheckout/services/api/ThreeDSAuthenticateApi;
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

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/api/ThreeDSAuthenticateApi;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAccessToken$p(Lcom/paypal/pyplcheckout/services/api/ThreeDSAuthenticateApi;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/services/api/ThreeDSAuthenticateApi;->accessToken:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final authenticate(Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/ThreeDSLookupPayload;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/AmountInput;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/pojo/ThreeDSLookupPayload;",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/pojo/AmountInput;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/n0;->b:Lrq/a;

    new-instance v8, Lcom/paypal/pyplcheckout/services/api/ThreeDSAuthenticateApi$authenticate$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/paypal/pyplcheckout/services/api/ThreeDSAuthenticateApi$authenticate$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/ThreeDSLookupPayload;Lcom/paypal/pyplcheckout/pojo/AmountInput;Lcom/paypal/pyplcheckout/services/api/ThreeDSAuthenticateApi;Lkotlin/coroutines/c;)V

    invoke-static {p5, v0, v8}, Lkotlinx/coroutines/g;->i(Lkotlin/coroutines/c;Lkotlin/coroutines/CoroutineContext;Lkq/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
