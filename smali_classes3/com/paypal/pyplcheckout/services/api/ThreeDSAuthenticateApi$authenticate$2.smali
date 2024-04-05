.class final Lcom/paypal/pyplcheckout/services/api/ThreeDSAuthenticateApi$authenticate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/services/api/ThreeDSAuthenticateApi;->authenticate(Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/ThreeDSLookupPayload;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/AmountInput;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkq/p<",
        "Lkotlinx/coroutines/d0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticateResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "com.paypal.pyplcheckout.services.api.ThreeDSAuthenticateApi$authenticate$2"
    f = "ThreeDSAuthenticateApi.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $amount:Lcom/paypal/pyplcheckout/pojo/AmountInput;

.field public final synthetic $paymentAuthenticationRequest:Ljava/lang/String;

.field public final synthetic $threeDSLookupPayload:Lcom/paypal/pyplcheckout/pojo/ThreeDSLookupPayload;

.field public final synthetic $threeDsServerTransactionId:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/paypal/pyplcheckout/services/api/ThreeDSAuthenticateApi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/ThreeDSLookupPayload;Lcom/paypal/pyplcheckout/pojo/AmountInput;Lcom/paypal/pyplcheckout/services/api/ThreeDSAuthenticateApi;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/pojo/ThreeDSLookupPayload;",
            "Lcom/paypal/pyplcheckout/pojo/AmountInput;",
            "Lcom/paypal/pyplcheckout/services/api/ThreeDSAuthenticateApi;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/pyplcheckout/services/api/ThreeDSAuthenticateApi$authenticate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/api/ThreeDSAuthenticateApi$authenticate$2;->$threeDsServerTransactionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/services/api/ThreeDSAuthenticateApi$authenticate$2;->$paymentAuthenticationRequest:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/services/api/ThreeDSAuthenticateApi$authenticate$2;->$threeDSLookupPayload:Lcom/paypal/pyplcheckout/pojo/ThreeDSLookupPayload;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/services/api/ThreeDSAuthenticateApi$authenticate$2;->$amount:Lcom/paypal/pyplcheckout/pojo/AmountInput;

    iput-object p5, p0, Lcom/paypal/pyplcheckout/services/api/ThreeDSAuthenticateApi$authenticate$2;->this$0:Lcom/paypal/pyplcheckout/services/api/ThreeDSAuthenticateApi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/paypal/pyplcheckout/services/api/ThreeDSAuthenticateApi$authenticate$2;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/services/api/ThreeDSAuthenticateApi$authenticate$2;->$threeDsServerTransactionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/services/api/ThreeDSAuthenticateApi$authenticate$2;->$paymentAuthenticationRequest:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/services/api/ThreeDSAuthenticateApi$authenticate$2;->$threeDSLookupPayload:Lcom/paypal/pyplcheckout/pojo/ThreeDSLookupPayload;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/services/api/ThreeDSAuthenticateApi$authenticate$2;->$amount:Lcom/paypal/pyplcheckout/pojo/AmountInput;

    iget-object v5, p0, Lcom/paypal/pyplcheckout/services/api/ThreeDSAuthenticateApi$authenticate$2;->this$0:Lcom/paypal/pyplcheckout/services/api/ThreeDSAuthenticateApi;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/paypal/pyplcheckout/services/api/ThreeDSAuthenticateApi$authenticate$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/ThreeDSLookupPayload;Lcom/paypal/pyplcheckout/pojo/AmountInput;Lcom/paypal/pyplcheckout/services/api/ThreeDSAuthenticateApi;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/services/api/ThreeDSAuthenticateApi$authenticate$2;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/d0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/services/api/ThreeDSAuthenticateApi$authenticate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/services/api/ThreeDSAuthenticateApi$authenticate$2;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/services/api/ThreeDSAuthenticateApi$authenticate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/paypal/pyplcheckout/services/api/ThreeDSAuthenticateApi$authenticate$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/api/ThreeDSAuthenticateApi$authenticate$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/api/ThreeDSAuthenticateApi$authenticate$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lokhttp3/e;

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/paypal/pyplcheckout/services/api/ThreeDSAuthenticateApi$authenticate$2;->$threeDsServerTransactionId:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/services/api/ThreeDSAuthenticateApi$authenticate$2;->$paymentAuthenticationRequest:Ljava/lang/String;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/services/api/ThreeDSAuthenticateApi$authenticate$2;->$threeDSLookupPayload:Lcom/paypal/pyplcheckout/pojo/ThreeDSLookupPayload;

    iget-object v5, p0, Lcom/paypal/pyplcheckout/services/api/ThreeDSAuthenticateApi$authenticate$2;->$amount:Lcom/paypal/pyplcheckout/pojo/AmountInput;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/pojo/ThreeDSLookupPayload;->getThreeDSReferenceId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "threeDSReferenceId"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/pojo/ThreeDSLookupPayload;->getFlowId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "flowId"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/pojo/ThreeDSLookupPayload;->getEncryptedCardNumber()Ljava/lang/String;

    move-result-object v8

    const-string v9, "encryptedCardNumber"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/pojo/ThreeDSLookupPayload;->getExpirationMonth()Ljava/lang/String;

    move-result-object v8

    const-string v9, "expirationMonth"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/pojo/ThreeDSLookupPayload;->getExpirationYear()Ljava/lang/String;

    move-result-object v4

    const-string v8, "expirationYear"

    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v4, Lkotlin/m;->a:Lkotlin/m;

    const-string v4, "authenticatePayload"

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/pojo/AmountInput;->getCurrencyCode()Ljava/lang/String;

    move-result-object v7

    const-string v8, "currencyCode"

    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/pojo/AmountInput;->getCurrencyValue()Ljava/lang/String;

    move-result-object v5

    const-string v7, "currencyValue"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "amount"

    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "productCode"

    const-string v7, "EXPRESS_CHECKOUT"

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "productDetails"

    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "threeDsServerTransactionId"

    invoke-virtual {v6, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "paymentAuthenticationRequest"

    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "variables"

    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/paypal/pyplcheckout/services/mutations/ThreeDSAuthenticateMutation;->INSTANCE:Lcom/paypal/pyplcheckout/services/mutations/ThreeDSAuthenticateMutation;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/mutations/ThreeDSAuthenticateMutation;->get()Ljava/lang/String;

    move-result-object v1

    const-string v3, "query"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lokhttp3/u$a;

    invoke-direct {v1}, Lokhttp3/u$a;-><init>()V

    iget-object v3, p0, Lcom/paypal/pyplcheckout/services/api/ThreeDSAuthenticateApi$authenticate$2;->this$0:Lcom/paypal/pyplcheckout/services/api/ThreeDSAuthenticateApi;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/services/api/BaseApiKt;->setGraphQlUrl(Lokhttp3/u$a;)V

    invoke-static {v3}, Lcom/paypal/pyplcheckout/services/api/ThreeDSAuthenticateApi;->access$getAccessToken$p(Lcom/paypal/pyplcheckout/services/api/ThreeDSAuthenticateApi;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/paypal/pyplcheckout/services/api/BaseApiKt;->addBaseHeadersWithAuthToken(Lokhttp3/u$a;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "data.toString()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/paypal/pyplcheckout/services/api/BaseApiKt;->addPostBody(Lokhttp3/u$a;Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/u$a;->b()Lokhttp3/u;

    move-result-object p1

    sget-object v1, Lcom/paypal/pyplcheckout/services/api/NetworkObject;->INSTANCE:Lcom/paypal/pyplcheckout/services/api/NetworkObject;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/api/NetworkObject;->getOkHttpClient()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v1, p1}, Lokhttp3/t;->a(Lokhttp3/u;)Lokhttp3/e;

    move-result-object p1

    const-class v1, Lcom/paypal/pyplcheckout/pojo/ThreeDSAuthenticateResponse;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/api/ThreeDSAuthenticateApi$authenticate$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/paypal/pyplcheckout/services/api/ThreeDSAuthenticateApi$authenticate$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/paypal/pyplcheckout/services/api/ThreeDSAuthenticateApi$authenticate$2;->label:I

    new-instance v3, Lkotlinx/coroutines/l;

    invoke-static {p0}, Lkotlin/jvm/internal/s;->m0(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/c;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/l;->n()V

    new-instance v2, Lcom/paypal/pyplcheckout/ab/NetworkExtensionsKt$await$2$1;

    invoke-direct {v2, v1, v3}, Lcom/paypal/pyplcheckout/ab/NetworkExtensionsKt$await$2$1;-><init>(Ljava/lang/Class;Lkotlinx/coroutines/k;)V

    move-object v1, p1

    check-cast v1, Lokhttp3/internal/connection/e;

    invoke-virtual {v1, v2}, Lokhttp3/internal/connection/e;->S(Lokhttp3/f;)V

    new-instance v1, Lcom/paypal/pyplcheckout/ab/NetworkExtensionsKt$await$2$2;

    invoke-direct {v1, p1}, Lcom/paypal/pyplcheckout/ab/NetworkExtensionsKt$await$2$2;-><init>(Lokhttp3/e;)V

    invoke-interface {v3, v1}, Lkotlinx/coroutines/k;->O(Lkq/l;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/l;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
