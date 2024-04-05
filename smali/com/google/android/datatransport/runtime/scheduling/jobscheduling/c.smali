.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;

.field public final synthetic c:Lcom/google/android/datatransport/runtime/p;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;Lcom/google/android/datatransport/runtime/p;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->c:Lcom/google/android/datatransport/runtime/p;

    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->d:I

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->c:Lcom/google/android/datatransport/runtime/p;

    iget v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->d:I

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->e:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->f:Lgh/a;

    iget-object v6, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/b;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lbe/a;

    invoke-direct {v7, v6}, Lbe/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v5, v7}, Lgh/a;->e(Lgh/a$a;)Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->a:Landroid/content/Context;

    const-string v6, "connectivity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    iget-object v5, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->f:Lgh/a;

    new-instance v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;

    invoke-direct {v6, v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;Lcom/google/android/datatransport/runtime/p;I)V

    invoke-interface {v5, v6}, Lgh/a;->e(Lgh/a$a;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->a(Lcom/google/android/datatransport/runtime/p;I)V
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_1
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    add-int/2addr v2, v4

    invoke-interface {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->a(Lcom/google/android/datatransport/runtime/p;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    throw v0
.end method
