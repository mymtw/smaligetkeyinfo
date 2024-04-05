.class public final Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final amplitudeUtils:Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;

.field private final apiKey$delegate:Lkotlin/c;

.field private final deviceInfo:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;

.field private final gson:Lcom/google/gson/i;

.field private final okHttpClient:Lokhttp3/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;->Companion:Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi$Companion;

    const-string v0, "AmplitudeApi"

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;Lokhttp3/t;Lcom/google/gson/i;Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;)V
    .locals 1

    const-string v0, "amplitudeUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;->amplitudeUtils:Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;->okHttpClient:Lokhttp3/t;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;->gson:Lcom/google/gson/i;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;->deviceInfo:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;

    new-instance p1, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi$apiKey$2;

    invoke-direct {p1, p0}, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi$apiKey$2;-><init>(Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;->apiKey$delegate:Lkotlin/c;

    return-void
.end method

.method public static final synthetic access$getAmplitudeUtils$p(Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;)Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;->amplitudeUtils:Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final buildRequest(Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeUploadRequest;)Lokhttp3/u;
    .locals 3

    new-instance v0, Lokhttp3/u$a;

    invoke-direct {v0}, Lokhttp3/u$a;-><init>()V

    const-string v1, "https://api2.amplitude.com/2/httpapi"

    invoke-virtual {v0, v1}, Lokhttp3/u$a;->f(Ljava/lang/String;)V

    const-string v1, "Content-type"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Lokhttp3/u$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept"

    invoke-virtual {v0, v1, v2}, Lokhttp3/u$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/y;->a:Lokhttp3/y$a;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;->gson:Lcom/google/gson/i;

    invoke-virtual {v2, p1}, Lcom/google/gson/i;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "gson.toJson(amplitudeUploadRequest)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lokhttp3/r;->f:Lokhttp3/r$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "application/json; charset=utf-8"

    invoke-static {v2}, Lokhttp3/r$a;->b(Ljava/lang/String;)Lokhttp3/r;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lokhttp3/y$a;->b(Ljava/lang/String;Lokhttp3/r;)Lokhttp3/x;

    move-result-object p1

    const-string v1, "POST"

    invoke-virtual {v0, v1, p1}, Lokhttp3/u$a;->d(Ljava/lang/String;Lokhttp3/y;)V

    invoke-virtual {v0}, Lokhttp3/u$a;->b()Lokhttp3/u;

    move-result-object p1

    return-object p1
.end method

.method private final getApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;->apiKey$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic logEvent$default(Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;ILkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApiException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;->logEvent(Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final truncate(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final truncate(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    .line 2
    sget-object p1, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;->TAG:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "Warning: too many properties (more than 1000), ignoring"

    invoke-static {p1, v3, v0, v1, v2}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->w$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 3
    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    instance-of v4, v3, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "key"

    if-eqz v4, :cond_1

    :try_start_1
    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;->truncate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/json/JSONObject;

    invoke-direct {p0, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;->truncate(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_3

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/json/JSONArray;

    invoke-direct {p0, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;->truncate(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "value"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private final truncate(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 5

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    add-int/lit8 v2, v1, 0x1

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 15
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;->truncate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 16
    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    check-cast v3, Lorg/json/JSONObject;

    invoke-direct {p0, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;->truncate(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 17
    :cond_1
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_2

    check-cast v3, Lorg/json/JSONArray;

    invoke-direct {p0, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;->truncate(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    :goto_1
    move v1, v2

    goto :goto_0

    :cond_3
    return-object p1
.end method


# virtual methods
.method public final logEvent(Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApiException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi$logEvent$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi$logEvent$1;

    iget v3, v2, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi$logEvent$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi$logEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi$logEvent$1;

    invoke-direct {v2, v1, v0}, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi$logEvent$1;-><init>(Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v2, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi$logEvent$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v2, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi$logEvent$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    iget v4, v2, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi$logEvent$1;->I$0:I

    iget-object v5, v2, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi$logEvent$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;

    iget-object v9, v2, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi$logEvent$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;

    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget v4, v2, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi$logEvent$1;->I$0:I

    iget-object v9, v2, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi$logEvent$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Class;

    iget-object v9, v2, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi$logEvent$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lokhttp3/e;

    iget-object v9, v2, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi$logEvent$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;

    iget-object v10, v2, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi$logEvent$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;

    :try_start_0
    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_4
    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeUploadRequest;

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;->getApiKey()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static/range {p1 .. p1}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 8
    invoke-direct {v0, v4, v9}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeUploadRequest;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 9
    iget-object v4, v1, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;->okHttpClient:Lokhttp3/t;

    invoke-direct {v1, v0}, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;->buildRequest(Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeUploadRequest;)Lokhttp3/u;

    move-result-object v0

    invoke-virtual {v4, v0}, Lokhttp3/t;->a(Lokhttp3/u;)Lokhttp3/e;

    move-result-object v0

    const-class v4, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeResponse;

    .line 10
    iput-object v1, v2, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi$logEvent$1;->L$0:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v9, p1

    :try_start_2
    iput-object v9, v2, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi$logEvent$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi$logEvent$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi$logEvent$1;->L$3:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v10, p2

    :try_start_3
    iput v10, v2, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi$logEvent$1;->I$0:I

    iput v8, v2, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi$logEvent$1;->label:I

    .line 11
    new-instance v11, Lkotlinx/coroutines/l;

    invoke-static {v2}, Lkotlin/jvm/internal/s;->m0(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v12

    invoke-direct {v11, v8, v12}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/c;)V

    .line 12
    invoke-virtual {v11}, Lkotlinx/coroutines/l;->n()V

    .line 13
    new-instance v12, Lcom/paypal/pyplcheckout/ab/NetworkExtensionsKt$await$2$1;

    invoke-direct {v12, v4, v11}, Lcom/paypal/pyplcheckout/ab/NetworkExtensionsKt$await$2$1;-><init>(Ljava/lang/Class;Lkotlinx/coroutines/k;)V

    move-object v4, v0

    check-cast v4, Lokhttp3/internal/connection/e;

    invoke-virtual {v4, v12}, Lokhttp3/internal/connection/e;->S(Lokhttp3/f;)V

    .line 14
    new-instance v4, Lcom/paypal/pyplcheckout/ab/NetworkExtensionsKt$await$2$2;

    invoke-direct {v4, v0}, Lcom/paypal/pyplcheckout/ab/NetworkExtensionsKt$await$2$2;-><init>(Lokhttp3/e;)V

    invoke-interface {v11, v4}, Lkotlinx/coroutines/k;->O(Lkq/l;)V

    .line 15
    invoke-virtual {v11}, Lkotlinx/coroutines/l;->l()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move v4, v10

    move-object v10, v1

    .line 16
    :goto_1
    :try_start_4
    check-cast v0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeResponse;

    .line 17
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeResponse;->getCode()I

    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v12, 0xc8

    const/4 v13, 0x0

    if-gt v12, v11, :cond_6

    const/16 v12, 0x12c

    if-ge v11, v12, :cond_6

    move v11, v8

    goto :goto_2

    :cond_6
    move v11, v13

    :goto_2
    const-string v12, "TAG"

    if-eqz v11, :cond_7

    .line 18
    :try_start_5
    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;->TAG:Ljava/lang/String;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "Successfully logged event to amplitude"

    const/4 v12, 0x4

    invoke-static {v0, v11, v13, v12, v7}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->v$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto/16 :goto_7

    .line 19
    :cond_7
    sget-object v14, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;->TAG:Ljava/lang/String;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeResponse;->getError()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Failed to log event to amplitude: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    .line 20
    new-instance v11, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApiException;

    .line 21
    new-instance v12, Ljava/io/IOException;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeResponse;->getCode()I

    move-result v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Amplitude api error code: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-direct {v11, v12, v9}, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApiException;-><init>(Ljava/lang/Exception;Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;)V

    throw v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v9, p1

    :goto_3
    move/from16 v10, p2

    :goto_4
    move v4, v10

    move-object v10, v1

    :goto_5
    if-ge v4, v6, :cond_a

    const-wide/16 v11, 0x3e8

    .line 23
    iput-object v10, v2, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi$logEvent$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi$logEvent$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi$logEvent$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi$logEvent$1;->L$3:Ljava/lang/Object;

    iput v4, v2, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi$logEvent$1;->I$0:I

    iput v5, v2, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi$logEvent$1;->label:I

    invoke-static {v11, v12, v2}, Lnj/b;->I(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    move-object v5, v9

    move-object v9, v10

    :goto_6
    add-int/2addr v4, v8

    .line 24
    iput-object v7, v2, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi$logEvent$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi$logEvent$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi$logEvent$1;->label:I

    invoke-virtual {v9, v5, v4, v2}, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;->logEvent(Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    .line 25
    :cond_9
    :goto_7
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0

    .line 26
    :cond_a
    new-instance v2, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApiException;

    invoke-direct {v2, v0, v9}, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApiException;-><init>(Ljava/lang/Exception;Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;)V

    throw v2
.end method

.method public final logEvent(Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApiException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p2

    .line 27
    new-instance v1, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;

    move-object v7, v1

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;->getUserId()Ljava/lang/String;

    move-result-object v11

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;->getDeviceId()Ljava/lang/String;

    move-result-object v12

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;->getSessionId()J

    move-result-wide v13

    .line 32
    iget-object v2, v6, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;->deviceInfo:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;->getVersionName()Ljava/lang/String;

    move-result-object v15

    .line 33
    iget-object v2, v6, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;->deviceInfo:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;->getOsName()Ljava/lang/String;

    move-result-object v16

    .line 34
    iget-object v2, v6, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;->deviceInfo:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v17

    .line 35
    iget-object v2, v6, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;->deviceInfo:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;->getApiLevel()I

    move-result v18

    .line 36
    iget-object v2, v6, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;->deviceInfo:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;->getBrand()Ljava/lang/String;

    move-result-object v19

    .line 37
    iget-object v2, v6, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;->deviceInfo:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v20

    .line 38
    iget-object v2, v6, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;->deviceInfo:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v21

    .line 39
    iget-object v2, v6, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;->deviceInfo:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;->getCarrier()Ljava/lang/String;

    move-result-object v22

    .line 40
    iget-object v2, v6, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;->deviceInfo:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;->getCountry()Ljava/lang/String;

    move-result-object v23

    .line 41
    iget-object v2, v6, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;->deviceInfo:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;->getLanguage()Ljava/lang/String;

    move-result-object v24

    .line 42
    iget-object v2, v6, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;->deviceInfo:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;->getPlatform()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v2, p3

    .line 43
    invoke-direct {v6, v2}, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;->truncate(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v26

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeSession;->getUserProperties()Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;

    move-result-object v27

    const/16 v28, 0x0

    const/high16 v29, 0x40000

    const/16 v30, 0x0

    .line 45
    invoke-direct/range {v7 .. v30}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/UserProperties;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "crypto_currency_quote_callback"

    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "crypto_currency_api"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p4

    .line 47
    invoke-static/range {v0 .. v5}, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;->logEvent$default(Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;ILkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_1

    return-object v0

    .line 49
    :cond_1
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
