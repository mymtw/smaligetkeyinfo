.class public final Lzh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzh/a$a;,
        Lzh/a$c;,
        Lzh/a$b;
    }
.end annotation


# instance fields
.field public a:Lph/j;

.field public b:Lph/v;

.field public c:Lzh/a$b;

.field public d:I

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/media/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lzh/a;->d:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lzh/a;->e:J

    return-void
.end method


# virtual methods
.method public final a(Lph/i;Lph/s;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lzh/a;->b:Lph/v;

    invoke-static {v1}, Lbj/p;->h(Ljava/lang/Object;)V

    sget v1, Lbj/b0;->a:I

    iget-object v1, v0, Lzh/a;->c:Lzh/a$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_8

    move-object/from16 v1, p1

    check-cast v1, Lph/e;

    invoke-static {v1}, Lzh/c;->a(Lph/e;)Lzh/b;

    move-result-object v7

    if-eqz v7, :cond_7

    iget v1, v7, Lzh/b;->a:I

    const/16 v4, 0x11

    if-ne v1, v4, :cond_0

    new-instance v1, Lzh/a$a;

    iget-object v4, v0, Lzh/a;->a:Lph/j;

    iget-object v5, v0, Lzh/a;->b:Lph/v;

    invoke-direct {v1, v4, v5, v7}, Lzh/a$a;-><init>(Lph/j;Lph/v;Lzh/b;)V

    iput-object v1, v0, Lzh/a;->c:Lzh/a$b;

    goto/16 :goto_2

    :cond_0
    const/4 v4, 0x6

    if-ne v1, v4, :cond_1

    new-instance v1, Lzh/a$c;

    iget-object v5, v0, Lzh/a;->a:Lph/j;

    iget-object v6, v0, Lzh/a;->b:Lph/v;

    const/4 v9, -0x1

    const-string v8, "audio/g711-alaw"

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lzh/a$c;-><init>(Lph/j;Lph/v;Lzh/b;Ljava/lang/String;I)V

    iput-object v1, v0, Lzh/a;->c:Lzh/a$b;

    goto :goto_2

    :cond_1
    const/4 v4, 0x7

    if-ne v1, v4, :cond_2

    new-instance v1, Lzh/a$c;

    iget-object v5, v0, Lzh/a;->a:Lph/j;

    iget-object v6, v0, Lzh/a;->b:Lph/v;

    const/4 v9, -0x1

    const-string v8, "audio/g711-mlaw"

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lzh/a$c;-><init>(Lph/j;Lph/v;Lzh/b;Ljava/lang/String;I)V

    iput-object v1, v0, Lzh/a;->c:Lzh/a$b;

    goto :goto_2

    :cond_2
    iget v4, v7, Lzh/b;->e:I

    if-eq v1, v3, :cond_5

    const/4 v5, 0x3

    if-eq v1, v5, :cond_3

    const v5, 0xfffe

    if-eq v1, v5, :cond_5

    move v9, v2

    goto :goto_1

    :cond_3
    const/16 v1, 0x20

    if-ne v4, v1, :cond_4

    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    invoke-static {v4}, Lbj/b0;->s(I)I

    move-result v1

    :goto_0
    move v9, v1

    :goto_1
    if-eqz v9, :cond_6

    new-instance v1, Lzh/a$c;

    iget-object v5, v0, Lzh/a;->a:Lph/j;

    iget-object v6, v0, Lzh/a;->b:Lph/v;

    const-string v8, "audio/raw"

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lzh/a$c;-><init>(Lph/j;Lph/v;Lzh/b;Ljava/lang/String;I)V

    iput-object v1, v0, Lzh/a;->c:Lzh/a$b;

    goto :goto_2

    :cond_6
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    iget v2, v7, Lzh/b;->a:I

    const/16 v3, 0x28

    const-string v4, "Unsupported WAV format type: "

    invoke-static {v3, v4, v2}, Landroid/support/v4/media/d;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Unsupported or unrecognized wav header."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_2
    iget v1, v0, Lzh/a;->d:I

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    if-ne v1, v6, :cond_e

    move-object/from16 v1, p1

    check-cast v1, Lph/e;

    iput v2, v1, Lph/e;->f:I

    new-instance v7, Lbj/r;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, Lbj/r;-><init>(I)V

    invoke-static {v1, v7}, Lzh/c$a;->a(Lph/e;Lbj/r;)Lzh/c$a;

    move-result-object v9

    :goto_3
    iget v10, v9, Lzh/c$a;->a:I

    const v11, 0x64617461

    const-string v12, "WavHeaderReader"

    if-eq v10, v11, :cond_c

    const v11, 0x52494646

    if-eq v10, v11, :cond_9

    const v13, 0x666d7420

    if-eq v10, v13, :cond_9

    const/16 v13, 0x27

    const-string v14, "Ignoring unknown WAV chunk: "

    invoke-static {v13, v14, v10, v12}, La2/f;->m(ILjava/lang/String;ILjava/lang/String;)V

    :cond_9
    const-wide/16 v12, 0x8

    iget-wide v14, v9, Lzh/c$a;->b:J

    add-long/2addr v14, v12

    iget v10, v9, Lzh/c$a;->a:I

    if-ne v10, v11, :cond_a

    const-wide/16 v14, 0xc

    :cond_a
    const-wide/32 v10, 0x7fffffff

    cmp-long v10, v14, v10

    if-gtz v10, :cond_b

    long-to-int v9, v14

    invoke-virtual {v1, v9}, Lph/e;->j(I)V

    invoke-static {v1, v7}, Lzh/c$a;->a(Lph/e;Lbj/r;)Lzh/c$a;

    move-result-object v9

    goto :goto_3

    :cond_b
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    iget v2, v9, Lzh/c$a;->a:I

    const/16 v3, 0x33

    const-string v4, "Chunk is too large (~2GB+) to skip; id: "

    invoke-static {v3, v4, v2}, Landroid/support/v4/media/d;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-virtual {v1, v8}, Lph/e;->j(I)V

    iget-wide v7, v1, Lph/e;->d:J

    iget-wide v9, v9, Lzh/c$a;->b:J

    add-long/2addr v9, v7

    iget-wide v13, v1, Lph/e;->c:J

    cmp-long v1, v13, v4

    if-eqz v1, :cond_d

    cmp-long v1, v9, v13

    if-lez v1, :cond_d

    const/16 v1, 0x45

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Data exceeds input length: "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v9, v13

    :cond_d
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    move-result v7

    iput v7, v0, Lzh/a;->d:I

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v0, Lzh/a;->e:J

    iget-object v1, v0, Lzh/a;->c:Lzh/a$b;

    iget v9, v0, Lzh/a;->d:I

    invoke-interface {v1, v9, v7, v8}, Lzh/a$b;->a(IJ)V

    goto :goto_4

    :cond_e
    move-object/from16 v7, p1

    check-cast v7, Lph/e;

    iget-wide v8, v7, Lph/e;->d:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_f

    invoke-virtual {v7, v1}, Lph/e;->j(I)V

    :cond_f
    :goto_4
    iget-wide v7, v0, Lzh/a;->e:J

    cmp-long v1, v7, v4

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    move v3, v2

    :goto_5
    invoke-static {v3}, Lbj/p;->f(Z)V

    iget-wide v3, v0, Lzh/a;->e:J

    move-object/from16 v1, p1

    check-cast v1, Lph/e;

    iget-wide v7, v1, Lph/e;->d:J

    sub-long/2addr v3, v7

    iget-object v5, v0, Lzh/a;->c:Lzh/a$b;

    invoke-interface {v5, v1, v3, v4}, Lzh/a$b;->b(Lph/e;J)Z

    move-result v1

    if-eqz v1, :cond_11

    move v2, v6

    :cond_11
    return v2
.end method

.method public final b(Lph/j;)V
    .locals 2

    iput-object p1, p0, Lzh/a;->a:Lph/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lph/j;->r(II)Lph/v;

    move-result-object v0

    iput-object v0, p0, Lzh/a;->b:Lph/v;

    invoke-interface {p1}, Lph/j;->p()V

    return-void
.end method

.method public final c(JJ)V
    .locals 0

    iget-object p1, p0, Lzh/a;->c:Lzh/a$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3, p4}, Lzh/a$b;->c(J)V

    :cond_0
    return-void
.end method

.method public final f(Lph/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lph/e;

    invoke-static {p1}, Lzh/c;->a(Lph/e;)Lzh/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
