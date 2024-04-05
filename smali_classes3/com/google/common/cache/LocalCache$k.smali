.class public final Lcom/google/common/cache/LocalCache$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/LocalCache$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/cache/LocalCache$s<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public volatile b:Lcom/google/common/cache/LocalCache$s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$s<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/common/util/concurrent/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/r<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/common/base/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/cache/LocalCache;->y:Lcom/google/common/cache/LocalCache$a;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/cache/LocalCache$k;-><init>(Lcom/google/common/cache/LocalCache$s;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/LocalCache$s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$s<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/r;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/r;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$k;->c:Lcom/google/common/util/concurrent/r;

    .line 6
    new-instance v0, Lcom/google/common/base/q;

    invoke-direct {v0}, Lcom/google/common/base/q;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$k;->d:Lcom/google/common/base/q;

    .line 8
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$k;->b:Lcom/google/common/cache/LocalCache$s;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k;->b:Lcom/google/common/cache/LocalCache$s;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$s;->b()I

    move-result v0

    return v0
.end method

.method public final c()Lcom/google/common/cache/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k;->c:Lcom/google/common/util/concurrent/r;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/r;->l(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/common/cache/LocalCache;->y:Lcom/google/common/cache/LocalCache$a;

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$k;->b:Lcom/google/common/cache/LocalCache$s;

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/h;)Lcom/google/common/cache/LocalCache$s;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$s<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k;->c:Lcom/google/common/util/concurrent/r;

    invoke-static {v0}, Lcom/google/common/util/concurrent/t;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)",
            "Lcom/google/common/util/concurrent/l<",
            "TV;>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k;->d:Lcom/google/common/base/q;

    iget-boolean v1, v0, Lcom/google/common/base/q;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "This stopwatch is already running."

    invoke-static {v1, v3}, Lcom/google/common/base/l;->r(ZLjava/lang/String;)V

    iput-boolean v2, v0, Lcom/google/common/base/q;->b:Z

    iget-object v1, v0, Lcom/google/common/base/q;->a:Lcom/google/common/base/u$a;

    invoke-virtual {v1}, Lcom/google/common/base/u$a;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/common/base/q;->c:J

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k;->b:Lcom/google/common/cache/LocalCache$s;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2, p1}, Lcom/google/common/cache/CacheLoader;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/cache/LocalCache$k;->c:Lcom/google/common/util/concurrent/r;

    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/r;->l(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/common/cache/LocalCache$k;->c:Lcom/google/common/util/concurrent/r;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/google/common/util/concurrent/k$b;->d:Lcom/google/common/util/concurrent/k$b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/google/common/util/concurrent/k$b;

    invoke-direct {p2, p1}, Lcom/google/common/util/concurrent/k$b;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    :goto_0
    return-object p1

    :cond_2
    invoke-virtual {p2, p1, v0}, Lcom/google/common/cache/CacheLoader;->reload(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/l;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/google/common/util/concurrent/k$b;->d:Lcom/google/common/util/concurrent/k$b;

    return-object p1

    :cond_3
    new-instance p2, Lcom/google/common/cache/LocalCache$k$a;

    invoke-direct {p2, p0}, Lcom/google/common/cache/LocalCache$k$a;-><init>(Lcom/google/common/cache/LocalCache$k;)V

    invoke-static {}, Lcom/google/common/util/concurrent/o;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/google/common/util/concurrent/h;->v0(Lcom/google/common/util/concurrent/l;Lcom/google/common/cache/LocalCache$k$a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/b$a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_1
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$k;->c:Lcom/google/common/util/concurrent/r;

    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/r;->k(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/common/cache/LocalCache$k;->c:Lcom/google/common/util/concurrent/r;

    goto :goto_2

    :cond_4
    new-instance p2, Lcom/google/common/util/concurrent/k$a;

    invoke-direct {p2, p1}, Lcom/google/common/util/concurrent/k$a;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p1, p1, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    return-object p2
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k;->b:Lcom/google/common/cache/LocalCache$s;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k;->b:Lcom/google/common/cache/LocalCache$s;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$s;->isActive()Z

    move-result v0

    return v0
.end method
