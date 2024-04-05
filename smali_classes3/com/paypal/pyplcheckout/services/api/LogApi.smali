.class public final Lcom/paypal/pyplcheckout/services/api/LogApi;
.super Lcom/paypal/pyplcheckout/services/api/BaseApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/services/api/LogApi$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/services/api/LogApi$Companion;

.field private static TAG:Ljava/lang/String;

.field private static beaverLoggerRequest:Lcom/paypal/pyplcheckout/pojo/BeaverLoggerRequest;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/services/api/LogApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/services/api/LogApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/services/api/LogApi;->Companion:Lcom/paypal/pyplcheckout/services/api/LogApi$Companion;

    const-string v0, "LogApi"

    sput-object v0, Lcom/paypal/pyplcheckout/services/api/LogApi;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/services/api/BaseApi;-><init>()V

    return-void
.end method

.method public static final get()Lcom/paypal/pyplcheckout/services/api/LogApi;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/LogApi;->Companion:Lcom/paypal/pyplcheckout/services/api/LogApi$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/api/LogApi$Companion;->get()Lcom/paypal/pyplcheckout/services/api/LogApi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createService()Lokhttp3/u;
    .locals 7

    new-instance v0, Lokhttp3/u$a;

    invoke-direct {v0}, Lokhttp3/u$a;-><init>()V

    sget-object v1, Lcom/paypal/pyplcheckout/services/api/LogApi;->beaverLoggerRequest:Lcom/paypal/pyplcheckout/pojo/BeaverLoggerRequest;

    const/4 v2, 0x0

    const-string v3, "beaverLoggerRequest"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/BeaverLoggerRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/u$a;->f(Ljava/lang/String;)V

    sget-object v1, Lcom/paypal/pyplcheckout/services/api/LogApi;->beaverLoggerRequest:Lcom/paypal/pyplcheckout/pojo/BeaverLoggerRequest;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/BeaverLoggerRequest;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lokhttp3/u$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/paypal/pyplcheckout/services/api/LogApi;->TAG:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/paypal/pyplcheckout/services/api/LogApi;->beaverLoggerRequest:Lcom/paypal/pyplcheckout/pojo/BeaverLoggerRequest;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/pojo/BeaverLoggerRequest;->getData()Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "logging events: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v1, v4, v5, v6, v2}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    sget-object v1, Lcom/paypal/pyplcheckout/services/api/LogApi;->beaverLoggerRequest:Lcom/paypal/pyplcheckout/pojo/BeaverLoggerRequest;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/BeaverLoggerRequest;->getData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "beaverLoggerRequest.data.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/services/api/BaseApiKt;->addPostBody(Lokhttp3/u$a;Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/u$a;->b()Lokhttp3/u;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public final setRequest(Lcom/paypal/pyplcheckout/pojo/BeaverLoggerRequest;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/paypal/pyplcheckout/services/api/LogApi;->beaverLoggerRequest:Lcom/paypal/pyplcheckout/pojo/BeaverLoggerRequest;

    return-void
.end method
