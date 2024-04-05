.class public final Llr/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr/a0;


# instance fields
.field public b:Z

.field public final c:Llr/h;

.field public final d:Ljava/util/zip/Deflater;


# direct methods
.method public constructor <init>(Llr/w;Ljava/util/zip/Deflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr/j;->c:Llr/h;

    iput-object p2, p0, Llr/j;->d:Ljava/util/zip/Deflater;

    return-void
.end method


# virtual methods
.method public final O(Llr/f;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p1, Llr/f;->c:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lfn/b;->I(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p1, Llr/f;->b:Llr/y;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v1, v0, Llr/y;->c:I

    iget v2, v0, Llr/y;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Llr/j;->d:Ljava/util/zip/Deflater;

    iget-object v3, v0, Llr/y;->a:[B

    iget v4, v0, Llr/y;->b:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Llr/j;->a(Z)V

    iget-wide v2, p1, Llr/f;->c:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p1, Llr/f;->c:J

    iget v2, v0, Llr/y;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Llr/y;->b:I

    iget v1, v0, Llr/y;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Llr/y;->a()Llr/y;

    move-result-object v1

    iput-object v1, p1, Llr/f;->b:Llr/y;

    invoke-static {v0}, Llr/z;->a(Llr/y;)V

    :cond_0
    sub-long/2addr p2, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 7
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    iget-object v0, p0, Llr/j;->c:Llr/h;

    invoke-interface {v0}, Llr/h;->l()Llr/f;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llr/f;->c0(I)Llr/y;

    move-result-object v1

    if-eqz p1, :cond_1

    iget-object v2, p0, Llr/j;->d:Ljava/util/zip/Deflater;

    iget-object v3, v1, Llr/y;->a:[B

    iget v4, v1, Llr/y;->c:I

    rsub-int v5, v4, 0x2000

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Llr/j;->d:Ljava/util/zip/Deflater;

    iget-object v3, v1, Llr/y;->a:[B

    iget v4, v1, Llr/y;->c:I

    rsub-int v5, v4, 0x2000

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v2

    :goto_1
    if-lez v2, :cond_2

    iget v3, v1, Llr/y;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Llr/y;->c:I

    iget-wide v3, v0, Llr/f;->c:J

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, v0, Llr/f;->c:J

    iget-object v1, p0, Llr/j;->c:Llr/h;

    invoke-interface {v1}, Llr/h;->A()Llr/h;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Llr/j;->d:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, v1, Llr/y;->b:I

    iget v2, v1, Llr/y;->c:I

    if-ne p1, v2, :cond_3

    invoke-virtual {v1}, Llr/y;->a()Llr/y;

    move-result-object p1

    iput-object p1, v0, Llr/f;->b:Llr/y;

    invoke-static {v1}, Llr/z;->a(Llr/y;)V

    :cond_3
    return-void
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Llr/j;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Llr/j;->d:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finish()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Llr/j;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_1
    iget-object v1, p0, Llr/j;->d:Ljava/util/zip/Deflater;

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
    iget-object v1, p0, Llr/j;->c:Llr/h;

    invoke-interface {v1}, Llr/a0;->close()V
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

    iput-boolean v1, p0, Llr/j;->b:Z

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

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llr/j;->a(Z)V

    iget-object v0, p0, Llr/j;->c:Llr/h;

    invoke-interface {v0}, Llr/h;->flush()V

    return-void
.end method

.method public final m()Llr/d0;
    .locals 1

    iget-object v0, p0, Llr/j;->c:Llr/h;

    invoke-interface {v0}, Llr/a0;->m()Llr/d0;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DeflaterSink("

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llr/j;->c:Llr/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
