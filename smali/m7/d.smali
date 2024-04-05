.class public final Lm7/d;
.super Lt5/o1;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:[B


# direct methods
.method public constructor <init>(IILn7/b;Ln7/e;Ln7/d;Ln7/d;Ln7/a;)V
    .locals 1

    invoke-direct {p0}, Lt5/o1;-><init>()V

    iput p1, p0, Lm7/d;->b:I

    iput p2, p0, Lm7/d;->c:I

    .line 1
    iget p1, p3, Ln7/b;->b:I

    const/4 p2, 0x4

    new-array p2, p2, [B

    int-to-byte p3, p1

    const/4 v0, 0x0

    aput-byte p3, p2, v0

    ushr-int/lit8 p3, p1, 0x8

    int-to-byte p3, p3

    const/4 v0, 0x1

    aput-byte p3, p2, v0

    ushr-int/lit8 p3, p1, 0x10

    int-to-byte p3, p3

    const/4 v0, 0x2

    aput-byte p3, p2, v0

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    const/4 p3, 0x3

    aput-byte p1, p2, p3

    .line 2
    iput-object p2, p0, Lm7/d;->d:[B

    invoke-virtual {p4}, Ln7/e;->e()[B

    move-result-object p1

    iput-object p1, p0, Lm7/d;->e:[B

    invoke-virtual {p7}, Ln7/a;->a()[B

    move-result-object p1

    iput-object p1, p0, Lm7/d;->f:[B

    invoke-virtual {p5}, Ln7/d;->a()[B

    move-result-object p1

    iput-object p1, p0, Lm7/d;->g:[B

    invoke-virtual {p6}, Ln7/d;->a()[B

    move-result-object p1

    iput-object p1, p0, Lm7/d;->h:[B

    return-void
.end method

.method public constructor <init>(Lt5/t1;)V
    .locals 1

    invoke-direct {p0}, Lt5/o1;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v0

    check-cast v0, Lt5/m1;

    invoke-virtual {v0}, Lt5/m1;->s()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lm7/d;->b:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v0

    check-cast v0, Lt5/m1;

    invoke-virtual {v0}, Lt5/m1;->s()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lm7/d;->c:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v0

    check-cast v0, Lt5/p1;

    invoke-virtual {v0}, Lt5/p1;->v()[B

    move-result-object v0

    iput-object v0, p0, Lm7/d;->d:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v0

    check-cast v0, Lt5/p1;

    invoke-virtual {v0}, Lt5/p1;->v()[B

    move-result-object v0

    iput-object v0, p0, Lm7/d;->e:[B

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v0

    check-cast v0, Lt5/p1;

    invoke-virtual {v0}, Lt5/p1;->v()[B

    move-result-object v0

    iput-object v0, p0, Lm7/d;->g:[B

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v0

    check-cast v0, Lt5/p1;

    invoke-virtual {v0}, Lt5/p1;->v()[B

    move-result-object v0

    iput-object v0, p0, Lm7/d;->h:[B

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object p1

    check-cast p1, Lt5/p1;

    invoke-virtual {p1}, Lt5/p1;->v()[B

    move-result-object p1

    iput-object p1, p0, Lm7/d;->f:[B

    return-void
.end method


# virtual methods
.method public final i()Lt5/s1;
    .locals 4

    new-instance v0, Lcom/google/android/play/core/appupdate/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/play/core/appupdate/i;-><init>(I)V

    new-instance v1, Lt5/m1;

    iget v2, p0, Lm7/d;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lt5/m1;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/m1;

    iget v2, p0, Lm7/d;->c:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lt5/m1;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/b0;

    iget-object v2, p0, Lm7/d;->d:[B

    invoke-direct {v1, v2}, Lt5/b0;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/b0;

    iget-object v2, p0, Lm7/d;->e:[B

    invoke-direct {v1, v2}, Lt5/b0;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/b0;

    iget-object v2, p0, Lm7/d;->g:[B

    invoke-direct {v1, v2}, Lt5/b0;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/b0;

    iget-object v2, p0, Lm7/d;->h:[B

    invoke-direct {v1, v2}, Lt5/b0;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/b0;

    iget-object v2, p0, Lm7/d;->f:[B

    invoke-direct {v1, v2}, Lt5/b0;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/f0;

    invoke-direct {v1, v0}, Lt5/f0;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    return-object v1
.end method
