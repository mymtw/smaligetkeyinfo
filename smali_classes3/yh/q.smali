.class public final Lyh/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh/j;


# instance fields
.field public final a:Lbj/r;

.field public final b:Llh/r$a;

.field public final c:Ljava/lang/String;

.field public d:Lph/v;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lyh/q;->f:I

    new-instance v1, Lbj/r;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lbj/r;-><init>(I)V

    iput-object v1, p0, Lyh/q;->a:Lbj/r;

    iget-object v1, v1, Lbj/r;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Llh/r$a;

    invoke-direct {v0}, Llh/r$a;-><init>()V

    iput-object v0, p0, Lyh/q;->b:Llh/r$a;

    iput-object p1, p0, Lyh/q;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lbj/r;)V
    .locals 12

    iget-object v0, p0, Lyh/q;->d:Lph/v;

    invoke-static {v0}, Lbj/p;->h(Ljava/lang/Object;)V

    :goto_0
    iget v0, p1, Lbj/r;->c:I

    iget v1, p1, Lbj/r;->b:I

    sub-int v2, v0, v1

    if-lez v2, :cond_b

    iget v3, p0, Lyh/q;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget v0, p0, Lyh/q;->k:I

    iget v1, p0, Lyh/q;->g:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lyh/q;->d:Lph/v;

    invoke-interface {v1, v0, p1}, Lph/v;->d(ILbj/r;)V

    iget v1, p0, Lyh/q;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lyh/q;->g:I

    iget v9, p0, Lyh/q;->k:I

    if-ge v1, v9, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lyh/q;->d:Lph/v;

    iget-wide v6, p0, Lyh/q;->l:J

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lph/v;->c(JIIILph/v$a;)V

    iget-wide v0, p0, Lyh/q;->l:J

    iget-wide v2, p0, Lyh/q;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lyh/q;->l:J

    iput v4, p0, Lyh/q;->g:I

    iput v4, p0, Lyh/q;->f:I

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget v0, p0, Lyh/q;->g:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lyh/q;->a:Lbj/r;

    iget-object v2, v2, Lbj/r;->a:[B

    iget v3, p0, Lyh/q;->g:I

    invoke-virtual {p1, v3, v0, v2}, Lbj/r;->b(II[B)V

    iget v2, p0, Lyh/q;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lyh/q;->g:I

    if-ge v2, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lyh/q;->a:Lbj/r;

    invoke-virtual {v0, v4}, Lbj/r;->z(I)V

    iget-object v0, p0, Lyh/q;->b:Llh/r$a;

    iget-object v2, p0, Lyh/q;->a:Lbj/r;

    invoke-virtual {v2}, Lbj/r;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Llh/r$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    iput v4, p0, Lyh/q;->g:I

    iput v6, p0, Lyh/q;->f:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lyh/q;->b:Llh/r$a;

    iget v2, v0, Llh/r$a;->c:I

    iput v2, p0, Lyh/q;->k:I

    iget-boolean v2, p0, Lyh/q;->h:Z

    if-nez v2, :cond_5

    const-wide/32 v2, 0xf4240

    iget v7, v0, Llh/r$a;->g:I

    int-to-long v7, v7

    mul-long/2addr v7, v2

    iget v2, v0, Llh/r$a;->d:I

    int-to-long v9, v2

    div-long/2addr v7, v9

    iput-wide v7, p0, Lyh/q;->j:J

    new-instance v3, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iget-object v7, p0, Lyh/q;->e:Ljava/lang/String;

    iput-object v7, v3, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    iget-object v7, v0, Llh/r$a;->b:Ljava/lang/String;

    iput-object v7, v3, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    const/16 v7, 0x1000

    iput v7, v3, Lcom/google/android/exoplayer2/Format$b;->l:I

    iget v0, v0, Llh/r$a;->e:I

    iput v0, v3, Lcom/google/android/exoplayer2/Format$b;->x:I

    iput v2, v3, Lcom/google/android/exoplayer2/Format$b;->y:I

    iget-object v0, p0, Lyh/q;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iget-object v2, p0, Lyh/q;->d:Lph/v;

    invoke-interface {v2, v0}, Lph/v;->a(Lcom/google/android/exoplayer2/Format;)V

    iput-boolean v6, p0, Lyh/q;->h:Z

    :cond_5
    iget-object v0, p0, Lyh/q;->a:Lbj/r;

    invoke-virtual {v0, v4}, Lbj/r;->z(I)V

    iget-object v0, p0, Lyh/q;->d:Lph/v;

    iget-object v2, p0, Lyh/q;->a:Lbj/r;

    invoke-interface {v0, v1, v2}, Lph/v;->d(ILbj/r;)V

    iput v5, p0, Lyh/q;->f:I

    goto/16 :goto_0

    :cond_6
    iget-object v2, p1, Lbj/r;->a:[B

    :goto_1
    if-ge v1, v0, :cond_a

    aget-byte v3, v2, v1

    and-int/lit16 v7, v3, 0xff

    const/16 v8, 0xff

    if-ne v7, v8, :cond_7

    move v7, v6

    goto :goto_2

    :cond_7
    move v7, v4

    :goto_2
    iget-boolean v8, p0, Lyh/q;->i:Z

    if-eqz v8, :cond_8

    and-int/lit16 v3, v3, 0xe0

    const/16 v8, 0xe0

    if-ne v3, v8, :cond_8

    move v3, v6

    goto :goto_3

    :cond_8
    move v3, v4

    :goto_3
    iput-boolean v7, p0, Lyh/q;->i:Z

    if-eqz v3, :cond_9

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Lbj/r;->z(I)V

    iput-boolean v4, p0, Lyh/q;->i:Z

    iget-object v0, p0, Lyh/q;->a:Lbj/r;

    iget-object v0, v0, Lbj/r;->a:[B

    aget-byte v1, v2, v1

    aput-byte v1, v0, v6

    iput v5, p0, Lyh/q;->g:I

    iput v6, p0, Lyh/q;->f:I

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    invoke-virtual {p1, v0}, Lbj/r;->z(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyh/q;->f:I

    iput v0, p0, Lyh/q;->g:I

    iput-boolean v0, p0, Lyh/q;->i:Z

    return-void
.end method

.method public final d(Lph/j;Lyh/e0$d;)V
    .locals 1

    invoke-virtual {p2}, Lyh/e0$d;->a()V

    invoke-virtual {p2}, Lyh/e0$d;->b()V

    iget-object v0, p2, Lyh/e0$d;->e:Ljava/lang/String;

    iput-object v0, p0, Lyh/q;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lyh/e0$d;->b()V

    iget p2, p2, Lyh/e0$d;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lph/j;->r(II)Lph/v;

    move-result-object p1

    iput-object p1, p0, Lyh/q;->d:Lph/v;

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(IJ)V
    .locals 0

    iput-wide p2, p0, Lyh/q;->l:J

    return-void
.end method
