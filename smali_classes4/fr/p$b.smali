.class public final Lfr/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:Llr/f;

.field public final c:Llr/f;

.field public d:Z

.field public final e:J

.field public f:Z

.field public final synthetic g:Lfr/p;


# direct methods
.method public constructor <init>(Lfr/p;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    iput-object p1, p0, Lfr/p$b;->g:Lfr/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lfr/p$b;->e:J

    iput-boolean p4, p0, Lfr/p$b;->f:Z

    new-instance p1, Llr/f;

    invoke-direct {p1}, Llr/f;-><init>()V

    iput-object p1, p0, Lfr/p$b;->b:Llr/f;

    new-instance p1, Llr/f;

    invoke-direct {p1}, Llr/f;-><init>()V

    iput-object p1, p0, Lfr/p$b;->c:Llr/f;

    return-void
.end method


# virtual methods
.method public final J(Llr/f;J)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_a

    :goto_1
    const/4 v6, 0x0

    iget-object v7, v1, Lfr/p$b;->g:Lfr/p;

    monitor-enter v7

    :try_start_0
    iget-object v8, v1, Lfr/p$b;->g:Lfr/p;

    iget-object v8, v8, Lfr/p;->i:Lfr/p$c;

    invoke-virtual {v8}, Llr/b;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v8, v1, Lfr/p$b;->g:Lfr/p;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v9, v8, Lfr/p;->k:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v8

    if-eqz v9, :cond_2

    iget-object v6, v1, Lfr/p$b;->g:Lfr/p;

    iget-object v6, v6, Lfr/p;->l:Ljava/io/IOException;

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    new-instance v6, Lokhttp3/internal/http2/StreamResetException;

    iget-object v8, v1, Lfr/p$b;->g:Lfr/p;

    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v9, v8, Lfr/p;->k:Lokhttp3/internal/http2/ErrorCode;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v8

    invoke-static {v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-direct {v6, v9}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v8

    throw v2

    :cond_2
    :goto_2
    iget-boolean v8, v1, Lfr/p$b;->d:Z

    if-nez v8, :cond_9

    iget-object v8, v1, Lfr/p$b;->c:Llr/f;

    iget-wide v9, v8, Llr/f;->c:J

    cmp-long v4, v9, v4

    const-wide/16 v11, -0x1

    if-lez v4, :cond_3

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v8, v0, v4, v5}, Llr/f;->J(Llr/f;J)J

    move-result-wide v4

    iget-object v8, v1, Lfr/p$b;->g:Lfr/p;

    iget-wide v9, v8, Lfr/p;->a:J

    add-long/2addr v9, v4

    iput-wide v9, v8, Lfr/p;->a:J

    iget-wide v13, v8, Lfr/p;->b:J

    sub-long/2addr v9, v13

    if-nez v6, :cond_5

    iget-object v8, v8, Lfr/p;->n:Lfr/d;

    iget-object v8, v8, Lfr/d;->s:Lfr/t;

    invoke-virtual {v8}, Lfr/t;->a()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-long v13, v8

    cmp-long v8, v9, v13

    if-ltz v8, :cond_5

    iget-object v8, v1, Lfr/p$b;->g:Lfr/p;

    iget-object v13, v8, Lfr/p;->n:Lfr/d;

    iget v8, v8, Lfr/p;->m:I

    invoke-virtual {v13, v8, v9, v10}, Lfr/d;->j(IJ)V

    iget-object v8, v1, Lfr/p$b;->g:Lfr/p;

    iget-wide v9, v8, Lfr/p;->a:J

    iput-wide v9, v8, Lfr/p;->b:J

    goto :goto_3

    :cond_3
    iget-boolean v4, v1, Lfr/p$b;->f:Z

    if-nez v4, :cond_4

    if-nez v6, :cond_4

    iget-object v4, v1, Lfr/p$b;->g:Lfr/p;

    invoke-virtual {v4}, Lfr/p;->j()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v4, 0x1

    move-wide v8, v11

    goto :goto_4

    :cond_4
    move-wide v4, v11

    :cond_5
    :goto_3
    const/4 v8, 0x0

    move-wide v15, v4

    move v4, v8

    move-wide v8, v15

    :goto_4
    :try_start_6
    iget-object v5, v1, Lfr/p$b;->g:Lfr/p;

    iget-object v5, v5, Lfr/p;->i:Lfr/p$c;

    invoke-virtual {v5}, Lfr/p$c;->l()V

    sget-object v5, Lkotlin/m;->a:Lkotlin/m;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v7

    if-eqz v4, :cond_6

    const-wide/16 v4, 0x0

    goto/16 :goto_1

    :cond_6
    cmp-long v0, v8, v11

    if-eqz v0, :cond_7

    invoke-virtual {v1, v8, v9}, Lfr/p$b;->a(J)V

    return-wide v8

    :cond_7
    if-nez v6, :cond_8

    return-wide v11

    :cond_8
    throw v6

    :cond_9
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    monitor-exit v8

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    iget-object v2, v1, Lfr/p$b;->g:Lfr/p;

    iget-object v2, v2, Lfr/p;->i:Lfr/p$c;

    invoke-virtual {v2}, Lfr/p$c;->l()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_a
    const-string v0, "byteCount < 0: "

    invoke-static {v0, v2, v3}, Landroid/support/v4/media/e;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lfr/p$b;->g:Lfr/p;

    sget-object v1, Lbr/c;->a:[B

    iget-object v0, v0, Lfr/p;->n:Lfr/d;

    invoke-virtual {v0, p1, p2}, Lfr/d;->g(J)V

    return-void
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfr/p$b;->g:Lfr/p;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lfr/p$b;->d:Z

    iget-object v1, p0, Lfr/p$b;->c:Llr/f;

    iget-wide v2, v1, Llr/f;->c:J

    invoke-virtual {v1}, Llr/f;->a()V

    iget-object v1, p0, Lfr/p$b;->g:Lfr/p;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v2, v3}, Lfr/p$b;->a(J)V

    :cond_0
    iget-object v0, p0, Lfr/p$b;->g:Lfr/p;

    invoke-virtual {v0}, Lfr/p;->a()V

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final m()Llr/d0;
    .locals 1

    iget-object v0, p0, Lfr/p$b;->g:Lfr/p;

    iget-object v0, v0, Lfr/p;->i:Lfr/p$c;

    return-object v0
.end method
