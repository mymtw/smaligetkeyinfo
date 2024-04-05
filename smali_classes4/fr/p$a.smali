.class public final Lfr/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Llr/f;

.field public c:Z

.field public d:Z

.field public final synthetic e:Lfr/p;


# direct methods
.method public constructor <init>(Lfr/p;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, Lfr/p$a;->e:Lfr/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lfr/p$a;->d:Z

    new-instance p1, Llr/f;

    invoke-direct {p1}, Llr/f;-><init>()V

    iput-object p1, p0, Lfr/p$a;->b:Llr/f;

    return-void
.end method


# virtual methods
.method public final O(Llr/f;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbr/c;->a:[B

    iget-object v0, p0, Lfr/p$a;->b:Llr/f;

    invoke-virtual {v0, p1, p2, p3}, Llr/f;->O(Llr/f;J)V

    :goto_0
    iget-object p1, p0, Lfr/p$a;->b:Llr/f;

    iget-wide p1, p1, Llr/f;->c:J

    const-wide/16 v0, 0x4000

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfr/p$a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfr/p$a;->e:Lfr/p;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfr/p$a;->e:Lfr/p;

    iget-object v1, v1, Lfr/p;->j:Lfr/p$c;

    invoke-virtual {v1}, Llr/b;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_0
    :try_start_1
    iget-object v1, p0, Lfr/p$a;->e:Lfr/p;

    iget-wide v2, v1, Lfr/p;->c:J

    iget-wide v4, v1, Lfr/p;->d:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-boolean v2, p0, Lfr/p$a;->d:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lfr/p$a;->c:Z

    if-nez v2, :cond_0

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v1, Lfr/p;->k:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    if-nez v2, :cond_0

    iget-object v1, p0, Lfr/p$a;->e:Lfr/p;

    invoke-virtual {v1}, Lfr/p;->j()V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_4
    iget-object v1, p0, Lfr/p$a;->e:Lfr/p;

    iget-object v1, v1, Lfr/p;->j:Lfr/p$c;

    invoke-virtual {v1}, Lfr/p$c;->l()V

    iget-object v1, p0, Lfr/p$a;->e:Lfr/p;

    invoke-virtual {v1}, Lfr/p;->b()V

    iget-object v1, p0, Lfr/p$a;->e:Lfr/p;

    iget-wide v2, v1, Lfr/p;->d:J

    iget-wide v4, v1, Lfr/p;->c:J

    sub-long/2addr v2, v4

    iget-object v1, p0, Lfr/p$a;->b:Llr/f;

    iget-wide v4, v1, Llr/f;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    iget-object v1, p0, Lfr/p$a;->e:Lfr/p;

    iget-wide v2, v1, Lfr/p;->c:J

    add-long/2addr v2, v10

    iput-wide v2, v1, Lfr/p;->c:J

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfr/p$a;->b:Llr/f;

    iget-wide v2, p1, Llr/f;->c:J

    cmp-long p1, v10, v2

    if-nez p1, :cond_1

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object p1, v1, Lfr/p;->k:Lokhttp3/internal/http2/ErrorCode;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move v8, p1

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit v0

    iget-object p1, p0, Lfr/p$a;->e:Lfr/p;

    iget-object p1, p1, Lfr/p;->j:Lfr/p$c;

    invoke-virtual {p1}, Llr/b;->h()V

    :try_start_7
    iget-object p1, p0, Lfr/p$a;->e:Lfr/p;

    iget-object v6, p1, Lfr/p;->n:Lfr/d;

    iget v7, p1, Lfr/p;->m:I

    iget-object v9, p0, Lfr/p$a;->b:Llr/f;

    invoke-virtual/range {v6 .. v11}, Lfr/d;->h(IZLlr/f;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iget-object p1, p0, Lfr/p$a;->e:Lfr/p;

    iget-object p1, p1, Lfr/p;->j:Lfr/p$c;

    invoke-virtual {p1}, Lfr/p$c;->l()V

    return-void

    :catchall_3
    move-exception p1

    iget-object v0, p0, Lfr/p$a;->e:Lfr/p;

    iget-object v0, v0, Lfr/p;->j:Lfr/p$c;

    invoke-virtual {v0}, Lfr/p$c;->l()V

    throw p1

    :goto_2
    :try_start_8
    iget-object v1, p0, Lfr/p$a;->e:Lfr/p;

    iget-object v1, v1, Lfr/p;->j:Lfr/p$c;

    invoke-virtual {v1}, Lfr/p$c;->l()V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final close()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfr/p$a;->e:Lfr/p;

    sget-object v1, Lbr/c;->a:[B

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfr/p$a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lfr/p$a;->e:Lfr/p;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, v1, Lfr/p;->k:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    sget-object v4, Lkotlin/m;->a:Lkotlin/m;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    iget-object v0, p0, Lfr/p$a;->e:Lfr/p;

    iget-object v4, v0, Lfr/p;->h:Lfr/p$a;

    iget-boolean v4, v4, Lfr/p$a;->d:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lfr/p$a;->b:Llr/f;

    iget-wide v4, v4, Llr/f;->c:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    move v1, v3

    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    iget-object v0, p0, Lfr/p$a;->b:Llr/f;

    iget-wide v0, v0, Llr/f;->c:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_4

    invoke-virtual {p0, v3}, Lfr/p$a;->a(Z)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    iget-object v8, v0, Lfr/p;->n:Lfr/d;

    iget v9, v0, Lfr/p;->m:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Lfr/d;->h(IZLlr/f;J)V

    :cond_4
    iget-object v0, p0, Lfr/p$a;->e:Lfr/p;

    monitor-enter v0

    :try_start_4
    iput-boolean v3, p0, Lfr/p$a;->c:Z

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lfr/p$a;->e:Lfr/p;

    iget-object v0, v0, Lfr/p;->n:Lfr/d;

    invoke-virtual {v0}, Lfr/d;->flush()V

    iget-object v0, p0, Lfr/p$a;->e:Lfr/p;

    invoke-virtual {v0}, Lfr/p;->a()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v2

    :try_start_5
    monitor-exit v1

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfr/p$a;->e:Lfr/p;

    sget-object v1, Lbr/c;->a:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfr/p$a;->e:Lfr/p;

    invoke-virtual {v1}, Lfr/p;->b()V

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    iget-object v0, p0, Lfr/p$a;->b:Llr/f;

    iget-wide v0, v0, Llr/f;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfr/p$a;->a(Z)V

    iget-object v0, p0, Lfr/p$a;->e:Lfr/p;

    iget-object v0, v0, Lfr/p;->n:Lfr/d;

    invoke-virtual {v0}, Lfr/d;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final m()Llr/d0;
    .locals 1

    iget-object v0, p0, Lfr/p$a;->e:Lfr/p;

    iget-object v0, v0, Lfr/p;->j:Lfr/p$c;

    return-object v0
.end method
