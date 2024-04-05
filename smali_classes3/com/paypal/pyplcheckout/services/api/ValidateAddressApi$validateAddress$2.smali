.class final Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi$validateAddress$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi;->validateAddress(Lcom/paypal/pyplcheckout/pojo/ValidateAddressQueryParams;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/paypal/pyplcheckout/pojo/ValidateAddressResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "com.paypal.pyplcheckout.services.api.ValidateAddressApi$validateAddress$2"
    f = "ValidateAddressApi.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $validateAddressQueryParams:Lcom/paypal/pyplcheckout/pojo/ValidateAddressQueryParams;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi;Lcom/paypal/pyplcheckout/pojo/ValidateAddressQueryParams;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi;",
            "Lcom/paypal/pyplcheckout/pojo/ValidateAddressQueryParams;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi$validateAddress$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi$validateAddress$2;->this$0:Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi$validateAddress$2;->$validateAddressQueryParams:Lcom/paypal/pyplcheckout/pojo/ValidateAddressQueryParams;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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

    new-instance p1, Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi$validateAddress$2;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi$validateAddress$2;->this$0:Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi$validateAddress$2;->$validateAddressQueryParams:Lcom/paypal/pyplcheckout/pojo/ValidateAddressQueryParams;

    invoke-direct {p1, v0, v1, p2}, Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi$validateAddress$2;-><init>(Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi;Lcom/paypal/pyplcheckout/pojo/ValidateAddressQueryParams;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi$validateAddress$2;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/paypal/pyplcheckout/pojo/ValidateAddressResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi$validateAddress$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi$validateAddress$2;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi$validateAddress$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi$validateAddress$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi$validateAddress$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi$validateAddress$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lokhttp3/e;

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi$validateAddress$2;->this$0:Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi$validateAddress$2;->$validateAddressQueryParams:Lcom/paypal/pyplcheckout/pojo/ValidateAddressQueryParams;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi;->access$getQuery$p(Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "query"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/pojo/ValidateAddressQueryParams;->getLine1()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    const-string v6, "line1"

    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/pojo/ValidateAddressQueryParams;->getLine2()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v5

    :cond_3
    const-string v6, "line2"

    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/pojo/ValidateAddressQueryParams;->getCity()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v5

    :cond_4
    const-string v6, "city"

    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/pojo/ValidateAddressQueryParams;->getState()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v5

    :cond_5
    const-string v6, "state"

    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/pojo/ValidateAddressQueryParams;->getPostalCode()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v4, v5

    :cond_6
    const-string v6, "postalCode"

    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/pojo/ValidateAddressQueryParams;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    move-object v5, v3

    :goto_0
    const-string v3, "countryCode"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Lkotlin/m;->a:Lkotlin/m;

    const-string v3, "variables"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi$validateAddress$2;->this$0:Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi;->access$getRequestBuilder$p(Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi;)Lokhttp3/u$a;

    move-result-object v1

    iget-object v3, p0, Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi$validateAddress$2;->this$0:Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/services/api/BaseApiKt;->setGraphQlUrl(Lokhttp3/u$a;)V

    invoke-static {v3}, Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi;->access$getAccessToken$p(Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/paypal/pyplcheckout/services/api/BaseApiKt;->addBaseHeadersWithAuthToken(Lokhttp3/u$a;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "data.toString()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/paypal/pyplcheckout/services/api/BaseApiKt;->addPostBody(Lokhttp3/u$a;Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/u$a;->b()Lokhttp3/u;

    move-result-object p1

    iget-object v1, p0, Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi$validateAddress$2;->this$0:Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi;->access$getOkHttpClient$p(Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi;)Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v1, p1}, Lokhttp3/t;->a(Lokhttp3/u;)Lokhttp3/e;

    move-result-object p1

    const-class v1, Lcom/paypal/pyplcheckout/pojo/ValidateAddressResponse;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi$validateAddress$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi$validateAddress$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi$validateAddress$2;->label:I

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

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    return-object p1
.end method
