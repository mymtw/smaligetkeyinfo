.class public final Lzh/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lph/j;

.field public final b:Lph/v;

.field public final c:Lzh/b;

.field public final d:Lcom/google/android/exoplayer2/Format;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lph/j;Lph/v;Lzh/b;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh/a$c;->a:Lph/j;

    iput-object p2, p0, Lzh/a$c;->b:Lph/v;

    iput-object p3, p0, Lzh/a$c;->c:Lzh/b;

    iget p1, p3, Lzh/b;->b:I

    iget p2, p3, Lzh/b;->e:I

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x8

    iget p2, p3, Lzh/b;->d:I

    if-ne p2, p1, :cond_0

    iget p2, p3, Lzh/b;->c:I

    mul-int/2addr p2, p1

    mul-int/lit8 v0, p2, 0x8

    div-int/lit8 p2, p2, 0xa

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lzh/a$c;->e:I

    new-instance p2, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iput-object p4, p2, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    iput v0, p2, Lcom/google/android/exoplayer2/Format$b;->f:I

    iput v0, p2, Lcom/google/android/exoplayer2/Format$b;->g:I

    iput p1, p2, Lcom/google/android/exoplayer2/Format$b;->l:I

    iget p1, p3, Lzh/b;->b:I

    iput p1, p2, Lcom/google/android/exoplayer2/Format$b;->x:I

    iget p1, p3, Lzh/b;->c:I

    iput p1, p2, Lcom/google/android/exoplayer2/Format$b;->y:I

    iput p5, p2, Lcom/google/android/exoplayer2/Format$b;->z:I

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p0, Lzh/a$c;->d:Lcom/google/android/exoplayer2/Format;

    return-void

    :cond_0
    new-instance p2, Lcom/google/android/exoplayer2/ParserException;

    iget p3, p3, Lzh/b;->d:I

    const/16 p4, 0x32

    const-string p5, "Expected block size: "

    const-string v0, "; got: "

    invoke-static {p4, p5, p1, v0, p3}, La2/f;->h(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(IJ)V
    .locals 9

    iget-object v0, p0, Lzh/a$c;->a:Lph/j;

    new-instance v8, Lzh/d;

    iget-object v2, p0, Lzh/a$c;->c:Lzh/b;

    int-to-long v4, p1

    const/4 v3, 0x1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lzh/d;-><init>(Lzh/b;IJJ)V

    invoke-interface {v0, v8}, Lph/j;->l(Lph/t;)V

    iget-object p1, p0, Lzh/a$c;->b:Lph/v;

    iget-object p2, p0, Lzh/a$c;->d:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, p2}, Lph/v;->a(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public final b(Lph/e;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_1

    iget v7, v0, Lzh/a$c;->g:I

    iget v8, v0, Lzh/a$c;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v7, v8

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    iget-object v7, v0, Lzh/a$c;->b:Lph/v;

    move-object/from16 v8, p1

    invoke-interface {v7, v8, v5, v6}, Lph/v;->e(Laj/e;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, Lzh/a$c;->g:I

    add-int/2addr v3, v5

    iput v3, v0, Lzh/a$c;->g:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lzh/a$c;->c:Lzh/b;

    iget v2, v1, Lzh/b;->d:I

    iget v3, v0, Lzh/a$c;->g:I

    div-int/2addr v3, v2

    if-lez v3, :cond_2

    iget-wide v7, v0, Lzh/a$c;->f:J

    iget-wide v9, v0, Lzh/a$c;->h:J

    const-wide/32 v11, 0xf4240

    iget v1, v1, Lzh/b;->c:I

    int-to-long v13, v1

    invoke-static/range {v9 .. v14}, Lbj/b0;->F(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v3, v2

    iget v1, v0, Lzh/a$c;->g:I

    sub-int/2addr v1, v15

    iget-object v11, v0, Lzh/a$c;->b:Lph/v;

    const/4 v14, 0x1

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-interface/range {v11 .. v17}, Lph/v;->c(JIIILph/v$a;)V

    iget-wide v7, v0, Lzh/a$c;->h:J

    int-to-long v2, v3

    add-long/2addr v7, v2

    iput-wide v7, v0, Lzh/a$c;->h:J

    iput v1, v0, Lzh/a$c;->g:I

    :cond_2
    if-gtz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    return v6
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lzh/a$c;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lzh/a$c;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lzh/a$c;->h:J

    return-void
.end method
