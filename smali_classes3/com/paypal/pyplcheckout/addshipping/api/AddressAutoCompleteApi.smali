.class public final Lcom/paypal/pyplcheckout/addshipping/api/AddressAutoCompleteApi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final okHttpClient:Lokhttp3/t;

.field private final requestBuilder:Lokhttp3/u$a;

.field private final sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/u$a;Lkotlinx/coroutines/CoroutineDispatcher;Lokhttp3/t;Ljava/lang/String;Lcom/paypal/pyplcheckout/model/DebugConfigManager;)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugConfigManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/pyplcheckout/addshipping/api/AddressAutoCompleteApi;->accessToken:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/paypal/pyplcheckout/addshipping/api/AddressAutoCompleteApi;->requestBuilder:Lokhttp3/u$a;

    .line 4
    iput-object p3, p0, Lcom/paypal/pyplcheckout/addshipping/api/AddressAutoCompleteApi;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    iput-object p4, p0, Lcom/paypal/pyplcheckout/addshipping/api/AddressAutoCompleteApi;->okHttpClient:Lokhttp3/t;

    .line 6
    iput-object p5, p0, Lcom/paypal/pyplcheckout/addshipping/api/AddressAutoCompleteApi;->sessionId:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/paypal/pyplcheckout/addshipping/api/AddressAutoCompleteApi;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lokhttp3/u$a;Lkotlinx/coroutines/CoroutineDispatcher;Lokhttp3/t;Ljava/lang/String;Lcom/paypal/pyplcheckout/model/DebugConfigManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 8
    new-instance p2, Lokhttp3/u$a;

    invoke-direct {p2}, Lokhttp3/u$a;-><init>()V

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 9
    sget-object p3, Lkotlinx/coroutines/n0;->b:Lrq/a;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 10
    sget-object p2, Lcom/paypal/pyplcheckout/services/api/NetworkObject;->INSTANCE:Lcom/paypal/pyplcheckout/services/api/NetworkObject;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/services/api/NetworkObject;->getOkHttpClient()Lokhttp3/t;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const-string p2, "randomUUID().toString()"

    .line 11
    invoke-static {p2}, Landroid/support/v4/media/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    :cond_3
    move-object v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    .line 12
    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object p6

    const-string p2, "getInstance()"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/paypal/pyplcheckout/addshipping/api/AddressAutoCompleteApi;-><init>(Ljava/lang/String;Lokhttp3/u$a;Lkotlinx/coroutines/CoroutineDispatcher;Lokhttp3/t;Ljava/lang/String;Lcom/paypal/pyplcheckout/model/DebugConfigManager;)V

    return-void
.end method

.method public static final synthetic access$getAccessToken$p(Lcom/paypal/pyplcheckout/addshipping/api/AddressAutoCompleteApi;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/addshipping/api/AddressAutoCompleteApi;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getDebugConfigManager$p(Lcom/paypal/pyplcheckout/addshipping/api/AddressAutoCompleteApi;)Lcom/paypal/pyplcheckout/model/DebugConfigManager;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/addshipping/api/AddressAutoCompleteApi;->debugConfigManager:Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    return-object p0
.end method

.method public static final synthetic access$getOkHttpClient$p(Lcom/paypal/pyplcheckout/addshipping/api/AddressAutoCompleteApi;)Lokhttp3/t;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/addshipping/api/AddressAutoCompleteApi;->okHttpClient:Lokhttp3/t;

    return-object p0
.end method

.method public static final synthetic access$getRequestBuilder$p(Lcom/paypal/pyplcheckout/addshipping/api/AddressAutoCompleteApi;)Lokhttp3/u$a;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/addshipping/api/AddressAutoCompleteApi;->requestBuilder:Lokhttp3/u$a;

    return-object p0
.end method

.method public static final synthetic access$getSessionId$p(Lcom/paypal/pyplcheckout/addshipping/api/AddressAutoCompleteApi;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/addshipping/api/AddressAutoCompleteApi;->sessionId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final getAddressAutoComplete(Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addshipping/api/AddressAutoCompleteApi;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/paypal/pyplcheckout/addshipping/api/AddressAutoCompleteApi$getAddressAutoComplete$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/paypal/pyplcheckout/addshipping/api/AddressAutoCompleteApi$getAddressAutoComplete$2;-><init>(Lcom/paypal/pyplcheckout/addshipping/api/AddressAutoCompleteApi;Lcom/paypal/pyplcheckout/addshipping/model/AddressAutoCompleteRequest;Lkotlin/coroutines/c;)V

    invoke-static {p2, v0, v1}, Lkotlinx/coroutines/g;->i(Lkotlin/coroutines/c;Lkotlin/coroutines/CoroutineContext;Lkq/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
