.class public final Lcom/google/common/util/concurrent/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public b:Z

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lcom/google/common/util/concurrent/AbstractFuture;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/n;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/common/util/concurrent/n;->d:Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/common/util/concurrent/n;->b:Z

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/n;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/common/util/concurrent/n$a;

    invoke-direct {v1, p0, p1}, Lcom/google/common/util/concurrent/n$a;-><init>(Lcom/google/common/util/concurrent/n;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-boolean v0, p0, Lcom/google/common/util/concurrent/n;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/n;->d:Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->k(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-void
.end method
