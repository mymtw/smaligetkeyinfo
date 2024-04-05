.class public final Llr/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr/a0;


# instance fields
.field public final b:Llr/w;

.field public final c:Ljava/util/zip/Deflater;

.field public final d:Llr/j;

.field public e:Z

.field public final f:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Llr/f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llr/w;

    invoke-direct {v0, p1}, Llr/w;-><init>(Llr/a0;)V

    iput-object v0, p0, Llr/n;->b:Llr/w;

    new-instance p1, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p1, p0, Llr/n;->c:Ljava/util/zip/Deflater;

    new-instance v1, Llr/j;

    invoke-direct {v1, v0, p1}, Llr/j;-><init>(Llr/w;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Llr/n;->d:Llr/j;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Llr/n;->f:Ljava/util/zip/CRC32;

    iget-object p1, v0, Llr/w;->b:Llr/f;

    const/16 v0, 0x1f8b

    invoke-virtual {p1, v0}, Llr/f;->D0(I)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Llr/f;->x0(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llr/f;->x0(I)V

    invoke-virtual {p1, v0}, Llr/f;->C0(I)V

    invoke-virtual {p1, v0}, Llr/f;->x0(I)V

    invoke-virtual {p1, v0}, Llr/f;->x0(I)V

    return-void
.end method


# virtual methods
.method public final O(Llr/f;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p1, Llr/f;->b:Llr/y;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-wide v3, p2

    :goto_1
    cmp-long v5, v3, v0

    if-lez v5, :cond_2

    iget v5, v2, Llr/y;->c:I

    iget v6, v2, Llr/y;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    iget-object v6, p0, Llr/n;->f:Ljava/util/zip/CRC32;

    iget-object v7, v2, Llr/y;->a:[B

    iget v8, v2, Llr/y;->b:I

    invoke-virtual {v6, v7, v8, v5}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iget-object v2, v2, Llr/y;->f:Llr/y;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Llr/n;->d:Llr/j;

    invoke-virtual {v0, p1, p2, p3}, Llr/j;->O(Llr/f;J)V

    return-void

    :cond_3
    const-string p1, "byteCount < 0: "

    invoke-static {p1, p2, p3}, Landroid/support/v4/media/e;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Llr/n;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Llr/n;->d:Llr/j;

    iget-object v2, v1, Llr/j;->d:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finish()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Llr/j;->a(Z)V

    iget-object v1, p0, Llr/n;->b:Llr/w;

    iget-object v2, p0, Llr/n;->f:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Llr/w;->a(I)V

    iget-object v1, p0, Llr/n;->b:Llr/w;

    iget-object v2, p0, Llr/n;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Llr/w;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_1
    iget-object v1, p0, Llr/n;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Llr/n;->b:Llr/w;

    invoke-virtual {v1}, Llr/w;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Llr/n;->e:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Llr/n;->d:Llr/j;

    invoke-virtual {v0}, Llr/j;->flush()V

    return-void
.end method

.method public final m()Llr/d0;
    .locals 1

    iget-object v0, p0, Llr/n;->b:Llr/w;

    invoke-virtual {v0}, Llr/w;->m()Llr/d0;

    move-result-object v0

    return-object v0
.end method
