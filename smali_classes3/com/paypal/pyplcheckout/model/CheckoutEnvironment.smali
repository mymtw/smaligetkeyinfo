.class public final Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ELMO_URL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/paypal/pyplcheckout/interfaces/Environment;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ENVIRONMENT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/paypal/pyplcheckout/interfaces/Environment;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final GRAPHQL_ENDPOINT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/paypal/pyplcheckout/interfaces/Environment;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final HOSTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/paypal/pyplcheckout/interfaces/Environment;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final LOCAL_HOST:Ljava/lang/String;

.field private final LOGGER_URL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/paypal/pyplcheckout/interfaces/Environment;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final REST_URL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/paypal/pyplcheckout/interfaces/Environment;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currentMerchantPayPalEnvironment:Lcom/paypal/pyplcheckout/interfaces/Environment;

.field private final defaultMerchantPayPalEnvironment:Lcom/paypal/pyplcheckout/interfaces/Environment;

.field private port:Ljava/lang/String;

.field private stagingUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "http://localhost:"

    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->LOCAL_HOST:Ljava/lang/String;

    sget-object v0, Lcom/paypal/pyplcheckout/merchantIntegration/RunTimeEnvironment;->LIVE:Lcom/paypal/pyplcheckout/merchantIntegration/RunTimeEnvironment;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->defaultMerchantPayPalEnvironment:Lcom/paypal/pyplcheckout/interfaces/Environment;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->currentMerchantPayPalEnvironment:Lcom/paypal/pyplcheckout/interfaces/Environment;

    const-string v1, ""

    iput-object v1, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->port:Ljava/lang/String;

    const-string v1, "test24.stage.paypal.com"

    iput-object v1, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->stagingUrl:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v2, v1, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    sget-object v4, Lcom/paypal/pyplcheckout/merchantIntegration/RunTimeEnvironment;->SANDBOX:Lcom/paypal/pyplcheckout/merchantIntegration/RunTimeEnvironment;

    const-string v5, "https://node-sb-elmonodeweb-vip.slc.paypal.com/elmo/api/elmoserv/runtime"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-instance v3, Lkotlin/Pair;

    const-string v6, "https://www.paypal.com/elmo/api/elmoserv/runtime"

    invoke-direct {v3, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v3, v2, v6

    new-instance v3, Lkotlin/Pair;

    sget-object v7, Lcom/paypal/pyplcheckout/merchantIntegration/RunTimeEnvironment;->STAGE:Lcom/paypal/pyplcheckout/merchantIntegration/RunTimeEnvironment;

    iget-object v8, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->stagingUrl:Ljava/lang/String;

    const-string v9, "https://api."

    const-string v10, "/elmo/api/elmoserv/runtime"

    invoke-static {v9, v8, v10}, La9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x2

    aput-object v3, v2, v8

    invoke-static {v2}, Lkotlin/collections/b0;->t0([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iput-object v2, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->ELMO_URL:Ljava/util/Map;

    new-array v2, v1, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v10, "https://www.sandbox.paypal.com/graphql"

    invoke-direct {v3, v4, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v5

    new-instance v3, Lkotlin/Pair;

    const-string v10, "https://www.paypal.com/graphql"

    invoke-direct {v3, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v6

    new-instance v3, Lkotlin/Pair;

    iget-object v10, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->stagingUrl:Ljava/lang/String;

    const-string v11, "https://www."

    const-string v12, "/graphql"

    invoke-static {v11, v10, v12}, La9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v8

    invoke-static {v2}, Lkotlin/collections/b0;->t0([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iput-object v2, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->GRAPHQL_ENDPOINT:Ljava/util/Map;

    new-array v2, v1, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v10, "www.sandbox.paypal.com"

    invoke-direct {v3, v4, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v5

    new-instance v3, Lkotlin/Pair;

    const-string v10, "www.paypal.com"

    invoke-direct {v3, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v6

    new-instance v3, Lkotlin/Pair;

    iget-object v10, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->stagingUrl:Ljava/lang/String;

    const-string v11, "www."

    invoke-static {v11, v10}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v8

    invoke-static {v2}, Lkotlin/collections/b0;->t0([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iput-object v2, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->HOSTS:Ljava/util/Map;

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v10, "Sandbox"

    invoke-direct {v3, v4, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v5

    new-instance v3, Lkotlin/Pair;

    const-string v10, "Live"

    invoke-direct {v3, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v6

    new-instance v3, Lkotlin/Pair;

    const-string v10, "StageT24"

    invoke-direct {v3, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v8

    new-instance v3, Lkotlin/Pair;

    sget-object v10, Lcom/paypal/pyplcheckout/merchantIntegration/RunTimeEnvironment;->LOCAL:Lcom/paypal/pyplcheckout/merchantIntegration/RunTimeEnvironment;

    const-string v11, "Local"

    invoke-direct {v3, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v1

    invoke-static {v2}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->ENVIRONMENT:Ljava/util/Map;

    new-array v2, v1, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v10, "https://www.paypal.com/xoplatform/logger/api/logger"

    invoke-direct {v3, v4, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v5

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v6

    new-instance v3, Lkotlin/Pair;

    iget-object v10, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->stagingUrl:Ljava/lang/String;

    const-string v11, "/xoplatform/logger/api/logger"

    invoke-static {v9, v10, v11}, La9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v8

    invoke-static {v2}, Lkotlin/collections/b0;->t0([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iput-object v2, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->LOGGER_URL:Ljava/util/Map;

    new-array v1, v1, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "https://api.sandbox.paypal.com"

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v5

    new-instance v2, Lkotlin/Pair;

    const-string v3, "https://api.paypal.com"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v6

    new-instance v0, Lkotlin/Pair;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->stagingUrl:Ljava/lang/String;

    invoke-static {v9, v2}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v8

    invoke-static {v1}, Lkotlin/collections/b0;->t0([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->REST_URL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getCurrentMerchantPayPalEnvironment()Lcom/paypal/pyplcheckout/interfaces/Environment;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->currentMerchantPayPalEnvironment:Lcom/paypal/pyplcheckout/interfaces/Environment;

    return-object v0
.end method

.method public final getELMOUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->ELMO_URL:Ljava/util/Map;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->currentMerchantPayPalEnvironment:Lcom/paypal/pyplcheckout/interfaces/Environment;

    invoke-static {v1, v0}, Lkotlin/collections/b0;->q0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getEnvironment()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->ENVIRONMENT:Ljava/util/Map;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->currentMerchantPayPalEnvironment:Lcom/paypal/pyplcheckout/interfaces/Environment;

    invoke-static {v1, v0}, Lkotlin/collections/b0;->q0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getGraphQlEndpoint()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->GRAPHQL_ENDPOINT:Ljava/util/Map;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->currentMerchantPayPalEnvironment:Lcom/paypal/pyplcheckout/interfaces/Environment;

    invoke-static {v1, v0}, Lkotlin/collections/b0;->q0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->HOSTS:Ljava/util/Map;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->currentMerchantPayPalEnvironment:Lcom/paypal/pyplcheckout/interfaces/Environment;

    invoke-static {v1, v0}, Lkotlin/collections/b0;->q0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLoggerUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->LOGGER_URL:Ljava/util/Map;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->currentMerchantPayPalEnvironment:Lcom/paypal/pyplcheckout/interfaces/Environment;

    invoke-static {v1, v0}, Lkotlin/collections/b0;->q0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getPort()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->port:Ljava/lang/String;

    return-object v0
.end method

.method public final getRestUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->REST_URL:Ljava/util/Map;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->currentMerchantPayPalEnvironment:Lcom/paypal/pyplcheckout/interfaces/Environment;

    invoke-static {v1, v0}, Lkotlin/collections/b0;->q0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getStagingUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->stagingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final setCurrentMerchantPayPalEnvironment(Lcom/paypal/pyplcheckout/interfaces/Environment;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->currentMerchantPayPalEnvironment:Lcom/paypal/pyplcheckout/interfaces/Environment;

    return-void
.end method

.method public final setPort(Ljava/lang/String;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->port:Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->ELMO_URL:Ljava/util/Map;

    sget-object v1, Lcom/paypal/pyplcheckout/merchantIntegration/RunTimeEnvironment;->LOCAL:Lcom/paypal/pyplcheckout/merchantIntegration/RunTimeEnvironment;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->LOCAL_HOST:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/elmo/api/elmoserv/runtime"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->GRAPHQL_ENDPOINT:Ljava/util/Map;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->LOCAL_HOST:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->port:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/graphql"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->HOSTS:Ljava/util/Map;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->LOCAL_HOST:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->port:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->LOGGER_URL:Ljava/util/Map;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->LOCAL_HOST:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->port:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/xoplatform/logger/api/logger"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->REST_URL:Ljava/util/Map;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->LOCAL_HOST:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->port:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setStagingUrl(Ljava/lang/String;)V
    .locals 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->stagingUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->ELMO_URL:Ljava/util/Map;

    sget-object v1, Lcom/paypal/pyplcheckout/merchantIntegration/RunTimeEnvironment;->STAGE:Lcom/paypal/pyplcheckout/merchantIntegration/RunTimeEnvironment;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://api."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/elmo/api/elmoserv/runtime"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->GRAPHQL_ENDPOINT:Ljava/util/Map;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->stagingUrl:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://www."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/graphql"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->HOSTS:Ljava/util/Map;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->stagingUrl:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "www."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->LOGGER_URL:Ljava/util/Map;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->stagingUrl:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/xoplatform/logger/api/logger"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->REST_URL:Ljava/util/Map;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->stagingUrl:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
