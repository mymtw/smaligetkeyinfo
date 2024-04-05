.class public final Lyh/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh/j;


# instance fields
.field public final a:Lbj/r;

.field public b:Lph/v;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbj/r;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbj/r;-><init>(I)V

    iput-object v0, p0, Lyh/o;->a:Lbj/r;

    return-void
.end method


# virtual methods
.method public final a(Lbj/r;)V
    .locals 7

    iget-object v0, p0, Lyh/o;->b:Lph/v;

    invoke-static {v0}, Lbj/p;->h(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lyh/o;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lbj/r;->c:I

    iget v1, p1, Lbj/r;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Lyh/o;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p1, Lbj/r;->a:[B

    iget v4, p1, Lbj/r;->b:I

    iget-object v5, p0, Lyh/o;->a:Lbj/r;

    iget-object v5, v5, Lbj/r;->a:[B

    iget v6, p0, Lyh/o;->f:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lyh/o;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    iget-object v1, p0, Lyh/o;->a:Lbj/r;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lbj/r;->z(I)V

    const/16 v1, 0x49

    iget-object v4, p0, Lyh/o;->a:Lbj/r;

    invoke-virtual {v4}, Lbj/r;->p()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x44

    iget-object v4, p0, Lyh/o;->a:Lbj/r;

    invoke-virtual {v4}, Lbj/r;->p()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x33

    iget-object v4, p0, Lyh/o;->a:Lbj/r;

    invoke-virtual {v4}, Lbj/r;->p()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lyh/o;->a:Lbj/r;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lbj/r;->A(I)V

    iget-object v1, p0, Lyh/o;->a:Lbj/r;

    invoke-virtual {v1}, Lbj/r;->o()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lyh/o;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Lyh/o;->c:Z

    return-void

    :cond_3
    :goto_1
    iget v1, p0, Lyh/o;->e:I

    iget v2, p0, Lyh/o;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lyh/o;->b:Lph/v;

    invoke-interface {v1, v0, p1}, Lph/v;->d(ILbj/r;)V

    iget p1, p0, Lyh/o;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lyh/o;->f:I

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyh/o;->c:Z

    return-void
.end method

.method public final d(Lph/j;Lyh/e0$d;)V
    .locals 2

    invoke-virtual {p2}, Lyh/e0$d;->a()V

    invoke-virtual {p2}, Lyh/e0$d;->b()V

    iget v0, p2, Lyh/e0$d;->d:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lph/j;->r(II)Lph/v;

    move-result-object p1

    iput-object p1, p0, Lyh/o;->b:Lph/v;

    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    invoke-virtual {p2}, Lyh/e0$d;->b()V

    iget-object p2, p2, Lyh/e0$d;->e:Ljava/lang/String;

    iput-object p2, v0, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    iput-object p2, v0, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lph/v;->a(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Lyh/o;->b:Lph/v;

    invoke-static {v0}, Lbj/p;->h(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lyh/o;->c:Z

    if-eqz v0, :cond_1

    iget v5, p0, Lyh/o;->e:I

    if-eqz v5, :cond_1

    iget v0, p0, Lyh/o;->f:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lyh/o;->b:Lph/v;

    iget-wide v2, p0, Lyh/o;->d:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lph/v;->c(JIIILph/v$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyh/o;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lyh/o;->c:Z

    iput-wide p2, p0, Lyh/o;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lyh/o;->e:I

    iput p1, p0, Lyh/o;->f:I

    return-void
.end method
