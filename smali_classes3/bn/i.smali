.class public final Lbn/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lcom/google/firebase/messaging/c;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbn/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn/i;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Lkk/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lkk/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseMessaging"

    const-string v2, "Binding to service"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lbn/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lbn/i;->c:Lcom/google/firebase/messaging/c;

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/firebase/messaging/c;

    invoke-direct {v2, p0}, Lcom/google/firebase/messaging/c;-><init>(Landroid/content/Context;)V

    sput-object v2, Lbn/i;->c:Lcom/google/firebase/messaging/c;

    :cond_1
    sget-object p0, Lbn/i;->c:Lcom/google/firebase/messaging/c;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    const-string v0, "FirebaseMessaging"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FirebaseMessaging"

    const-string v1, "new intent queued in the bind-strategy delivery"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v0, Lcom/google/firebase/messaging/c$a;

    invoke-direct {v0, p1}, Lcom/google/firebase/messaging/c$a;-><init>(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/google/firebase/messaging/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/play/core/assetpacks/v1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/google/android/play/core/assetpacks/v1;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2328

    invoke-interface {p1, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iget-object v2, v0, Lcom/google/firebase/messaging/c$a;->b:Lkk/h;

    iget-object v2, v2, Lkk/h;->a:Lkk/a0;

    new-instance v3, Landroidx/appcompat/app/l;

    invoke-direct {v3, v1}, Landroidx/appcompat/app/l;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3}, Lkk/a0;->b(Ljava/util/concurrent/Executor;Lkk/c;)V

    iget-object p1, p0, Lcom/google/firebase/messaging/c;->e:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/firebase/messaging/c;->a()V

    iget-object p1, v0, Lcom/google/firebase/messaging/c$a;->b:Lkk/h;

    iget-object p1, p1, Lkk/h;->a:Lkk/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sget-object p0, Lbn/h;->b:Lbn/h;

    sget-object v0, Lbn/f;->b:Lbn/f;

    invoke-virtual {p1, p0, v0}, Lkk/a0;->g(Ljava/util/concurrent/Executor;Lkk/a;)Lkk/g;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Lkk/g;
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lkk/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "gcm.rawData64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v3, "rawData"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lbn/i;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v3, 0x10000000

    and-int/2addr v1, v3

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    invoke-static {v0, p1}, Lbn/i;->a(Landroid/content/Context;Landroid/content/Intent;)Lkk/g;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object v1, Lbn/h;->b:Lbn/h;

    new-instance v2, Lbn/g;

    invoke-direct {v2, v0, p1}, Lbn/g;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v1, v2}, Lkk/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lkk/a0;

    move-result-object v2

    new-instance v3, Lbn/e;

    invoke-direct {v3, v0, p1}, Lbn/e;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v2, v1, v3}, Lkk/a0;->i(Ljava/util/concurrent/Executor;Lkk/a;)Lkk/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method
