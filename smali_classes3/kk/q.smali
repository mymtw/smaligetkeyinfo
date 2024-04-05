.class public final Lkk/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkk/w<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public d:Lkk/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lkk/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkk/q;->c:Ljava/lang/Object;

    iput-object p1, p0, Lkk/q;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lkk/q;->d:Lkk/b;

    return-void
.end method


# virtual methods
.method public final c(Lkk/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk/g<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkk/g;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkk/q;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lkk/q;->d:Lkk/b;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lkk/q;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/measurement/internal/s5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/s5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
