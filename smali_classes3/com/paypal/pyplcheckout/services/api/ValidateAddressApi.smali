.class public final Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final okHttpClient:Lokhttp3/t;

.field private final query:Ljava/lang/String;

.field private final requestBuilder:Lokhttp3/u$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/u$a;Lkotlinx/coroutines/CoroutineDispatcher;Lokhttp3/t;)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi;->accessToken:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi;->requestBuilder:Lokhttp3/u$a;

    .line 4
    iput-object p3, p0, Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    iput-object p4, p0, Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi;->okHttpClient:Lokhttp3/t;

    const-string p1, "query VALIDATE_ADDRESS(\n    $line1: String,\n    $line2: String,\n    $city: String,\n    $state: String,\n    $postalCode: String,\n    $countryCode: CountryCodes) {\n        validateAddress(\n            line1: $line1, \n            line2: $line2, \n            city: $city, \n            state: $state, \n            postalCode: $postalCode,\n            countryCode: $countryCode\n        ) {\n          success\n        }\n    }"

    .line 6
    iput-object p1, p0, Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi;->query:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lokhttp3/u$a;Lkotlinx/coroutines/CoroutineDispatcher;Lokhttp3/t;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 7
    new-instance p2, Lokhttp3/u$a;

    invoke-direct {p2}, Lokhttp3/u$a;-><init>()V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 8
    sget-object p3, Lkotlinx/coroutines/n0;->b:Lrq/a;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 9
    sget-object p4, Lcom/paypal/pyplcheckout/services/api/NetworkObject;->INSTANCE:Lcom/paypal/pyplcheckout/services/api/NetworkObject;

    invoke-virtual {p4}, Lcom/paypal/pyplcheckout/services/api/NetworkObject;->getOkHttpClient()Lokhttp3/t;

    move-result-object p4

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi;-><init>(Ljava/lang/String;Lokhttp3/u$a;Lkotlinx/coroutines/CoroutineDispatcher;Lokhttp3/t;)V

    return-void
.end method

.method public static final synthetic access$getAccessToken$p(Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getOkHttpClient$p(Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi;)Lokhttp3/t;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi;->okHttpClient:Lokhttp3/t;

    return-object p0
.end method

.method public static final synthetic access$getQuery$p(Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi;->query:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getRequestBuilder$p(Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi;)Lokhttp3/u$a;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi;->requestBuilder:Lokhttp3/u$a;

    return-object p0
.end method


# virtual methods
.method public final validateAddress(Lcom/paypal/pyplcheckout/pojo/ValidateAddressQueryParams;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/pojo/ValidateAddressQueryParams;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/pyplcheckout/pojo/ValidateAddressResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi$validateAddress$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi$validateAddress$2;-><init>(Lcom/paypal/pyplcheckout/services/api/ValidateAddressApi;Lcom/paypal/pyplcheckout/pojo/ValidateAddressQueryParams;Lkotlin/coroutines/c;)V

    invoke-static {p2, v0, v1}, Lkotlinx/coroutines/g;->i(Lkotlin/coroutines/c;Lkotlin/coroutines/CoroutineContext;Lkq/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
