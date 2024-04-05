.class public final Lw4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/m$c;
    }
.end annotation


# static fields
.field public static volatile d:Lw4/m;


# instance fields
.field public final a:Lw4/m$c;

.field public final b:Ljava/util/HashSet;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lw4/m;->b:Ljava/util/HashSet;

    new-instance v0, Lw4/m$a;

    invoke-direct {v0, p1}, Lw4/m$a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lc5/f;

    invoke-direct {p1, v0}, Lc5/f;-><init>(Lw4/m$a;)V

    new-instance v0, Lw4/m$b;

    invoke-direct {v0, p0}, Lw4/m$b;-><init>(Lw4/m;)V

    new-instance v1, Lw4/m$c;

    invoke-direct {v1, p1, v0}, Lw4/m$c;-><init>(Lc5/f;Lw4/m$b;)V

    iput-object v1, p0, Lw4/m;->a:Lw4/m$c;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lw4/m;
    .locals 2

    sget-object v0, Lw4/m;->d:Lw4/m;

    if-nez v0, :cond_1

    const-class v0, Lw4/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lw4/m;->d:Lw4/m;

    if-nez v1, :cond_0

    new-instance v1, Lw4/m;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lw4/m;-><init>(Landroid/content/Context;)V

    sput-object v1, Lw4/m;->d:Lw4/m;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lw4/m;->d:Lw4/m;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lw4/m;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lw4/m;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lw4/m;->a:Lw4/m$c;

    iget-object v1, v0, Lw4/m$c;->c:Lc5/g;

    invoke-interface {v1}, Lc5/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iput-boolean v1, v0, Lw4/m$c;->a:Z

    :try_start_0
    iget-object v1, v0, Lw4/m$c;->c:Lc5/g;

    invoke-interface {v1}, Lc5/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iget-object v0, v0, Lw4/m$c;->d:Lw4/m$c$a;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "ConnectivityMonitor"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Failed to register callback"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lw4/m;->c:Z

    :cond_3
    :goto_2
    return-void
.end method
