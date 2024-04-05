.class public final Lcom/google/android/exoplayer2/source/hls/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph/h;


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbj/y;

.field public final c:Lbj/r;

.field public d:Lph/j;

.field public e:[B

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/n;->g:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(-?\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/n;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbj/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/n;->b:Lbj/y;

    new-instance p1, Lbj/r;

    invoke-direct {p1}, Lbj/r;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->c:Lbj/r;

    const/16 p1, 0x400

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->e:[B

    return-void
.end method


# virtual methods
.method public final a(Lph/i;Lph/s;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/n;->d:Lph/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lph/e;

    iget-wide v0, p1, Lph/e;->c:J

    long-to-int p2, v0

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->f:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/n;->e:[B

    array-length v2, v1

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    if-eq p2, v3, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    array-length v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->e:[B

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->e:[B

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/n;->f:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-virtual {p1, v0, v1, v2}, Lph/e;->read([BII)I

    move-result p1

    if-eq p1, v3, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->f:I

    if-eq p2, v3, :cond_2

    if-eq v0, p2, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    new-instance p1, Lbj/r;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/n;->e:[B

    invoke-direct {p1, p2}, Lbj/r;-><init>([B)V

    invoke-static {p1}, Lxi/i;->d(Lbj/r;)V

    invoke-virtual {p1}, Lbj/r;->d()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v0, 0x0

    move-wide v4, v0

    move-wide v6, v4

    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x1

    const-wide/32 v9, 0xf4240

    const-wide/32 v11, 0x15f90

    if-nez v2, :cond_9

    const-string v2, "X-TIMESTAMP-MAP"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/google/android/exoplayer2/source/hls/n;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/n;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_7

    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_6
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lxi/i;->c(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v9

    div-long/2addr v4, v11

    :cond_8
    invoke-virtual {p1}, Lbj/r;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Lbj/r;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    sget-object v2, Lxi/i;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_4
    invoke-virtual {p1}, Lbj/r;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_4

    :cond_a
    sget-object v2, Lxi/g;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_b
    const/4 p2, 0x0

    :goto_5
    if-nez p2, :cond_c

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/n;->d(J)Lph/v;

    goto :goto_6

    :cond_c
    invoke-virtual {p2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxi/i;->c(Ljava/lang/String;)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->b:Lbj/y;

    add-long/2addr v4, p1

    sub-long/2addr v4, v6

    mul-long/2addr v4, v11

    div-long/2addr v4, v9

    const-wide v1, 0x200000000L

    rem-long/2addr v4, v1

    invoke-virtual {v0, v4, v5}, Lbj/y;->b(J)J

    move-result-wide v7

    sub-long p1, v7, p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/n;->d(J)Lph/v;

    move-result-object v6

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->c:Lbj/r;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/n;->e:[B

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->f:I

    invoke-virtual {p1, v0, p2}, Lbj/r;->x(I[B)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->c:Lbj/r;

    iget p2, p0, Lcom/google/android/exoplayer2/source/hls/n;->f:I

    invoke-interface {v6, p2, p1}, Lph/v;->d(ILbj/r;)V

    const/4 v9, 0x1

    iget v10, p0, Lcom/google/android/exoplayer2/source/hls/n;->f:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lph/v;->c(JIIILph/v$a;)V

    :goto_6
    return v3
.end method

.method public final b(Lph/j;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->d:Lph/j;

    new-instance v0, Lph/t$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lph/t$b;-><init>(J)V

    invoke-interface {p1, v0}, Lph/j;->l(Lph/t;)V

    return-void
.end method

.method public final c(JJ)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final d(J)Lph/v;
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->d:Lph/j;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lph/j;->r(II)Lph/v;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string v2, "text/vtt"

    iput-object v2, v1, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/n;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    iput-wide p1, v1, Lcom/google/android/exoplayer2/Format$b;->o:J

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    invoke-interface {v0, p1}, Lph/v;->a(Lcom/google/android/exoplayer2/Format;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->d:Lph/j;

    invoke-interface {p1}, Lph/j;->p()V

    return-object v0
.end method

.method public final f(Lph/i;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->e:[B

    check-cast p1, Lph/e;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v1}, Lph/e;->c([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->c:Lbj/r;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/n;->e:[B

    invoke-virtual {v0, v2, v3}, Lbj/r;->x(I[B)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->c:Lbj/r;

    invoke-static {v0}, Lxi/i;->a(Lbj/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->e:[B

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v2, v3, v1}, Lph/e;->c([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->c:Lbj/r;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->e:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lbj/r;->x(I[B)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->c:Lbj/r;

    invoke-static {p1}, Lxi/i;->a(Lbj/r;)Z

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
