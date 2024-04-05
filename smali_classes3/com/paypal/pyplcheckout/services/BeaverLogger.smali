.class public final Lcom/paypal/pyplcheckout/services/BeaverLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/services/BeaverLogger;

.field private static final TAG:Ljava/lang/String;

.field private static final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/paypal/pyplcheckout/services/BeaverLogger;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/services/BeaverLogger;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/services/BeaverLogger;->INSTANCE:Lcom/paypal/pyplcheckout/services/BeaverLogger;

    const-string v1, "BeaverLogger"

    sput-object v1, Lcom/paypal/pyplcheckout/services/BeaverLogger;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lcom/paypal/pyplcheckout/services/BeaverLogger;->headers:Ljava/util/Map;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/services/BeaverLogger;->setInitialHeaders()V

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/BeaverLogger;->userAgentCheck()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/paypal/pyplcheckout/services/BeaverLogger;->logStartupInfo$default(Lcom/paypal/pyplcheckout/services/BeaverLogger;Lcom/paypal/pyplcheckout/services/api/LogApi;ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final format(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

    const-string v0, " "

    invoke-static {v0, p1, v0}, La9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "IV1 "

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    const/16 v7, 0x32

    invoke-direct {p0, v7}, Lcom/paypal/pyplcheckout/services/BeaverLogger;->getSplitter(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v2

    const/4 v8, 0x1

    aput-object p1, v6, v8

    invoke-direct {p0, v7}, Lcom/paypal/pyplcheckout/services/BeaverLogger;->getSplitter(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%s%s%s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "format(this, *args)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5, v2, v3, v4}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, v2, v3, v4}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x64

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/services/BeaverLogger;->getSplitter(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v2, v3, v4}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method private final getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;
    .locals 2

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic getFPTIPayload$default(Lcom/paypal/pyplcheckout/services/BeaverLogger;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/services/BeaverLogger;->getFPTIPayload(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getHeaders$annotations()V
    .locals 0

    return-void
.end method

.method private final getJsonObjFromStr(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getLoggedUserId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstrumentationSession()Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationSession;->getSdkSessionId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "null_sdk_session_id"

    :cond_0
    return-object v0
.end method

.method private final getMerchantConfigRepository()Lcom/paypal/pyplcheckout/data/repositories/MerchantConfigRepository;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getMerchantConfigRepository()Lcom/paypal/pyplcheckout/data/repositories/MerchantConfigRepository;

    move-result-object v0

    return-object v0
.end method

.method private final getSplitter(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "builder.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic immediateFlush$default(Lcom/paypal/pyplcheckout/services/BeaverLogger;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/paypal/pyplcheckout/services/api/LogApi;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    new-instance p3, Lcom/paypal/pyplcheckout/services/api/LogApi;

    invoke-direct {p3}, Lcom/paypal/pyplcheckout/services/api/LogApi;-><init>()V

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/services/BeaverLogger;->immediateFlush(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/paypal/pyplcheckout/services/api/LogApi;)V

    return-void
.end method

.method public static synthetic info$default(Lcom/paypal/pyplcheckout/services/BeaverLogger;Ljava/lang/String;Lorg/json/JSONObject;Lcom/paypal/pyplcheckout/services/api/LogApi;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    new-instance p3, Lcom/paypal/pyplcheckout/services/api/LogApi;

    invoke-direct {p3}, Lcom/paypal/pyplcheckout/services/api/LogApi;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/services/BeaverLogger;->info(Ljava/lang/String;Lorg/json/JSONObject;Lcom/paypal/pyplcheckout/services/api/LogApi;)V

    return-void
.end method

.method public static synthetic logAmplitude$default(Lcom/paypal/pyplcheckout/services/BeaverLogger;Lorg/json/JSONObject;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/services/BeaverLogger;->logAmplitude(Lorg/json/JSONObject;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logStartupInfo$default(Lcom/paypal/pyplcheckout/services/BeaverLogger;Lcom/paypal/pyplcheckout/services/api/LogApi;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Lcom/paypal/pyplcheckout/services/api/LogApi;

    invoke-direct {p1}, Lcom/paypal/pyplcheckout/services/api/LogApi;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/services/BeaverLogger;->logStartupInfo(Lcom/paypal/pyplcheckout/services/api/LogApi;)V

    return-void
.end method

.method private final setInitialHeaders()V
    .locals 3

    sget-object v0, Lcom/paypal/pyplcheckout/services/BeaverLogger;->headers:Ljava/util/Map;

    const-string v1, "x-app-name"

    const-string v2, "nativecheckout"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Content-type"

    const-string v2, "application/json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "no-cache"

    const-string v2, "cache-control"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic track$default(Lcom/paypal/pyplcheckout/services/BeaverLogger;Lorg/json/JSONObject;Lcom/paypal/pyplcheckout/services/api/LogApi;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lcom/paypal/pyplcheckout/services/api/LogApi;

    invoke-direct {p2}, Lcom/paypal/pyplcheckout/services/api/LogApi;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/services/BeaverLogger;->track(Lorg/json/JSONObject;Lcom/paypal/pyplcheckout/services/api/LogApi;)V

    return-void
.end method


# virtual methods
.method public final getFPTIPayload(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p2, "events"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "tracking"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/services/BeaverLogger;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final immediateFlush(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/paypal/pyplcheckout/services/api/LogApi;)V
    .locals 6

    const-string v0, "logAPI"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/services/BeaverLogger;->getFPTIPayload(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/BeaverLoggerRequest;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/services/BeaverLogger;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCheckoutEnvironment()Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->getLoggerUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/services/BeaverLogger;->headers:Ljava/util/Map;

    invoke-direct {v0, v1, v2, p2}, Lcom/paypal/pyplcheckout/pojo/BeaverLoggerRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    invoke-virtual {p3, v0}, Lcom/paypal/pyplcheckout/services/api/LogApi;->setRequest(Lcom/paypal/pyplcheckout/pojo/BeaverLoggerRequest;)V

    sget-object p2, Lcom/paypal/pyplcheckout/services/callbacks/LogCallback;->Companion:Lcom/paypal/pyplcheckout/services/callbacks/LogCallback$Companion;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/services/callbacks/LogCallback$Companion;->get()Lcom/paypal/pyplcheckout/services/callbacks/LogCallback;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/paypal/pyplcheckout/services/api/BaseApi;->enqueueRequest(Lcom/paypal/pyplcheckout/services/callbacks/BaseCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v0, Lcom/paypal/pyplcheckout/services/BeaverLogger;->TAG:Ljava/lang/String;

    const-string p3, "TAG"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSONException WHILE TRYING TO FLUSH THE LOGGER. "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    const-string p3, "BeaverLogger::immediateFlush()"

    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/services/BeaverLogger;->logAmplitude(Lorg/json/JSONObject;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final info(Ljava/lang/String;Lorg/json/JSONObject;Lcom/paypal/pyplcheckout/services/api/LogApi;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payload"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "logAPI"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "level"

    const-string v3, "info"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "timeStamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v5, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v5, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v5}, Lcom/paypal/pyplcheckout/services/BeaverLogger;->prettyLogger(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    move-object v6, p3

    invoke-static/range {v3 .. v8}, Lcom/paypal/pyplcheckout/services/BeaverLogger;->immediateFlush$default(Lcom/paypal/pyplcheckout/services/BeaverLogger;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/paypal/pyplcheckout/services/api/LogApi;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/paypal/pyplcheckout/services/BeaverLogger;->TAG:Ljava/lang/String;

    const-string p2, "TAG"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "JSONException WHILE TRYING TO ENQUEUE THE LOGGER. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final logAmplitude(Lorg/json/JSONObject;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    :try_start_0
    const-string v0, "button_session_id"

    sget-object v1, Lcom/paypal/pyplcheckout/services/BeaverLogger;->INSTANCE:Lcom/paypal/pyplcheckout/services/BeaverLogger;

    invoke-direct {v1}, Lcom/paypal/pyplcheckout/services/BeaverLogger;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getButtonSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "user_id"

    invoke-direct {v1}, Lcom/paypal/pyplcheckout/services/BeaverLogger;->getLoggedUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "called_from_function"

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "info_msg"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object p2

    invoke-interface {p2}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getAmplitudeManager()Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeManager;->getLogger()Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeLogger;

    move-result-object p2

    sget-object p3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->FPTI_LOGGING_ERROR:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeLogger;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/paypal/pyplcheckout/services/BeaverLogger;->TAG:Ljava/lang/String;

    const-string p3, "TAG"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ERROR with data when logging to amplitudeexception. "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x4

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, p3, v0}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->eR$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final logStartupInfo(Lcom/paypal/pyplcheckout/services/api/LogApi;)V
    .locals 9

    const-string v0, "logAPI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "kPYPLMerchantId"

    sget-object v2, Lcom/paypal/pyplcheckout/services/BeaverLogger;->INSTANCE:Lcom/paypal/pyplcheckout/services/BeaverLogger;

    invoke-direct {v2}, Lcom/paypal/pyplcheckout/services/BeaverLogger;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "kPYPLCheckoutToken"

    invoke-direct {v2}, Lcom/paypal/pyplcheckout/services/BeaverLogger;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCheckoutToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "kPYPLUniversalLink"

    invoke-direct {v2}, Lcom/paypal/pyplcheckout/services/BeaverLogger;->getMerchantConfigRepository()Lcom/paypal/pyplcheckout/data/repositories/MerchantConfigRepository;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/repositories/MerchantConfigRepository;->getMerchantReturnURLScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "kPYPLCheckoutJSSession"

    invoke-direct {v2}, Lcom/paypal/pyplcheckout/services/BeaverLogger;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->checkCheckoutJSSession()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$LogType;->CAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$LogType;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$LogType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lcom/paypal/pyplcheckout/services/BeaverLogger;->info(Ljava/lang/String;Lorg/json/JSONObject;Lcom/paypal/pyplcheckout/services/api/LogApi;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    sget-object v3, Lcom/paypal/pyplcheckout/services/BeaverLogger;->TAG:Ljava/lang/String;

    const-string p1, "TAG"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JSONException WHILE TRYING TO GENERATE THE PAYLOAD HEADER."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const-string v3, "BeaverLogger::logStartupInfo()"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/paypal/pyplcheckout/services/BeaverLogger;->logAmplitude$default(Lcom/paypal/pyplcheckout/services/BeaverLogger;Lorg/json/JSONObject;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final prettyLogger(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/services/BeaverLogger;->getJsonObjFromStr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "INST_VALIDATION"

    if-eqz v0, :cond_2

    :try_start_0
    instance-of v2, v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "logObject.toString(2)"

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    :try_start_1
    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/paypal/pyplcheckout/services/BeaverLogger;->format(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lorg/json/JSONArray;

    if-eqz v2, :cond_1

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/paypal/pyplcheckout/services/BeaverLogger;->format(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/paypal/pyplcheckout/services/BeaverLogger;->format(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0, v1, p1}, Lcom/paypal/pyplcheckout/services/BeaverLogger;->format(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1, p1}, Lcom/paypal/pyplcheckout/services/BeaverLogger;->format(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final track(Lorg/json/JSONObject;Lcom/paypal/pyplcheckout/services/api/LogApi;)V
    .locals 7

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logAPI"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/services/BeaverLogger;->prettyLogger(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/paypal/pyplcheckout/services/BeaverLogger;->immediateFlush$default(Lcom/paypal/pyplcheckout/services/BeaverLogger;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/paypal/pyplcheckout/services/api/LogApi;ILjava/lang/Object;)V

    return-void
.end method

.method public final userAgentCheck()V
    .locals 8

    const-string v0, "/"

    const-string v1, " "

    :try_start_0
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/services/BeaverLogger;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getProviderContext()Landroid/content/Context;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Undefined"

    if-nez v2, :cond_0

    :goto_0
    move-object v4, v3

    goto :goto_1

    :cond_0
    :try_start_1
    sget v4, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_sdk_app_name:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    :cond_2
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "MODEL"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lkotlin/text/Regex;

    invoke-direct {v5, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v6, "_"

    invoke-virtual {v5, v2, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/paypal/pyplcheckout/utils/StringExtensionsKt;->lowercase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NativeCheckout/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/services/BeaverLogger;->headers:Ljava/util/Map;

    const-string v2, "User-Agent"

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "[^\\x20-\\x7E]"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v4, "BeaverLogger::userAgentCheck()"

    move-object v1, p0

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Lcom/paypal/pyplcheckout/services/BeaverLogger;->logAmplitude$default(Lcom/paypal/pyplcheckout/services/BeaverLogger;Lorg/json/JSONObject;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v1, Lcom/paypal/pyplcheckout/services/BeaverLogger;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "error in adding logger header"

    invoke-static {v1, v2, v0}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->eR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
