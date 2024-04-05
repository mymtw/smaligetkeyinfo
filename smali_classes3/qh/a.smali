.class public final Lqh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph/h;


# static fields
.field public static final m:[I

.field public static final n:[I

.field public static final o:[B

.field public static final p:[B

.field public static final q:I


# instance fields
.field public final a:[B

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:J

.field public i:Lph/j;

.field public j:Lph/v;

.field public k:Lph/t$b;

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lqh/a;->m:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lqh/a;->n:[I

    const-string v1, "#!AMR\n"

    invoke-static {v1}, Lbj/b0;->y(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lqh/a;->o:[B

    const-string v1, "#!AMR-WB\n"

    invoke-static {v1}, Lbj/b0;->y(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lqh/a;->p:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lqh/a;->q:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lqh/a;->a:[B

    const/4 v0, -0x1

    iput v0, p0, Lqh/a;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lph/i;Lph/s;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lqh/a;->j:Lph/v;

    invoke-static {p2}, Lbj/p;->h(Ljava/lang/Object;)V

    sget p2, Lbj/b0;->a:I

    move-object p2, p1

    check-cast p2, Lph/e;

    iget-wide v0, p2, Lph/e;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lqh/a;->e(Lph/e;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Could not find AMR header."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-boolean p2, p0, Lqh/a;->l:Z

    const/4 v0, 0x1

    if-nez p2, :cond_4

    iput-boolean v0, p0, Lqh/a;->l:Z

    iget-boolean p2, p0, Lqh/a;->b:Z

    if-eqz p2, :cond_2

    const-string v1, "audio/amr-wb"

    goto :goto_1

    :cond_2
    const-string v1, "audio/3gpp"

    :goto_1
    if-eqz p2, :cond_3

    const/16 p2, 0x3e80

    goto :goto_2

    :cond_3
    const/16 p2, 0x1f40

    :goto_2
    iget-object v2, p0, Lqh/a;->j:Lph/v;

    new-instance v3, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iput-object v1, v3, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    sget v1, Lqh/a;->q:I

    iput v1, v3, Lcom/google/android/exoplayer2/Format$b;->l:I

    iput v0, v3, Lcom/google/android/exoplayer2/Format$b;->x:I

    iput p2, v3, Lcom/google/android/exoplayer2/Format$b;->y:I

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    invoke-interface {v2, p2}, Lph/v;->a(Lcom/google/android/exoplayer2/Format;)V

    :cond_4
    iget p2, p0, Lqh/a;->e:I

    const/4 v1, -0x1

    if-nez p2, :cond_5

    :try_start_0
    move-object p2, p1

    check-cast p2, Lph/e;

    invoke-virtual {p0, p2}, Lqh/a;->d(Lph/e;)I

    move-result p2

    iput p2, p0, Lqh/a;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput p2, p0, Lqh/a;->e:I

    iget v2, p0, Lqh/a;->g:I

    if-ne v2, v1, :cond_5

    iput p2, p0, Lqh/a;->g:I

    :cond_5
    iget-object p2, p0, Lqh/a;->j:Lph/v;

    iget v2, p0, Lqh/a;->e:I

    invoke-interface {p2, p1, v2, v0}, Lph/v;->e(Laj/e;IZ)I

    move-result p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    iget p2, p0, Lqh/a;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Lqh/a;->e:I

    const/4 v1, 0x0

    if-lez p2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lqh/a;->j:Lph/v;

    iget-wide p1, p0, Lqh/a;->h:J

    iget-wide v3, p0, Lqh/a;->c:J

    add-long/2addr v3, p1

    const/4 v5, 0x1

    iget v6, p0, Lqh/a;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lph/v;->c(JIIILph/v$a;)V

    iget-wide p1, p0, Lqh/a;->c:J

    const-wide/16 v2, 0x4e20

    add-long/2addr p1, v2

    iput-wide p1, p0, Lqh/a;->c:J

    :catch_0
    :goto_3
    iget-boolean p1, p0, Lqh/a;->f:Z

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Lph/t$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v2, v3}, Lph/t$b;-><init>(J)V

    iput-object p1, p0, Lqh/a;->k:Lph/t$b;

    iget-object p2, p0, Lqh/a;->i:Lph/j;

    invoke-interface {p2, p1}, Lph/j;->l(Lph/t;)V

    iput-boolean v0, p0, Lqh/a;->f:Z

    :goto_4
    return v1
.end method

.method public final b(Lph/j;)V
    .locals 2

    iput-object p1, p0, Lqh/a;->i:Lph/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lph/j;->r(II)Lph/v;

    move-result-object v0

    iput-object v0, p0, Lqh/a;->j:Lph/v;

    invoke-interface {p1}, Lph/j;->p()V

    return-void
.end method

.method public final c(JJ)V
    .locals 3

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lqh/a;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lqh/a;->d:I

    iput v0, p0, Lqh/a;->e:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqh/a;->k:Lph/t$b;

    instance-of v1, v0, Lph/d;

    if-eqz v1, :cond_0

    check-cast v0, Lph/d;

    iget-wide v1, v0, Lph/d;->b:J

    iget v0, v0, Lph/d;->e:I

    sub-long/2addr p1, v1

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/16 p3, 0x8

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    mul-long/2addr p1, p3

    int-to-long p3, v0

    div-long/2addr p1, p3

    iput-wide p1, p0, Lqh/a;->h:J

    goto :goto_0

    :cond_0
    iput-wide p3, p0, Lqh/a;->h:J

    :goto_0
    return-void
.end method

.method public final d(Lph/e;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p1, Lph/e;->f:I

    iget-object v1, p0, Lqh/a;->a:[B

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2, v0}, Lph/e;->c([BIIZ)Z

    iget-object p1, p0, Lqh/a;->a:[B

    aget-byte p1, p1, v0

    and-int/lit16 v1, p1, 0x83

    if-gtz v1, :cond_9

    shr-int/lit8 p1, p1, 0x3

    const/16 v1, 0xf

    and-int/2addr p1, v1

    if-ltz p1, :cond_5

    if-gt p1, v1, :cond_5

    iget-boolean v1, p0, Lqh/a;->b:Z

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    if-lt p1, v3, :cond_0

    const/16 v3, 0xd

    if-le p1, v3, :cond_1

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    if-nez v3, :cond_4

    if-nez v1, :cond_3

    const/16 v1, 0xc

    if-lt p1, v1, :cond_2

    const/16 v1, 0xe

    if-le p1, v1, :cond_3

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    if-eqz v1, :cond_5

    :cond_4
    move v0, v2

    :cond_5
    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    iget-boolean v1, p0, Lqh/a;->b:Z

    if-eqz v1, :cond_6

    const-string v1, "WB"

    goto :goto_2

    :cond_6
    const-string v1, "NB"

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal AMR "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frame type "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-boolean v0, p0, Lqh/a;->b:Z

    if-eqz v0, :cond_8

    sget-object v0, Lqh/a;->n:[I

    aget p1, v0, p1

    goto :goto_3

    :cond_8
    sget-object v0, Lqh/a;->m:[I

    aget p1, v0, p1

    :goto_3
    return p1

    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const/16 v1, 0x2a

    const-string v2, "Invalid padding bits for frame header "

    invoke-static {v1, v2, p1}, Landroid/support/v4/media/d;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lph/e;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lqh/a;->o:[B

    const/4 v1, 0x0

    iput v1, p1, Lph/e;->f:I

    array-length v2, v0

    new-array v2, v2, [B

    array-length v3, v0

    invoke-virtual {p1, v2, v1, v3, v1}, Lph/e;->c([BIIZ)Z

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lqh/a;->b:Z

    array-length v0, v0

    invoke-virtual {p1, v0}, Lph/e;->j(I)V

    return v3

    :cond_0
    sget-object v0, Lqh/a;->p:[B

    iput v1, p1, Lph/e;->f:I

    array-length v2, v0

    new-array v2, v2, [B

    array-length v4, v0

    invoke-virtual {p1, v2, v1, v4, v1}, Lph/e;->c([BIIZ)Z

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v3, p0, Lqh/a;->b:Z

    array-length v0, v0

    invoke-virtual {p1, v0}, Lph/e;->j(I)V

    return v3

    :cond_1
    return v1
.end method

.method public final f(Lph/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lph/e;

    invoke-virtual {p0, p1}, Lqh/a;->e(Lph/e;)Z

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
