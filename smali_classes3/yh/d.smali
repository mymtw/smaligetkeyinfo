.class public final Lyh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh/j;


# instance fields
.field public final a:Lbj/q;

.field public final b:Lbj/r;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lph/v;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Lcom/google/android/exoplayer2/Format;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbj/q;

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-direct {v0, v1, v2}, Lbj/q;-><init>(I[B)V

    iput-object v0, p0, Lyh/d;->a:Lbj/q;

    new-instance v1, Lbj/r;

    iget-object v0, v0, Lbj/q;->d:Ljava/lang/Object;

    check-cast v0, [B

    invoke-direct {v1, v0}, Lbj/r;-><init>([B)V

    iput-object v1, p0, Lyh/d;->b:Lbj/r;

    const/4 v0, 0x0

    iput v0, p0, Lyh/d;->f:I

    iput v0, p0, Lyh/d;->g:I

    iput-boolean v0, p0, Lyh/d;->h:Z

    iput-boolean v0, p0, Lyh/d;->i:Z

    iput-object p1, p0, Lyh/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lbj/r;)V
    .locals 12

    iget-object v0, p0, Lyh/d;->e:Lph/v;

    invoke-static {v0}, Lbj/p;->h(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget v0, p1, Lbj/r;->c:I

    iget v1, p1, Lbj/r;->b:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_e

    iget v1, p0, Lyh/d;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lyh/d;->l:I

    iget v2, p0, Lyh/d;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lyh/d;->e:Lph/v;

    invoke-interface {v1, v0, p1}, Lph/v;->d(ILbj/r;)V

    iget v1, p0, Lyh/d;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lyh/d;->g:I

    iget v9, p0, Lyh/d;->l:I

    if-ne v1, v9, :cond_0

    iget-object v5, p0, Lyh/d;->e:Lph/v;

    iget-wide v6, p0, Lyh/d;->m:J

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lph/v;->c(JIIILph/v$a;)V

    iget-wide v0, p0, Lyh/d;->m:J

    iget-wide v2, p0, Lyh/d;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lyh/d;->m:J

    iput v4, p0, Lyh/d;->f:I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lyh/d;->b:Lbj/r;

    iget-object v1, v1, Lbj/r;->a:[B

    iget v5, p0, Lyh/d;->g:I

    const/16 v6, 0x10

    rsub-int/lit8 v5, v5, 0x10

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v5, p0, Lyh/d;->g:I

    invoke-virtual {p1, v5, v0, v1}, Lbj/r;->b(II[B)V

    iget v1, p0, Lyh/d;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lyh/d;->g:I

    if-ne v1, v6, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    if-eqz v3, :cond_0

    iget-object v0, p0, Lyh/d;->a:Lbj/q;

    invoke-virtual {v0, v4}, Lbj/q;->l(I)V

    iget-object v0, p0, Lyh/d;->a:Lbj/q;

    invoke-static {v0}, Llh/c;->b(Lbj/q;)Llh/c$a;

    move-result-object v0

    iget-object v1, p0, Lyh/d;->k:Lcom/google/android/exoplayer2/Format;

    const-string v3, "audio/ac4"

    if-eqz v1, :cond_4

    iget v5, v1, Lcom/google/android/exoplayer2/Format;->channelCount:I

    if-ne v2, v5, :cond_4

    iget v5, v0, Llh/c$a;->a:I

    iget v7, v1, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    if-ne v5, v7, :cond_4

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iget-object v5, p0, Lyh/d;->d:Ljava/lang/String;

    iput-object v5, v1, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    iput-object v3, v1, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    iput v2, v1, Lcom/google/android/exoplayer2/Format$b;->x:I

    iget v3, v0, Llh/c$a;->a:I

    iput v3, v1, Lcom/google/android/exoplayer2/Format$b;->y:I

    iget-object v3, p0, Lyh/d;->c:Ljava/lang/String;

    iput-object v3, v1, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, p0, Lyh/d;->k:Lcom/google/android/exoplayer2/Format;

    iget-object v3, p0, Lyh/d;->e:Lph/v;

    invoke-interface {v3, v1}, Lph/v;->a(Lcom/google/android/exoplayer2/Format;)V

    :cond_5
    iget v1, v0, Llh/c$a;->b:I

    iput v1, p0, Lyh/d;->l:I

    const-wide/32 v7, 0xf4240

    iget v0, v0, Llh/c$a;->c:I

    int-to-long v0, v0

    mul-long/2addr v0, v7

    iget-object v3, p0, Lyh/d;->k:Lcom/google/android/exoplayer2/Format;

    iget v3, v3, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    int-to-long v7, v3

    div-long/2addr v0, v7

    iput-wide v0, p0, Lyh/d;->j:J

    iget-object v0, p0, Lyh/d;->b:Lbj/r;

    invoke-virtual {v0, v4}, Lbj/r;->z(I)V

    iget-object v0, p0, Lyh/d;->e:Lph/v;

    iget-object v1, p0, Lyh/d;->b:Lbj/r;

    invoke-interface {v0, v6, v1}, Lph/v;->d(ILbj/r;)V

    iput v2, p0, Lyh/d;->f:I

    goto/16 :goto_0

    :cond_6
    :goto_2
    iget v0, p1, Lbj/r;->c:I

    iget v1, p1, Lbj/r;->b:I

    sub-int/2addr v0, v1

    const/16 v1, 0x41

    const/16 v5, 0x40

    if-lez v0, :cond_c

    iget-boolean v0, p0, Lyh/d;->h:Z

    const/16 v6, 0xac

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lbj/r;->p()I

    move-result v0

    if-ne v0, v6, :cond_7

    move v0, v3

    goto :goto_3

    :cond_7
    move v0, v4

    :goto_3
    iput-boolean v0, p0, Lyh/d;->h:Z

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lbj/r;->p()I

    move-result v0

    if-ne v0, v6, :cond_9

    move v6, v3

    goto :goto_4

    :cond_9
    move v6, v4

    :goto_4
    iput-boolean v6, p0, Lyh/d;->h:Z

    if-eq v0, v5, :cond_a

    if-ne v0, v1, :cond_6

    :cond_a
    if-ne v0, v1, :cond_b

    move v0, v3

    goto :goto_5

    :cond_b
    move v0, v4

    :goto_5
    iput-boolean v0, p0, Lyh/d;->i:Z

    move v0, v3

    goto :goto_6

    :cond_c
    move v0, v4

    :goto_6
    if-eqz v0, :cond_0

    iput v3, p0, Lyh/d;->f:I

    iget-object v0, p0, Lyh/d;->b:Lbj/r;

    iget-object v0, v0, Lbj/r;->a:[B

    const/16 v6, -0x54

    aput-byte v6, v0, v4

    iget-boolean v4, p0, Lyh/d;->i:Z

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_d
    move v1, v5

    :goto_7
    int-to-byte v1, v1

    aput-byte v1, v0, v3

    iput v2, p0, Lyh/d;->g:I

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyh/d;->f:I

    iput v0, p0, Lyh/d;->g:I

    iput-boolean v0, p0, Lyh/d;->h:Z

    iput-boolean v0, p0, Lyh/d;->i:Z

    return-void
.end method

.method public final d(Lph/j;Lyh/e0$d;)V
    .locals 1

    invoke-virtual {p2}, Lyh/e0$d;->a()V

    invoke-virtual {p2}, Lyh/e0$d;->b()V

    iget-object v0, p2, Lyh/e0$d;->e:Ljava/lang/String;

    iput-object v0, p0, Lyh/d;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lyh/e0$d;->b()V

    iget p2, p2, Lyh/e0$d;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lph/j;->r(II)Lph/v;

    move-result-object p1

    iput-object p1, p0, Lyh/d;->e:Lph/v;

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(IJ)V
    .locals 0

    iput-wide p2, p0, Lyh/d;->m:J

    return-void
.end method
