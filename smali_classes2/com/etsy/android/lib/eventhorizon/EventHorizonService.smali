.class public Lcom/etsy/android/lib/eventhorizon/EventHorizonService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation


# instance fields
.field private mConnection:Lpp/k;

.field private mServerUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public connect()V
    .locals 3

    new-instance v0, Lpp/k;

    invoke-direct {v0}, Lpp/k;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/eventhorizon/EventHorizonService;->mConnection:Lpp/k;

    :try_start_0
    iget-object v1, p0, Lcom/etsy/android/lib/eventhorizon/EventHorizonService;->mServerUrl:Ljava/lang/String;

    new-instance v2, Lcom/etsy/android/lib/eventhorizon/EventHorizonService$a;

    invoke-direct {v2}, Lcom/etsy/android/lib/eventhorizon/EventHorizonService$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lpp/k;->b(Ljava/lang/String;Lcom/etsy/android/lib/eventhorizon/EventHorizonService$a;)V

    sget-object v0, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connected successfully to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/etsy/android/lib/eventhorizon/EventHorizonService;->mServerUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Lde/tavendo/autobahn/WebSocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    invoke-interface {v2, v1, v0}, Lcom/etsy/android/lib/logger/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public disconnect()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/eventhorizon/EventHorizonService;->mConnection:Lpp/k;

    iget-object v0, v0, Lpp/k;->c:Lde/tavendo/autobahn/WebSocketWriter;

    if-eqz v0, :cond_0

    new-instance v1, Lpp/n;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpp/n;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/tavendo/autobahn/WebSocketWriter;->forward(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "pp.k"

    const-string v1, "could not send Close .. writer already NULL"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-object v0, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    const-string v1, "Disconnected successfully from "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/lib/eventhorizon/EventHorizonService;->mServerUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/etsy/android/lib/config/a;->r:Ljava/util/List;

    sget-object v1, Lnj/b;->T:Lcom/etsy/android/lib/config/a;

    iget-object v1, v1, Lcom/etsy/android/lib/config/a;->f:Lcom/etsy/android/lib/config/e;

    sget-object v2, Lcom/etsy/android/lib/config/b;->t0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/config/c;->f(Lo9/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?sample_rate=100"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/eventhorizon/EventHorizonService;->mServerUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/etsy/android/lib/eventhorizon/EventHorizonService;->connect()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/etsy/android/lib/eventhorizon/EventHorizonService;->disconnect()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
