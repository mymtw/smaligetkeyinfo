.class public final Lfr/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr/p$b;,
        Lfr/p$a;,
        Lfr/p$c;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokhttp3/o;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Lfr/p$b;

.field public final h:Lfr/p$a;

.field public final i:Lfr/p$c;

.field public final j:Lfr/p$c;

.field public k:Lokhttp3/internal/http2/ErrorCode;

.field public l:Ljava/io/IOException;

.field public final m:I

.field public final n:Lfr/d;


# direct methods
.method public constructor <init>(ILfr/d;ZZLokhttp3/o;)V
    .locals 3

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfr/p;->m:I

    iput-object p2, p0, Lfr/p;->n:Lfr/d;

    iget-object p1, p2, Lfr/d;->t:Lfr/t;

    invoke-virtual {p1}, Lfr/t;->a()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lfr/p;->d:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lfr/p;->e:Ljava/util/ArrayDeque;

    new-instance v0, Lfr/p$b;

    iget-object p2, p2, Lfr/d;->s:Lfr/t;

    invoke-virtual {p2}, Lfr/t;->a()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {v0, p0, v1, v2, p4}, Lfr/p$b;-><init>(Lfr/p;JZ)V

    iput-object v0, p0, Lfr/p;->g:Lfr/p$b;

    new-instance p2, Lfr/p$a;

    invoke-direct {p2, p0, p3}, Lfr/p$a;-><init>(Lfr/p;Z)V

    iput-object p2, p0, Lfr/p;->h:Lfr/p$a;

    new-instance p2, Lfr/p$c;

    invoke-direct {p2, p0}, Lfr/p$c;-><init>(Lfr/p;)V

    iput-object p2, p0, Lfr/p;->i:Lfr/p$c;

    new-instance p2, Lfr/p$c;

    invoke-direct {p2, p0}, Lfr/p$c;-><init>(Lfr/p;)V

    iput-object p2, p0, Lfr/p;->j:Lfr/p$c;

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lfr/p;->g()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lfr/p;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lbr/c;->a:[B

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfr/p;->g:Lfr/p$b;

    iget-boolean v1, v0, Lfr/p$b;->f:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lfr/p$b;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfr/p;->h:Lfr/p$a;

    iget-boolean v1, v0, Lfr/p$a;->d:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lfr/p$a;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lfr/p;->h()Z

    move-result v1

    sget-object v2, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_2

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfr/p;->c(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lfr/p;->n:Lfr/d;

    iget v1, p0, Lfr/p;->m:I

    invoke-virtual {v0, v1}, Lfr/d;->e(I)Lfr/p;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfr/p;->h:Lfr/p$a;

    iget-boolean v1, v0, Lfr/p$a;->c:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lfr/p$a;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lfr/p;->k:Lokhttp3/internal/http2/ErrorCode;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfr/p;->l:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lfr/p;->k:Lokhttp3/internal/http2/ErrorCode;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    :goto_0
    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rstStatusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lfr/p;->d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lfr/p;->n:Lfr/d;

    iget v0, p0, Lfr/p;->m:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lfr/d;->z:Lfr/q;

    invoke-virtual {p2, v0, p1}, Lfr/q;->g(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z
    .locals 2

    sget-object v0, Lbr/c;->a:[B

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfr/p;->k:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lfr/p;->g:Lfr/p$b;

    iget-boolean v0, v0, Lfr/p$b;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfr/p;->h:Lfr/p$a;

    iget-boolean v0, v0, Lfr/p$a;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iput-object p1, p0, Lfr/p;->k:Lokhttp3/internal/http2/ErrorCode;

    iput-object p2, p0, Lfr/p;->l:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    iget-object p1, p0, Lfr/p;->n:Lfr/d;

    iget p2, p0, Lfr/p;->m:I

    invoke-virtual {p1, p2}, Lfr/d;->e(I)Lfr/p;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 2

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfr/p;->d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfr/p;->n:Lfr/d;

    iget v1, p0, Lfr/p;->m:I

    invoke-virtual {v0, v1, p1}, Lfr/d;->i(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final f()Lfr/p$a;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfr/p;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfr/p;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lfr/p;->h:Lfr/p$a;

    return-object v0

    :cond_2
    :try_start_1
    const-string v0, "reply before requesting the sink"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Z
    .locals 4

    iget v0, p0, Lfr/p;->m:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lfr/p;->n:Lfr/d;

    iget-boolean v3, v3, Lfr/d;->b:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final declared-synchronized h()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfr/p;->k:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lfr/p;->g:Lfr/p$b;

    iget-boolean v2, v0, Lfr/p$b;->f:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lfr/p$b;->d:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lfr/p;->h:Lfr/p$a;

    iget-boolean v2, v0, Lfr/p$a;->d:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lfr/p$a;->c:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lfr/p;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i(Lokhttp3/o;Z)V
    .locals 2

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbr/c;->a:[B

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfr/p;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfr/p;->g:Lfr/p$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lfr/p;->f:Z

    iget-object v0, p0, Lfr/p;->e:Ljava/util/ArrayDeque;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lfr/p;->g:Lfr/p$b;

    iput-boolean v1, p1, Lfr/p$b;->f:Z

    :cond_2
    invoke-virtual {p0}, Lfr/p;->h()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_3

    iget-object p1, p0, Lfr/p;->n:Lfr/d;

    iget p2, p0, Lfr/p;->m:I

    invoke-virtual {p1, p2}, Lfr/d;->e(I)Lfr/p;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
