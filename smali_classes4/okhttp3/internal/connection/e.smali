.class public final Lokhttp3/internal/connection/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/e$a;,
        Lokhttp3/internal/connection/e$b;
    }
.end annotation


# instance fields
.field public final b:Lokhttp3/internal/connection/i;

.field public final c:Lokhttp3/m;

.field public final d:Lokhttp3/internal/connection/e$c;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/lang/Object;

.field public g:Lokhttp3/internal/connection/d;

.field public h:Lokhttp3/internal/connection/g;

.field public i:Z

.field public j:Lokhttp3/internal/connection/c;

.field public k:Z

.field public l:Z

.field public m:Z

.field public volatile n:Z

.field public volatile o:Lokhttp3/internal/connection/c;

.field public volatile p:Lokhttp3/internal/connection/g;

.field public final q:Lokhttp3/t;

.field public final r:Lokhttp3/u;

.field public final s:Z


# direct methods
.method public constructor <init>(Lokhttp3/t;Lokhttp3/u;Z)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/e;->q:Lokhttp3/t;

    iput-object p2, p0, Lokhttp3/internal/connection/e;->r:Lokhttp3/u;

    iput-boolean p3, p0, Lokhttp3/internal/connection/e;->s:Z

    iget-object p2, p1, Lokhttp3/t;->c:Lt2/h;

    iget-object p2, p2, Lt2/h;->a:Ljava/lang/Object;

    check-cast p2, Lokhttp3/internal/connection/i;

    iput-object p2, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/internal/connection/i;

    iget-object p2, p1, Lokhttp3/t;->f:Lokhttp3/m$b;

    invoke-interface {p2, p0}, Lokhttp3/m$b;->a(Lokhttp3/e;)Lokhttp3/m;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/m;

    new-instance p2, Lokhttp3/internal/connection/e$c;

    invoke-direct {p2, p0}, Lokhttp3/internal/connection/e$c;-><init>(Lokhttp3/internal/connection/e;)V

    iget p1, p1, Lokhttp3/t;->y:I

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Llr/d0;->g(JLjava/util/concurrent/TimeUnit;)Llr/d0;

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    iput-object p2, p0, Lokhttp3/internal/connection/e;->d:Lokhttp3/internal/connection/e$c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/connection/e;->m:Z

    return-void
.end method

