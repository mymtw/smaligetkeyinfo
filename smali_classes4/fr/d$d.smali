.class public final Lfr/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr/o$c;
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfr/o$c;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lfr/o;

.field public final synthetic c:Lfr/d;


# direct methods
.method public constructor <init>(Lfr/d;Lfr/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr/o;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lfr/d$d;->c:Lfr/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfr/d$d;->b:Lfr/o;

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lfr/d$d;->c:Lfr/d;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lfr/d$d;->c:Lfr/d;

    iget-wide v1, v0, Lfr/d;->x:J

    add-long/2addr v1, p2

    iput-wide v1, v0, Lfr/d;->x:J

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_0
    iget-object v0, p0, Lfr/d$d;->c:Lfr/d;

    invoke-virtual {v0, p1}, Lfr/d;->d(I)Lfr/p;

    move-result-object p1

    if-eqz p1, :cond_2

    monitor-enter p1

    :try_start_1
    iget-wide v0, p1, Lfr/p;->d:J

    add-long/2addr v0, p2

    iput-wide v0, p1, Lfr/p;->d:J

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-lez p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    :cond_1
    sget-object p2, Lkotlin/m;->a:Lkotlin/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lfr/t;)V
    .locals 5

    iget-object v0, p0, Lfr/d$d;->c:Lfr/d;

    iget-object v0, v0, Lfr/d;->j:Lcr/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfr/d$d;->c:Lfr/d;

    iget-object v2, v2, Lfr/d;->e:Ljava/lang/String;

    const-string v3, " applyAndAckSettings"

    invoke-static {v1, v2, v3}, La2/f;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lfr/h;

    invoke-direct {v2, v1, p0, p1}, Lfr/h;-><init>(Ljava/lang/String;Lfr/d$d;Lfr/t;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcr/c;->c(Lcr/a;J)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/util/List;I)V
    .locals 6

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfr/d$d;->c:Lfr/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lfr/d;->B:Ljava/util/LinkedHashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, p2, p1}, Lfr/d;->i(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, v0, Lfr/d;->B:Ljava/util/LinkedHashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v1, v0, Lfr/d;->k:Lcr/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lfr/d;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onRequest"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    new-instance v5, Lfr/k;

    invoke-direct {v5, v2, v0, p2, p1}, Lfr/k;-><init>(Ljava/lang/String;Lfr/d;ILjava/util/List;)V

    invoke-virtual {v1, v5, v3, v4}, Lcr/c;->c(Lcr/a;J)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final f(IILlr/i;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v7, p2

    move-object/from16 v2, p3

    const-string v3, "source"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lfr/d$d;->c:Lfr/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v5, v0, 0x1

    if-nez v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const-wide/16 v9, 0x0

    if-eqz v5, :cond_1

    iget-object v4, v1, Lfr/d$d;->c:Lfr/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Llr/f;

    invoke-direct {v6}, Llr/f;-><init>()V

    int-to-long v11, v7

    invoke-interface {v2, v11, v12}, Llr/i;->U(J)V

    invoke-interface {v2, v6, v11, v12}, Llr/c0;->J(Llr/f;J)J

    iget-object v11, v4, Lfr/d;->k:Lcr/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lfr/d;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onData"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v12, Lfr/i;

    move-object v2, v12

    move/from16 v5, p1

    move/from16 v7, p2

    move/from16 v8, p4

    invoke-direct/range {v2 .. v8}, Lfr/i;-><init>(Ljava/lang/String;Lfr/d;ILlr/f;IZ)V

    invoke-virtual {v11, v12, v9, v10}, Lcr/c;->c(Lcr/a;J)V

    return-void

    :cond_1
    iget-object v5, v1, Lfr/d$d;->c:Lfr/d;

    invoke-virtual {v5, v0}, Lfr/d;->d(I)Lfr/p;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v3, v1, Lfr/d$d;->c:Lfr/d;

    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v3, v0, v4}, Lfr/d;->i(ILokhttp3/internal/http2/ErrorCode;)V

    iget-object v0, v1, Lfr/d$d;->c:Lfr/d;

    int-to-long v3, v7

    invoke-virtual {v0, v3, v4}, Lfr/d;->g(J)V

    invoke-interface {v2, v3, v4}, Llr/i;->skip(J)V

    return-void

    :cond_2
    sget-object v0, Lbr/c;->a:[B

    iget-object v0, v5, Lfr/p;->g:Lfr/p$b;

    int-to-long v6, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_1
    cmp-long v8, v6, v9

    if-lez v8, :cond_c

    iget-object v8, v0, Lfr/p$b;->g:Lfr/p;

    monitor-enter v8

    :try_start_0
    iget-boolean v11, v0, Lfr/p$b;->f:Z

    iget-object v12, v0, Lfr/p$b;->c:Llr/f;

    iget-wide v12, v12, Llr/f;->c:J

    add-long/2addr v12, v6

    iget-wide v14, v0, Lfr/p$b;->e:J

    cmp-long v12, v12, v14

    if-lez v12, :cond_4

    move v12, v4

    goto :goto_2

    :cond_4
    move v12, v3

    :goto_2
    sget-object v13, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v8

    if-eqz v12, :cond_5

    invoke-interface {v2, v6, v7}, Llr/i;->skip(J)V

    iget-object v0, v0, Lfr/p$b;->g:Lfr/p;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v2}, Lfr/p;->e(Lokhttp3/internal/http2/ErrorCode;)V

    goto :goto_6

    :cond_5
    if-eqz v11, :cond_6

    invoke-interface {v2, v6, v7}, Llr/i;->skip(J)V

    goto :goto_6

    :cond_6
    iget-object v8, v0, Lfr/p$b;->b:Llr/f;

    invoke-interface {v2, v8, v6, v7}, Llr/c0;->J(Llr/f;J)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v8, v11, v13

    if-eqz v8, :cond_b

    sub-long/2addr v6, v11

    iget-object v8, v0, Lfr/p$b;->g:Lfr/p;

    monitor-enter v8

    :try_start_1
    iget-boolean v11, v0, Lfr/p$b;->d:Z

    if-eqz v11, :cond_7

    iget-object v11, v0, Lfr/p$b;->b:Llr/f;

    iget-wide v12, v11, Llr/f;->c:J

    invoke-virtual {v11}, Llr/f;->a()V

    goto :goto_5

    :cond_7
    iget-object v11, v0, Lfr/p$b;->c:Llr/f;

    iget-wide v12, v11, Llr/f;->c:J

    cmp-long v12, v12, v9

    if-nez v12, :cond_8

    move v12, v4

    goto :goto_3

    :cond_8
    move v12, v3

    :goto_3
    iget-object v13, v0, Lfr/p$b;->b:Llr/f;

    invoke-virtual {v11, v13}, Llr/f;->w0(Llr/c0;)J

    if-eqz v12, :cond_a

    iget-object v11, v0, Lfr/p$b;->g:Lfr/p;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Object;->notifyAll()V

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_4
    move-wide v12, v9

    :goto_5
    monitor-exit v8

    cmp-long v8, v12, v9

    if-lez v8, :cond_3

    invoke-virtual {v0, v12, v13}, Lfr/p$b;->a(J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_b
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_c
    :goto_6
    if-eqz p4, :cond_d

    sget-object v0, Lbr/c;->b:Lokhttp3/o;

    invoke-virtual {v5, v0, v4}, Lfr/p;->i(Lokhttp3/o;Z)V

    :cond_d
    return-void
.end method

.method public final g(IIZ)V
    .locals 4

    if-eqz p3, :cond_3

    iget-object p2, p0, Lfr/d$d;->c:Lfr/d;

    monitor-enter p2

    const/4 p3, 0x1

    const-wide/16 v0, 0x1

    if-eq p1, p3, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lfr/d$d;->c:Lfr/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lfr/d$d;->c:Lfr/d;

    iget-wide v2, p1, Lfr/d;->q:J

    add-long/2addr v2, v0

    iput-wide v2, p1, Lfr/d;->q:J

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lfr/d$d;->c:Lfr/d;

    iget-wide v2, p1, Lfr/d;->o:J

    add-long/2addr v2, v0

    iput-wide v2, p1, Lfr/d;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_3
    iget-object p3, p0, Lfr/d$d;->c:Lfr/d;

    iget-object p3, p3, Lfr/d;->j:Lcr/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfr/d$d;->c:Lfr/d;

    iget-object v1, v1, Lfr/d;->e:Ljava/lang/String;

    const-string v2, " ping"

    invoke-static {v0, v1, v2}, La2/f;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    new-instance v3, Lfr/g;

    invoke-direct {v3, v0, p0, p1, p2}, Lfr/g;-><init>(Ljava/lang/String;Lfr/d$d;II)V

    invoke-virtual {p3, v3, v1, v2}, Lcr/c;->c(Lcr/a;J)V

    :goto_2
    return-void
.end method

.method public final h(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 4

    iget-object v0, p0, Lfr/d$d;->c:Lfr/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lfr/d$d;->c:Lfr/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lfr/d;->k:Lcr/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lfr/d;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onReset"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfr/l;

    invoke-direct {v3, v2, v0, p1, p2}, Lfr/l;-><init>(Ljava/lang/String;Lfr/d;ILokhttp3/internal/http2/ErrorCode;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v1, v3, p1, p2}, Lcr/c;->c(Lcr/a;J)V

    return-void

    :cond_1
    iget-object v0, p0, Lfr/d$d;->c:Lfr/d;

    invoke-virtual {v0, p1}, Lfr/d;->e(I)Lfr/p;

    move-result-object p1

    if-eqz p1, :cond_3

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lfr/p;->k:Lokhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_2

    iput-object p2, p1, Lfr/p;->k:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_3
    :goto_1
    return-void
.end method

.method public final i(ILjava/util/List;Z)V
    .locals 12

    const-string v0, "headerBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfr/d$d;->c:Lfr/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    const/16 v3, 0x5b

    if-eqz v0, :cond_1

    iget-object v6, p0, Lfr/d$d;->c:Lfr/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lfr/d;->k:Lcr/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v6, Lfr/d;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onHeaders"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lfr/j;

    move-object v4, v3

    move v7, p1

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lfr/j;-><init>(Ljava/lang/String;Lfr/d;ILjava/util/List;Z)V

    invoke-virtual {v0, v3, v1, v2}, Lcr/c;->c(Lcr/a;J)V

    return-void

    :cond_1
    iget-object v0, p0, Lfr/d$d;->c:Lfr/d;

    monitor-enter v0

    :try_start_0
    iget-object v4, p0, Lfr/d$d;->c:Lfr/d;

    invoke-virtual {v4, p1}, Lfr/d;->d(I)Lfr/p;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lfr/d$d;->c:Lfr/d;

    iget-boolean v5, v4, Lfr/d;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    iget v5, v4, Lfr/d;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v5, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    :try_start_2
    rem-int/lit8 v5, p1, 0x2

    iget v4, v4, Lfr/d;->g:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v5, v4, :cond_4

    monitor-exit v0

    return-void

    :cond_4
    :try_start_3
    invoke-static {p2}, Lbr/c;->t(Ljava/util/List;)Lokhttp3/o;

    move-result-object v11

    new-instance v4, Lfr/p;

    iget-object v8, p0, Lfr/d$d;->c:Lfr/d;

    const/4 v9, 0x0

    move-object v6, v4

    move v7, p1

    move v10, p3

    invoke-direct/range {v6 .. v11}, Lfr/p;-><init>(ILfr/d;ZZLokhttp3/o;)V

    iget-object p3, p0, Lfr/d$d;->c:Lfr/d;

    iput p1, p3, Lfr/d;->f:I

    iget-object p3, p3, Lfr/d;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lfr/d$d;->c:Lfr/d;

    iget-object p3, p3, Lfr/d;->i:Lcr/d;

    invoke-virtual {p3}, Lcr/d;->f()Lcr/c;

    move-result-object p3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lfr/d$d;->c:Lfr/d;

    iget-object v6, v6, Lfr/d;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] onStream"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lfr/f;

    invoke-direct {v3, p1, v4, p0, p2}, Lfr/f;-><init>(Ljava/lang/String;Lfr/p;Lfr/d$d;Ljava/util/List;)V

    invoke-virtual {p3, v3, v1, v2}, Lcr/c;->c(Lcr/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-void

    :cond_5
    :try_start_4
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    invoke-static {p2}, Lbr/c;->t(Ljava/util/List;)Lokhttp3/o;

    move-result-object p1

    invoke-virtual {v4, p1, p3}, Lfr/p;->i(Lokhttp3/o;Z)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lfr/d$d;->b:Lfr/o;

    invoke-virtual {v2, p0}, Lfr/o;->b(Lfr/o$c;)V

    :goto_0
    iget-object v2, p0, Lfr/d$d;->b:Lfr/o;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lfr/o;->a(ZLfr/o$c;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, p0, Lfr/d$d;->c:Lfr/d;

    invoke-virtual {v3, v2, v0, v1}, Lfr/d;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v3, v2

    move-object v2, v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_2
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v2, p0, Lfr/d$d;->c:Lfr/d;

    invoke-virtual {v2, v0, v0, v1}, Lfr/d;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    :goto_2
    iget-object v0, p0, Lfr/d$d;->b:Lfr/o;

    invoke-static {v0}, Lbr/c;->c(Ljava/io/Closeable;)V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0

    :catchall_1
    move-exception v3

    :goto_3
    iget-object v4, p0, Lfr/d$d;->c:Lfr/d;

    invoke-virtual {v4, v2, v0, v1}, Lfr/d;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    iget-object v0, p0, Lfr/d$d;->b:Lfr/o;

    invoke-static {v0}, Lbr/c;->c(Ljava/io/Closeable;)V

    throw v3
.end method

.method public final j(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V
    .locals 4

    const-string p2, "debugData"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lokio/ByteString;->size()I

    iget-object p2, p0, Lfr/d$d;->c:Lfr/d;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lfr/d$d;->c:Lfr/d;

    iget-object p3, p3, Lfr/d;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Lfr/p;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    check-cast p3, [Lfr/p;

    iget-object v1, p0, Lfr/d$d;->c:Lfr/d;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lfr/d;->h:Z

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p2

    array-length p2, p3

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p3, v0

    iget v2, v1, Lfr/p;->m:I

    if-le v2, p1, :cond_1

    invoke-virtual {v1}, Lfr/p;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    monitor-enter v1

    :try_start_1
    const-string v3, "errorCode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lfr/p;->k:Lokhttp3/internal/http2/ErrorCode;

    if-nez v3, :cond_0

    iput-object v2, v1, Lfr/p;->k:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v1

    iget-object v2, p0, Lfr/d$d;->c:Lfr/d;

    iget v1, v1, Lfr/p;->m:I

    invoke-virtual {v2, v1}, Lfr/d;->e(I)Lfr/p;

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1
.end method
