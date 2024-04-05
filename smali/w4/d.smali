.class public final Lw4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/b;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lw4/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/RequestManager$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lw4/d;->b:Landroid/content/Context;

    iput-object p2, p0, Lw4/d;->c:Lw4/b$a;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-object v0, p0, Lw4/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lw4/m;->a(Landroid/content/Context;)Lw4/m;

    move-result-object v0

    iget-object v1, p0, Lw4/d;->c:Lw4/b$a;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lw4/m;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lw4/m;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final onStop()V
    .locals 3

    iget-object v0, p0, Lw4/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lw4/m;->a(Landroid/content/Context;)Lw4/m;

    move-result-object v0

    iget-object v1, p0, Lw4/d;->c:Lw4/b$a;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lw4/m;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-boolean v1, v0, Lw4/m;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lw4/m;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lw4/m;->a:Lw4/m$c;

    iget-object v2, v1, Lw4/m$c;->c:Lc5/g;

    invoke-interface {v2}, Lc5/g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    iget-object v1, v1, Lw4/m$c;->d:Lw4/m$c$a;

    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lw4/m;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
