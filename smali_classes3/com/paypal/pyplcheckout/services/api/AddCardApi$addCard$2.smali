.class final Lcom/paypal/pyplcheckout/services/api/AddCardApi$addCard$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/services/api/AddCardApi;->addCard(Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/paypal/pyplcheckout/pojo/AddCardResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "com.paypal.pyplcheckout.services.api.AddCardApi$addCard$2"
    f = "AddCardApi.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $addCardQueryParams:Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/paypal/pyplcheckout/services/api/AddCardApi;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;Lcom/paypal/pyplcheckout/services/api/AddCardApi;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;",
            "Lcom/paypal/pyplcheckout/services/api/AddCardApi;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/pyplcheckout/services/api/AddCardApi$addCard$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/api/AddCardApi$addCard$2;->$addCardQueryParams:Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/services/api/AddCardApi$addCard$2;->this$0:Lcom/paypal/pyplcheckout/services/api/AddCardApi;

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

    new-instance p1, Lcom/paypal/pyplcheckout/services/api/AddCardApi$addCard$2;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/api/AddCardApi$addCard$2;->$addCardQueryParams:Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/services/api/AddCardApi$addCard$2;->this$0:Lcom/paypal/pyplcheckout/services/api/AddCardApi;

    invoke-direct {p1, v0, v1, p2}, Lcom/paypal/pyplcheckout/services/api/AddCardApi$addCard$2;-><init>(Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;Lcom/paypal/pyplcheckout/services/api/AddCardApi;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/services/api/AddCardApi$addCard$2;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/paypal/pyplcheckout/pojo/AddCardResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/services/api/AddCardApi$addCard$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/services/api/AddCardApi$addCard$2;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/services/api/AddCardApi$addCard$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/paypal/pyplcheckout/services/api/AddCardApi$addCard$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/api/AddCardApi$addCard$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/api/AddCardApi$addCard$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lokhttp3/e;

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/services/api/AddCardApi$addCard$2;->$addCardQueryParams:Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;->getCard()Lcom/paypal/pyplcheckout/pojo/Card;

    move-result-object p1

    iget-object v1, p0, Lcom/paypal/pyplcheckout/services/api/AddCardApi$addCard$2;->$addCardQueryParams:Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;->getUser()Lcom/paypal/pyplcheckout/pojo/AddCardUser;

    move-result-object v1

    iget-object v3, p0, Lcom/paypal/pyplcheckout/services/api/AddCardApi$addCard$2;->$addCardQueryParams:Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;->getAddress()Lcom/paypal/pyplcheckout/pojo/BillingAddress;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, p0, Lcom/paypal/pyplcheckout/services/api/AddCardApi$addCard$2;->this$0:Lcom/paypal/pyplcheckout/services/api/AddCardApi;

    iget-object v6, p0, Lcom/paypal/pyplcheckout/services/api/AddCardApi$addCard$2;->$addCardQueryParams:Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;

    sget-object v7, Lcom/paypal/pyplcheckout/services/mutations/AddCardMutation;->INSTANCE:Lcom/paypal/pyplcheckout/services/mutations/AddCardMutation;

    invoke-static {v5}, Lcom/paypal/pyplcheckout/services/api/AddCardApi;->access$getDebugConfigManager$p(Lcom/paypal/pyplcheckout/services/api/AddCardApi;)Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isShippingCallbackEnabled()Z

    move-result v5

    invoke-virtual {v7, v5}, Lcom/paypal/pyplcheckout/services/mutations/AddCardMutation;->get(Z)Ljava/lang/String;

    move-result-object v5

    const-string v7, "query"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    sget-object v7, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v7}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v7

    invoke-interface {v7}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v7

    invoke-virtual {v7}, Lcom/paypal/pyplcheckout/services/Repository;->getPaymentToken()Ljava/lang/String;

    move-result-object v7

    const-string v8, "token"

    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;->getCardType()Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

    move-result-object v7

    const-string v8, "cardType"

    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/Card;->getType()Lcom/paypal/pyplcheckout/pojo/CardIssuerType;

    move-result-object v8

    const-string v9, "type"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/Card;->getNumber()Ljava/lang/String;

    move-result-object v8

    const-string v9, "number"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/Card;->getSecurityCode()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    if-nez v8, :cond_2

    move-object v8, v9

    :cond_2
    const-string v10, "securityCode"

    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/Card;->getExpiryMonth()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v8, v9

    :cond_3
    const-string v10, "expiryMonth"

    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/Card;->getExpiryYear()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v8, v9

    :cond_4
    const-string v10, "expiryYear"

    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/Card;->getStartMonth()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v8, v9

    :cond_5
    const-string v10, "startMonth"

    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/Card;->getStartYear()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    move-object v8, v9

    :cond_6
    const-string v10, "startYear"

    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/Card;->getIssueNumber()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    move-object p1, v9

    :cond_7
    const-string v8, "issueNumber"

    invoke-virtual {v7, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    const-string p1, "card"

    invoke-virtual {v5, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/AddCardUser;->getFirstName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "firstName"

    invoke-virtual {p1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/AddCardUser;->getLastName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "lastName"

    invoke-virtual {p1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/AddCardUser;->getDobDay()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    move-object v7, v9

    :cond_8
    const-string v8, "dobDay"

    invoke-virtual {p1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/AddCardUser;->getDobMonth()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    move-object v7, v9

    :cond_9
    const-string v8, "dobMonth"

    invoke-virtual {p1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/AddCardUser;->getDobYear()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v1, v9

    :cond_a
    const-string v7, "dobYear"

    invoke-virtual {p1, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "user"

    invoke-virtual {v5, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    if-nez v3, :cond_b

    move-object v7, v1

    goto :goto_0

    :cond_b
    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/pojo/BillingAddress;->getPostalCode()Ljava/lang/String;

    move-result-object v7

    :goto_0
    if-nez v7, :cond_c

    move-object v7, v9

    :cond_c
    const-string v8, "postalCode"

    invoke-virtual {p1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v3, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/pojo/BillingAddress;->getCountry()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_e

    move-object v1, v9

    :cond_e
    const-string v3, "country"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "address"

    invoke-virtual {v5, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;->getPaypalRequestId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_2

    :cond_f
    move-object v9, p1

    :goto_2
    const-string p1, "paypalRequestId"

    invoke-virtual {v5, p1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;->isPartialBillingAddress()Z

    move-result p1

    const-string v1, "isPartialBillingAddress"

    invoke-virtual {v5, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "variables"

    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/paypal/pyplcheckout/services/api/AddCardApi$addCard$2;->this$0:Lcom/paypal/pyplcheckout/services/api/AddCardApi;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/services/api/AddCardApi;->access$getRequestBuilder$p(Lcom/paypal/pyplcheckout/services/api/AddCardApi;)Lokhttp3/u$a;

    move-result-object p1

    iget-object v1, p0, Lcom/paypal/pyplcheckout/services/api/AddCardApi$addCard$2;->this$0:Lcom/paypal/pyplcheckout/services/api/AddCardApi;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/services/api/BaseApiKt;->setGraphQlUrl(Lokhttp3/u$a;)V

    invoke-static {v1}, Lcom/paypal/pyplcheckout/services/api/AddCardApi;->access$getAccessToken$p(Lcom/paypal/pyplcheckout/services/api/AddCardApi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/paypal/pyplcheckout/services/api/BaseApiKt;->addBaseHeadersWithAuthToken(Lokhttp3/u$a;Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "data.toString()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/paypal/pyplcheckout/services/api/BaseApiKt;->addPostBody(Lokhttp3/u$a;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/u$a;->b()Lokhttp3/u;

    move-result-object p1

    iget-object v1, p0, Lcom/paypal/pyplcheckout/services/api/AddCardApi$addCard$2;->this$0:Lcom/paypal/pyplcheckout/services/api/AddCardApi;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/services/api/AddCardApi;->access$getOkHttpClient$p(Lcom/paypal/pyplcheckout/services/api/AddCardApi;)Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v1, p1}, Lokhttp3/t;->a(Lokhttp3/u;)Lokhttp3/e;

    move-result-object p1

    const-class v1, Lcom/paypal/pyplcheckout/pojo/AddCardResponse;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/api/AddCardApi$addCard$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/paypal/pyplcheckout/services/api/AddCardApi$addCard$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/paypal/pyplcheckout/services/api/AddCardApi$addCard$2;->label:I

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

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_10
    :goto_3
    return-object p1
.end method
