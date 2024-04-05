.class public Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FoundationRiskConfig"


# instance fields
.field private final appVersion:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private magnesResult:Lsq/a;

.field private magnesSettings:Lsq/c;

.field private riskInitialized:Z

.field private riskPayload:Ljava/lang/String;

.field private sourceApp:Llib/android/paypal/com/magnessdk/MagnesSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->context:Landroid/content/Context;

    sget-object p1, Llib/android/paypal/com/magnessdk/MagnesSource;->PAYPAL:Llib/android/paypal/com/magnessdk/MagnesSource;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->sourceApp:Llib/android/paypal/com/magnessdk/MagnesSource;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->riskInitialized:Z

    const-string p1, "v1.0NativeXO"

    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->appVersion:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->initRisk()V

    return-void
.end method

.method private generateNewPairingId(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    :try_start_0
    invoke-static {}, Lsq/b;->c()Lsq/b;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->context:Landroid/content/Context;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1, p2}, Lsq/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Lsq/a;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->magnesResult:Lsq/a;
    :try_end_0
    .catch Llib/android/paypal/com/magnessdk/InvalidInputException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->TAG:Ljava/lang/String;

    const-string v0, "Exception has occurred when trying to generate PayPal-Client-Metadata-Id"

    invoke-static {p2, v0, p1}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->eR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public generatePairingIdAndNotifyDyson()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->generateNewPairingId(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public generatePairingIdAndNotifyDyson(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->generateNewPairingId(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public generatePairingIdAndNotifyDyson(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->generateNewPairingId(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public generatePairingIdAndNotifyDyson(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->generateNewPairingId(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public getDysonPairingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->magnesResult:Lsq/a;

    iget-object v0, v0, Lsq/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getRiskPayload()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->magnesResult:Lsq/a;

    iget-object v0, v0, Lsq/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceApp()Llib/android/paypal/com/magnessdk/MagnesSource;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->sourceApp:Llib/android/paypal/com/magnessdk/MagnesSource;

    return-object v0
.end method

.method public declared-synchronized initRisk()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->riskInitialized:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->sourceApp:Llib/android/paypal/com/magnessdk/MagnesSource;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsq/c$a;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lsq/c$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->sourceApp:Llib/android/paypal/com/magnessdk/MagnesSource;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/MagnesSource;->getVersion()I

    move-result v1

    iput v1, v0, Lsq/c$a;->a:I

    new-instance v1, Lsq/c;

    invoke-direct {v1, v0}, Lsq/c;-><init>(Lsq/c$a;)V

    iput-object v1, p0, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->magnesSettings:Lsq/c;

    invoke-static {}, Lsq/b;->c()Lsq/b;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->magnesSettings:Lsq/c;

    invoke-virtual {v0, v1}, Lsq/b;->d(Lsq/c;)V

    invoke-static {}, Lsq/b;->c()Lsq/b;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v1, v2, v2}, Lsq/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Lsq/a;

    move-result-object v2
    :try_end_1
    .catch Llib/android/paypal/com/magnessdk/InvalidInputException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iput-object v2, p0, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->magnesResult:Lsq/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->riskInitialized:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public sendRiskDataToDyson(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->generatePairingIdAndNotifyDyson(Ljava/lang/String;)V

    return-void
.end method

.method public sendRiskDataToDyson(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->generatePairingIdAndNotifyDyson(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setSourceApp(Llib/android/paypal/com/magnessdk/MagnesSource;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->sourceApp:Llib/android/paypal/com/magnessdk/MagnesSource;

    return-void
.end method
