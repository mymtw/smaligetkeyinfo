.class public final Llr/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr/a0;


# instance fields
.field public final b:Ljava/io/OutputStream;

.field public final c:Llr/d0;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Llr/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr/u;->b:Ljava/io/OutputStream;

    iput-object p2, p0, Llr/u;->c:Llr/d0;

    return-void
.end method


# virtual methods
.method public final O(Llr/f;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p1, Llr/f;->c:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lfn/b;->I(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Llr/u;->c:Llr/d0;

    invoke-virtual {v0}, Llr/d0;->f()V

    iget-object v0, p1, Llr/f;->b:Llr/y;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v1, v0, Llr/y;->c:I

    iget v2, v0, Llr/y;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Llr/u;->b:Ljava/io/OutputStream;

    iget-object v3, v0, Llr/y;->a:[B

    iget v4, v0, Llr/y;->b:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v2, v0, Llr/y;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Llr/y;->b:I

    int-to-long v3, v1

    sub-long/2addr p2, v3

    iget-wide v5, p1, Llr/f;->c:J

    sub-long/2addr v5, v3

    iput-wide v5, p1, Llr/f;->c:J

    iget v1, v0, Llr/y;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Llr/y;->a()Llr/y;

    move-result-object v1

    iput-object v1, p1, Llr/f;->b:Llr/y;

    invoke-static {v0}, Llr/z;->a(Llr/y;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Llr/u;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Llr/u;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final m()Llr/d0;
    .locals 1

    iget-object v0, p0, Llr/u;->c:Llr/d0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "sink("

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llr/u;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
