.class public final Lkk/t;
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

.field public d:Lkk/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/e<",
            "-TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lkk/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lkk/e<",
            "-TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkk/t;->c:Ljava/lang/Object;

    iput-object p1, p0, Lkk/t;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lkk/t;->d:Lkk/e;

    return-void
.end method


# virtual methods
.method public final c(Lkk/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk/g<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkk/g;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkk/t;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkk/t;->d:Lkk/e;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkk/t;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lkj/j;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lkj/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
