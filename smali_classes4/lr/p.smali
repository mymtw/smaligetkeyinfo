.class public final Llr/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr/c0;


# instance fields
.field public b:I

.field public c:Z

.field public final d:Llr/i;

.field public final e:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Llr/x;Ljava/util/zip/Inflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr/p;->d:Llr/i;

    iput-object p2, p0, Llr/p;->e:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final J(Llr/f;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_c

    iget-boolean v4, p0, Llr/p;->c:Z

    xor-int/2addr v4, v3

    if-eqz v4, :cond_b

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    :try_start_0
    invoke-virtual {p1, v3}, Llr/f;->c0(I)Llr/y;

    move-result-object v2

    iget v3, v2, Llr/y;->c:I

    rsub-int v3, v3, 0x2000

    int-to-long v3, v3

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, p0, Llr/p;->e:Ljava/util/zip/Inflater;

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p0, Llr/p;->d:Llr/i;

    invoke-interface {v4}, Llr/i;->e0()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p0, Llr/p;->d:Llr/i;

    invoke-interface {v4}, Llr/i;->l()Llr/f;

    move-result-object v4

    iget-object v4, v4, Llr/f;->b:Llr/y;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v5, v4, Llr/y;->c:I

    iget v6, v4, Llr/y;->b:I

    sub-int/2addr v5, v6

    iput v5, p0, Llr/p;->b:I

    iget-object v7, p0, Llr/p;->e:Ljava/util/zip/Inflater;

    iget-object v4, v4, Llr/y;->a:[B

    invoke-virtual {v7, v4, v6, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    :goto_2
    iget-object v4, p0, Llr/p;->e:Ljava/util/zip/Inflater;

    iget-object v5, v2, Llr/y;->a:[B

    iget v6, v2, Llr/y;->c:I

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v3

    iget v4, p0, Llr/p;->b:I

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v5, p0, Llr/p;->e:Ljava/util/zip/Inflater;

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Llr/p;->b:I

    sub-int/2addr v5, v4

    iput v5, p0, Llr/p;->b:I

    iget-object v5, p0, Llr/p;->d:Llr/i;

    int-to-long v6, v4

    invoke-interface {v5, v6, v7}, Llr/i;->skip(J)V

    :goto_3
    if-lez v3, :cond_5

    iget v4, v2, Llr/y;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Llr/y;->c:I

    iget-wide v4, p1, Llr/f;->c:J

    int-to-long v2, v3

    add-long/2addr v4, v2

    iput-wide v4, p1, Llr/f;->c:J

    goto :goto_5

    :cond_5
    iget v3, v2, Llr/y;->b:I

    iget v4, v2, Llr/y;->c:I

    if-ne v3, v4, :cond_6

    invoke-virtual {v2}, Llr/y;->a()Llr/y;

    move-result-object v3

    iput-object v3, p1, Llr/f;->b:Llr/y;

    invoke-static {v2}, Llr/z;->a(Llr/y;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_4
    move-wide v2, v0

    :goto_5
    cmp-long v0, v2, v0

    if-lez v0, :cond_7

    return-wide v2

    :cond_7
    iget-object v0, p0, Llr/p;->e:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Llr/p;->e:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    iget-object v0, p0, Llr/p;->d:Llr/i;

    invoke-interface {v0}, Llr/i;->e0()Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_6
    const-wide/16 p1, -0x1

    return-wide p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Llr/p;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llr/p;->e:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llr/p;->c:Z

    iget-object v0, p0, Llr/p;->d:Llr/i;

    invoke-interface {v0}, Llr/c0;->close()V

    return-void
.end method

.method public final m()Llr/d0;
    .locals 1

    iget-object v0, p0, Llr/p;->d:Llr/i;

    invoke-interface {v0}, Llr/c0;->m()Llr/d0;

    move-result-object v0

    return-object v0
.end method
