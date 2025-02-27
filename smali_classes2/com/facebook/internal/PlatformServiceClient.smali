.class public abstract Lcom/facebook/internal/PlatformServiceClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/PlatformServiceClient$a;
    }
.end annotation


# instance fields
.field private final applicationId:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;

.field private listener:Lcom/facebook/internal/PlatformServiceClient$a;

.field private final nonce:Ljava/lang/String;

.field private final protocolVersion:I

.field private final replyMessage:I

.field private final requestMessage:I

.field private running:Z

.field private sender:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/facebook/internal/PlatformServiceClient;->context:Landroid/content/Context;

    iput p2, p0, Lcom/facebook/internal/PlatformServiceClient;->requestMessage:I

    iput p3, p0, Lcom/facebook/internal/PlatformServiceClient;->replyMessage:I

    iput-object p5, p0, Lcom/facebook/internal/PlatformServiceClient;->applicationId:Ljava/lang/String;

    iput p4, p0, Lcom/facebook/internal/PlatformServiceClient;->protocolVersion:I

    iput-object p6, p0, Lcom/facebook/internal/PlatformServiceClient;->nonce:Ljava/lang/String;

    new-instance p1, Lcom/facebook/internal/PlatformServiceClient$1;

    invoke-direct {p1, p0}, Lcom/facebook/internal/PlatformServiceClient$1;-><init>(Lcom/facebook/internal/PlatformServiceClient;)V

    iput-object p1, p0, Lcom/facebook/internal/PlatformServiceClient;->handler:Landroid/os/Handler;

    return-void
.end method

.method private final callback(Landroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/internal/PlatformServiceClient;->running:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/internal/PlatformServiceClient;->running:Z

    iget-object v0, p0, Lcom/facebook/internal/PlatformServiceClient;->listener:Lcom/facebook/internal/PlatformServiceClient$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/facebook/internal/PlatformServiceClient$a;->a(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private final sendMessage()V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/facebook/internal/PlatformServiceClient;->applicationId:Ljava/lang/String;

    const-string v2, "com.facebook.platform.extra.APPLICATION_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/internal/PlatformServiceClient;->nonce:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "com.facebook.platform.extra.NONCE"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/internal/PlatformServiceClient;->populateRequestBundle(Landroid/os/Bundle;)V

    iget v1, p0, Lcom/facebook/internal/PlatformServiceClient;->requestMessage:I

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    iget v3, p0, Lcom/facebook/internal/PlatformServiceClient;->protocolVersion:I

    iput v3, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Messenger;

    iget-object v3, p0, Lcom/facebook/internal/PlatformServiceClient;->handler:Landroid/os/Handler;

    invoke-direct {v0, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/PlatformServiceClient;->sender:Landroid/os/Messenger;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0, v2}, Lcom/facebook/internal/PlatformServiceClient;->callback(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/internal/PlatformServiceClient;->running:Z

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/PlatformServiceClient;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getNonce()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/PlatformServiceClient;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/facebook/internal/PlatformServiceClient;->replyMessage:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "com.facebook.platform.status.ERROR_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/internal/PlatformServiceClient;->callback(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/internal/PlatformServiceClient;->callback(Landroid/os/Bundle;)V

    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/facebook/internal/PlatformServiceClient;->context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object p1, p0, Lcom/facebook/internal/PlatformServiceClient;->sender:Landroid/os/Messenger;

    invoke-direct {p0}, Lcom/facebook/internal/PlatformServiceClient;->sendMessage()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/internal/PlatformServiceClient;->sender:Landroid/os/Messenger;

    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/PlatformServiceClient;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0, p1}, Lcom/facebook/internal/PlatformServiceClient;->callback(Landroid/os/Bundle;)V

    return-void
.end method

.method public abstract populateRequestBundle(Landroid/os/Bundle;)V
.end method

.method public final setCompletedListener(Lcom/facebook/internal/PlatformServiceClient$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/PlatformServiceClient;->listener:Lcom/facebook/internal/PlatformServiceClient$a;

    return-void
.end method

.method public final start()Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/internal/PlatformServiceClient;->running:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/facebook/internal/PlatformServiceClient;->protocolVersion:I

    sget-object v2, Lhg/e0;->a:Ljava/lang/String;

    const-class v2, Lhg/e0;

    invoke-static {v2}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_2
    sget-object v3, Lhg/e0;->e:Lhg/e0;

    sget-object v5, Lhg/e0;->b:Ljava/util/ArrayList;

    new-array v6, v4, [I

    aput v0, v6, v1

    invoke-virtual {v3, v5, v6}, Lhg/e0;->i(Ljava/util/ArrayList;[I)Lhg/e0$g;

    move-result-object v0

    iget v0, v0, Lhg/e0$g;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v2, v0}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    move v0, v1

    :goto_1
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/facebook/internal/PlatformServiceClient;->context:Landroid/content/Context;

    invoke-static {v0}, Lhg/e0;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v4, p0, Lcom/facebook/internal/PlatformServiceClient;->running:Z

    iget-object v1, p0, Lcom/facebook/internal/PlatformServiceClient;->context:Landroid/content/Context;

    invoke-virtual {v1, v0, p0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v1, v4

    :goto_2
    monitor-exit p0

    return v1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
