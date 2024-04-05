.class public final Ljh/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/j1$b;,
        Ljh/j1$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ljh/j1$a;

.field public final d:Landroid/media/AudioManager;

.field public e:Ljh/j1$b;

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljh/i1$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljh/j1;->a:Landroid/content/Context;

    iput-object p2, p0, Ljh/j1;->b:Landroid/os/Handler;

    iput-object p3, p0, Ljh/j1;->c:Ljh/j1$a;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    invoke-static {p2}, Lbj/p;->h(Ljava/lang/Object;)V

    iput-object p2, p0, Ljh/j1;->d:Landroid/media/AudioManager;

    const/4 p3, 0x3

    iput p3, p0, Ljh/j1;->f:I

    invoke-static {p2, p3}, Ljh/j1;->a(Landroid/media/AudioManager;I)I

    move-result p3

    iput p3, p0, Ljh/j1;->g:I

    iget p3, p0, Ljh/j1;->f:I

    sget v0, Lbj/b0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p2, p3}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljh/j1;->a(Landroid/media/AudioManager;I)I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Ljh/j1;->h:Z

    new-instance p2, Ljh/j1$b;

    invoke-direct {p2, p0}, Ljh/j1$b;-><init>(Ljh/j1;)V

    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object p2, p0, Ljh/j1;->e:Ljh/j1$b;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "StreamVolumeManager"

    const-string p3, "Error registering stream volume receiver"

    invoke-static {p2, p3, p1}, Lbj/p;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static a(Landroid/media/AudioManager;I)I
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    const/16 v1, 0x3c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not retrieve stream volume for stream type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StreamVolumeManager"

    invoke-static {v2, v1, v0}, Lbj/p;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    iget v0, p0, Ljh/j1;->f:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ljh/j1;->f:I

    invoke-virtual {p0}, Ljh/j1;->c()V

    iget-object p1, p0, Ljh/j1;->c:Ljh/j1$a;

    check-cast p1, Ljh/i1$b;

    iget-object v0, p1, Ljh/i1$b;->b:Ljh/i1;

    iget-object v0, v0, Ljh/i1;->o:Ljh/j1;

    invoke-static {v0}, Ljh/i1;->Q(Ljh/j1;)Lnh/a;

    move-result-object v0

    iget-object v1, p1, Ljh/i1$b;->b:Ljh/i1;

    iget-object v1, v1, Ljh/i1;->J:Lnh/a;

    invoke-virtual {v0, v1}, Lnh/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Ljh/i1$b;->b:Ljh/i1;

    iput-object v0, p1, Ljh/i1;->J:Lnh/a;

    iget-object p1, p1, Ljh/i1;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnh/b;

    invoke-interface {v1, v0}, Lnh/b;->onDeviceInfoChanged(Lnh/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Ljh/j1;->d:Landroid/media/AudioManager;

    iget v1, p0, Ljh/j1;->f:I

    invoke-static {v0, v1}, Ljh/j1;->a(Landroid/media/AudioManager;I)I

    move-result v0

    iget-object v1, p0, Ljh/j1;->d:Landroid/media/AudioManager;

    iget v2, p0, Ljh/j1;->f:I

    sget v3, Lbj/b0;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_0

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljh/j1;->a(Landroid/media/AudioManager;I)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ljh/j1;->g:I

    if-ne v2, v0, :cond_2

    iget-boolean v2, p0, Ljh/j1;->h:Z

    if-eq v2, v1, :cond_3

    :cond_2
    iput v0, p0, Ljh/j1;->g:I

    iput-boolean v1, p0, Ljh/j1;->h:Z

    iget-object v2, p0, Ljh/j1;->c:Ljh/j1$a;

    check-cast v2, Ljh/i1$b;

    iget-object v2, v2, Ljh/i1$b;->b:Ljh/i1;

    iget-object v2, v2, Ljh/i1;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnh/b;

    invoke-interface {v3, v0, v1}, Lnh/b;->onDeviceVolumeChanged(IZ)V

    goto :goto_1

    :cond_3
    return-void
.end method
