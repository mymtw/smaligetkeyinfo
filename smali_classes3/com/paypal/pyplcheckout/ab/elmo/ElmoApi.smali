.class public final Lcom/paypal/pyplcheckout/ab/elmo/ElmoApi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final okHttpClient:Lokhttp3/t;


# direct methods
.method public constructor <init>(Lokhttp3/t;)V
    .locals 1

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoApi;->okHttpClient:Lokhttp3/t;

    return-void
.end method

.method private final getRequestBody(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "app"

    const-string v2, "xobuyernodeserv"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "res"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "uid"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    sget-object p2, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbQuery;->INSTANCE:Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbQuery;

    sget-object v1, Lcom/paypal/pyplcheckout/utils/VersionUtils;->INSTANCE:Lcom/paypal/pyplcheckout/utils/VersionUtils;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/utils/VersionUtils;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoAbQuery;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "query"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "variables"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method


# virtual methods
.method public final getExperiments(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/pyplcheckout/ab/elmo/ElmoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lokhttp3/u$a;

    invoke-direct {v0}, Lokhttp3/u$a;-><init>()V

    invoke-static {v0}, Lcom/paypal/pyplcheckout/services/api/BaseApiKt;->setGraphQlUrl(Lokhttp3/u$a;)V

    invoke-static {v0}, Lcom/paypal/pyplcheckout/services/api/BaseApiKt;->addBaseHeaders(Lokhttp3/u$a;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoApi;->getRequestBody(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getRequestBody(uid, resource, country).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/services/api/BaseApiKt;->addPostBody(Lokhttp3/u$a;Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/u$a;->b()Lokhttp3/u;

    move-result-object p1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoApi;->okHttpClient:Lokhttp3/t;

    invoke-virtual {p2, p1}, Lokhttp3/t;->a(Lokhttp3/u;)Lokhttp3/e;

    move-result-object p1

    const-class p2, Lcom/paypal/pyplcheckout/ab/elmo/ElmoResponse;

    sget-object p3, Lkotlinx/coroutines/n0;->b:Lrq/a;

    new-instance v0, Lcom/paypal/pyplcheckout/ab/elmo/ElmoApi$getExperiments$$inlined$executeSuspending$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/paypal/pyplcheckout/ab/elmo/ElmoApi$getExperiments$$inlined$executeSuspending$1;-><init>(Lokhttp3/e;Ljava/lang/Class;Lkotlin/coroutines/c;)V

    invoke-static {p4, p3, v0}, Lkotlinx/coroutines/g;->i(Lkotlin/coroutines/c;Lkotlin/coroutines/CoroutineContext;Lkq/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
