.class public final Lul/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lul/j;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:Lul/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lul/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lul/i;->b:Ljava/lang/Object;

    iput-object p1, p0, Lul/i;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lul/i;->c:Lul/c;

    return-void
.end method


# virtual methods
.method public final a(Lul/d;)V
    .locals 3

    invoke-virtual {p1}, Lul/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lul/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lul/i;->c:Lul/c;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lul/i;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/measurement/internal/x4;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Lcom/google/android/gms/measurement/internal/x4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