.method public static final a(Lokhttp3/internal/connection/e;)Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, v0, Lokhttp3/internal/connection/e;->n:Z

    if-eqz v2, :cond_0

    const-string v2, "canceled "

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lokhttp3/internal/connection/e;->s:Z

    if-eqz v2, :cond_1

    const-string v2, "web socket"

    goto :goto_1

    :cond_1
    const-string v2, "call"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lokhttp3/internal/connection/e;->r:Lokhttp3/u;

    iget-object v0, v0, Lokhttp3/u;->b:Lokhttp3/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "/..."

    :try_start_0
    new-instance v3, Lokhttp3/p$a;

    invoke-direct {v3}, Lokhttp3/p$a;-><init>()V

    invoke-virtual {v3, v2, v0}, Lokhttp3/p$a;->f(Ljava/lang/String;Lokhttp3/p;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget-object v0, Lokhttp3/p;->l:Lokhttp3/p$b;

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xfb

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfb

    const-string v5, ""

    const-string v8, " \"\':;<=>@[]^`{}|/\\?#"

    move-object v4, v0

    invoke-static/range {v4 .. v14}, Lokhttp3/p$b;->a(Lokhttp3/p$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lokhttp3/p$a;->b:Ljava/lang/String;

    const-string v5, ""

    const-string v8, " \"\':;<=>@[]^`{}|/\\?#"

    move-object v4, v0

    move v6, v2

    move v7, v15

    move/from16 v9, v16

    move/from16 v10, v17

    move/from16 v11, v18

    move/from16 v12, v19

    move-object/from16 v13, v20

    move/from16 v14, v21

    invoke-static/range {v4 .. v14}, Lokhttp3/p$b;->a(Lokhttp3/p$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lokhttp3/p$a;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lokhttp3/p$a;->d()Lokhttp3/p;

    move-result-object v0

    iget-object v0, v0, Lokhttp3/p;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final S(Lokhttp3/f;)V
    .locals 5

    const-string v0, "responseCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/connection/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lhr/h;->c:Lhr/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhr/h;->a:Lhr/h;

    invoke-virtual {v0}, Lhr/h;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/e;->f:Ljava/lang/Object;

    iget-object v0, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lokhttp3/internal/connection/e;->q:Lokhttp3/t;

    iget-object v0, v0, Lokhttp3/t;->b:Lokhttp3/k;

    new-instance v1, Lokhttp3/internal/connection/e$a;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/connection/e$a;-><init>(Lokhttp3/internal/connection/e;Lokhttp3/f;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lokhttp3/k;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, v1, Lokhttp3/internal/connection/e$a;->d:Lokhttp3/internal/connection/e;

    iget-boolean v2, p1, Lokhttp3/internal/connection/e;->s:Z

    if-nez v2, :cond_4

    iget-object p1, p1, Lokhttp3/internal/connection/e;->r:Lokhttp3/u;

    iget-object p1, p1, Lokhttp3/u;->b:Lokhttp3/p;

    iget-object p1, p1, Lokhttp3/p;->e:Ljava/lang/String;

    iget-object v2, v0, Lokhttp3/k;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/connection/e$a;

    iget-object v4, v3, Lokhttp3/internal/connection/e$a;->d:Lokhttp3/internal/connection/e;

    iget-object v4, v4, Lokhttp3/internal/connection/e;->r:Lokhttp3/u;

    iget-object v4, v4, Lokhttp3/u;->b:Lokhttp3/p;

    iget-object v4, v4, Lokhttp3/p;->e:Ljava/lang/String;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lokhttp3/k;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/connection/e$a;

    iget-object v4, v3, Lokhttp3/internal/connection/e$a;->d:Lokhttp3/internal/connection/e;

    iget-object v4, v4, Lokhttp3/internal/connection/e;->r:Lokhttp3/u;

    iget-object v4, v4, Lokhttp3/u;->b:Lokhttp3/p;

    iget-object v4, v4, Lokhttp3/p;->e:Ljava/lang/String;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    iget-object p1, v3, Lokhttp3/internal/connection/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, v1, Lokhttp3/internal/connection/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_4
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {v0}, Lokhttp3/k;->b()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_5
    const-string p1, "Already Executed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lokhttp3/internal/connection/g;)V
    .locals 2

    sget-object v0, Lbr/c;->a:[B

    iget-object v0, p0, Lokhttp3/internal/connection/e;->h:Lokhttp3/internal/connection/g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, p0, Lokhttp3/internal/connection/e;->h:Lokhttp3/internal/connection/g;

    iget-object p1, p1, Lokhttp3/internal/connection/g;->o:Ljava/util/ArrayList;

    new-instance v0, Lokhttp3/internal/connection/e$b;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->f:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/connection/e$b;-><init>(Lokhttp3/internal/connection/e;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    sget-object v0, Lbr/c;->a:[B

    iget-object v0, p0, Lokhttp3/internal/connection/e;->h:Lokhttp3/internal/connection/g;

    if-eqz v0, :cond_4

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->j()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lokhttp3/internal/connection/e;->h:Lokhttp3/internal/connection/g;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lbr/c;->d(Ljava/net/Socket;)V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_4
    :goto_1
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->i:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lokhttp3/internal/connection/e;->d:Lokhttp3/internal/connection/e$c;

    invoke-virtual {v0}, Llr/b;->i()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    move-object v0, p1

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    iget-object p1, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/m;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Lokhttp3/m;->b(Lokhttp3/e;Ljava/io/IOException;)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/m;

    invoke-virtual {p1, p0}, Lokhttp3/m;->a(Lokhttp3/e;)V

    :goto_4
    return-object v0
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/connection/e;->n:Z

    iget-object v0, p0, Lokhttp3/internal/connection/e;->o:Lokhttp3/internal/connection/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lokhttp3/internal/connection/c;->f:Ldr/d;

    invoke-interface {v0}, Ldr/d;->cancel()V

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->p:Lokhttp3/internal/connection/g;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lokhttp3/internal/connection/g;->b:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lbr/c;->d(Ljava/net/Socket;)V

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lokhttp3/internal/connection/e;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->q:Lokhttp3/t;

    iget-object v2, p0, Lokhttp3/internal/connection/e;->r:Lokhttp3/u;

    iget-boolean v3, p0, Lokhttp3/internal/connection/e;->s:Z

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/connection/e;-><init>(Lokhttp3/t;Lokhttp3/u;Z)V

    return-object v0
.end method

.method public final d(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->m:Z

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/connection/e;->o:Lokhttp3/internal/connection/c;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lokhttp3/internal/connection/c;->f:Ldr/d;

    invoke-interface {v1}, Ldr/d;->cancel()V

    iget-object v1, p1, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/e;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v2, v0}, Lokhttp3/internal/connection/e;->h(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_0
    iput-object v0, p0, Lokhttp3/internal/connection/e;->j:Lokhttp3/internal/connection/c;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()Lokhttp3/z;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/connection/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/connection/e;->d:Lokhttp3/internal/connection/e$c;

    invoke-virtual {v0}, Llr/b;->h()V

    sget-object v0, Lhr/h;->c:Lhr/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhr/h;->a:Lhr/h;

    invoke-virtual {v0}, Lhr/h;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/e;->f:Ljava/lang/Object;

    iget-object v0, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/e;->q:Lokhttp3/t;

    iget-object v0, v0, Lokhttp3/t;->b:Lokhttp3/k;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v0, Lokhttp3/k;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->f()Lokhttp3/z;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lokhttp3/internal/connection/e;->q:Lokhttp3/t;

    iget-object v1, v1, Lokhttp3/t;->b:Lokhttp3/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lokhttp3/k;->d:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_3
    invoke-virtual {v2, p0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lkotlin/m;->a:Lkotlin/m;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    invoke-virtual {v1}, Lokhttp3/k;->b()V

    return-object v0

    :cond_0
    :try_start_4
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Call wasn\'t in-flight!"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/connection/e;->q:Lokhttp3/t;

    iget-object v1, v1, Lokhttp3/t;->b:Lokhttp3/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lokhttp3/k;->d:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_6
    invoke-virtual {v2, p0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lkotlin/m;->a:Lkotlin/m;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v1

    invoke-virtual {v1}, Lokhttp3/k;->b()V

    throw v0

    :cond_1
    :try_start_7
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Call wasn\'t in-flight!"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    const-string v0, "Already Executed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f()Lokhttp3/z;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lokhttp3/internal/connection/e;->q:Lokhttp3/t;

    iget-object v0, v0, Lokhttp3/t;->d:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/collections/q;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v0, Ldr/h;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->q:Lokhttp3/t;

    invoke-direct {v0, v1}, Ldr/h;-><init>(Lokhttp3/t;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ldr/a;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->q:Lokhttp3/t;

    iget-object v1, v1, Lokhttp3/t;->k:Lokhttp3/j;

    invoke-direct {v0, v1}, Ldr/a;-><init>(Lokhttp3/j;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lokhttp3/internal/cache/a;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->q:Lokhttp3/t;

    iget-object v1, v1, Lokhttp3/t;->l:Lokhttp3/c;

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/a;-><init>(Lokhttp3/c;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lokhttp3/internal/connection/a;->b:Lokhttp3/internal/connection/a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/e;->q:Lokhttp3/t;

    iget-object v0, v0, Lokhttp3/t;->e:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/collections/q;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_0
    new-instance v0, Ldr/b;

    iget-boolean v1, p0, Lokhttp3/internal/connection/e;->s:Z

    invoke-direct {v0, v1}, Ldr/b;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Ldr/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lokhttp3/internal/connection/e;->r:Lokhttp3/u;

    iget-object v0, p0, Lokhttp3/internal/connection/e;->q:Lokhttp3/t;

    iget v6, v0, Lokhttp3/t;->z:I

    iget v7, v0, Lokhttp3/t;->A:I

    iget v8, v0, Lokhttp3/t;->B:I

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Ldr/f;-><init>(Lokhttp3/internal/connection/e;Ljava/util/List;ILokhttp3/internal/connection/c;Lokhttp3/u;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/connection/e;->r:Lokhttp3/u;

    invoke-virtual {v9, v2}, Ldr/f;->a(Lokhttp3/u;)Lokhttp3/z;

    move-result-object v2

    iget-boolean v3, p0, Lokhttp3/internal/connection/e;->n:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Lokhttp3/internal/connection/e;->i(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    :cond_1
    :try_start_1
    invoke-static {v2}, Lbr/c;->c(Ljava/io/Closeable;)V

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/e;->i(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move v10, v2

    move-object v2, v0

    move v0, v10

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lokhttp3/internal/connection/e;->i(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_3
    throw v2
.end method

.method public final g()Lokhttp3/u;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/e;->r:Lokhttp3/u;

    return-object v0
.end method

.method public final h(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lokhttp3/internal/connection/c;",
            "ZZTE;)TE;"
        }
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/connection/e;->o:Lokhttp3/internal/connection/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p4

    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/connection/e;->k:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, Lokhttp3/internal/connection/e;->l:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean p1, p0, Lokhttp3/internal/connection/e;->k:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean p1, p0, Lokhttp3/internal/connection/e;->l:Z

    :cond_4
    iget-boolean p2, p0, Lokhttp3/internal/connection/e;->k:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Lokhttp3/internal/connection/e;->l:Z

    if-nez p3, :cond_5

    move p3, v0

    goto :goto_1

    :cond_5
    move p3, p1

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Lokhttp3/internal/connection/e;->l:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lokhttp3/internal/connection/e;->m:Z

    if-nez p2, :cond_6

    move p1, v0

    :cond_6
    move p2, p1

    move p1, p3

    goto :goto_2

    :cond_7
    move p2, p1

    :goto_2
    sget-object p3, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/connection/e;->o:Lokhttp3/internal/connection/c;

    iget-object p1, p0, Lokhttp3/internal/connection/e;->h:Lokhttp3/internal/connection/g;

    if-eqz p1, :cond_8

    monitor-enter p1

    :try_start_1
    iget p3, p1, Lokhttp3/internal/connection/g;->l:I

    add-int/2addr p3, v0

    iput p3, p1, Lokhttp3/internal/connection/g;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    goto :goto_3

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    invoke-virtual {p0, p4}, Lokhttp3/internal/connection/e;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_9
    return-object p4

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final i(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lokhttp3/internal/connection/e;->m:Z

    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/e;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j()Ljava/net/Socket;
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/connection/e;->h:Lokhttp3/internal/connection/g;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget-object v1, Lbr/c;->a:[B

    iget-object v1, v0, Lokhttp3/internal/connection/g;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/Reference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/connection/e;

    invoke-static {v5, p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_1
    const/4 v2, 0x1

    if-eq v4, v6, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    if-eqz v5, :cond_7

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, p0, Lokhttp3/internal/connection/e;->h:Lokhttp3/internal/connection/g;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iput-wide v5, v0, Lokhttp3/internal/connection/g;->p:J

    iget-object v1, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/internal/connection/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lbr/c;->a:[B

    iget-boolean v5, v0, Lokhttp3/internal/connection/g;->i:Z

    if-nez v5, :cond_4

    iget v5, v1, Lokhttp3/internal/connection/i;->e:I

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, v1, Lokhttp3/internal/connection/i;->b:Lcr/c;

    iget-object v1, v1, Lokhttp3/internal/connection/i;->c:Lokhttp3/internal/connection/h;

    invoke-static {v2, v1}, Lcr/c;->d(Lcr/c;Lcr/a;)V

    goto :goto_4

    :cond_4
    :goto_3
    iput-boolean v2, v0, Lokhttp3/internal/connection/g;->i:Z

    iget-object v3, v1, Lokhttp3/internal/connection/i;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    iget-object v3, v1, Lokhttp3/internal/connection/i;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, v1, Lokhttp3/internal/connection/i;->b:Lcr/c;

    invoke-virtual {v1}, Lcr/c;->a()V

    :cond_5
    move v3, v2

    :goto_4
    if-eqz v3, :cond_6

    iget-object v0, v0, Lokhttp3/internal/connection/g;->c:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    return-object v4

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->n:Z

    return v0
.end method
