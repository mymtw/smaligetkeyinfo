.class public final Lm7/m;
.super Lt5/o1;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:[B


# direct methods
.method public constructor <init>(I[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Lt5/o1;-><init>()V

    iput p1, p0, Lm7/m;->b:I

    invoke-static {p2}, Lv7/a;->k([B)[B

    move-result-object p1

    iput-object p1, p0, Lm7/m;->c:[B

    invoke-static {p3}, Lv7/a;->k([B)[B

    move-result-object p1

    iput-object p1, p0, Lm7/m;->d:[B

    invoke-static {p4}, Lv7/a;->k([B)[B

    move-result-object p1

    iput-object p1, p0, Lm7/m;->e:[B

    invoke-static {p5}, Lv7/a;->k([B)[B

    move-result-object p1

    iput-object p1, p0, Lm7/m;->f:[B

    invoke-static {p6}, Lv7/a;->k([B)[B

    move-result-object p1

    iput-object p1, p0, Lm7/m;->g:[B

    return-void
.end method

.method public constructor <init>(Lt5/t1;)V
    .locals 5

    invoke-direct {p0}, Lt5/o1;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v1

    invoke-static {v1}, Lt5/m1;->q(Ljava/lang/Object;)Lt5/m1;

    move-result-object v1

    invoke-virtual {v1}, Lt5/m1;->s()Ljava/math/BigInteger;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lt5/t1;->y()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    invoke-virtual {p1}, Lt5/t1;->y()I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key sequence wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v4

    invoke-static {v4}, Lt5/t1;->s(Ljava/lang/Object;)Lt5/t1;

    move-result-object v4

    invoke-virtual {v4, v0}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v0

    invoke-static {v0}, Lt5/m1;->q(Ljava/lang/Object;)Lt5/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt5/m1;->s()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lm7/m;->b:I

    invoke-virtual {v4, v1}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v0

    invoke-static {v0}, Lt5/p1;->q(Ljava/lang/Object;)Lt5/p1;

    move-result-object v0

    invoke-virtual {v0}, Lt5/p1;->v()[B

    move-result-object v0

    invoke-static {v0}, Lv7/a;->k([B)[B

    move-result-object v0

    iput-object v0, p0, Lm7/m;->c:[B

    invoke-virtual {v4, v3}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v0

    invoke-static {v0}, Lt5/p1;->q(Ljava/lang/Object;)Lt5/p1;

    move-result-object v0

    invoke-virtual {v0}, Lt5/p1;->v()[B

    move-result-object v0

    invoke-static {v0}, Lv7/a;->k([B)[B

    move-result-object v0

    iput-object v0, p0, Lm7/m;->d:[B

    invoke-virtual {v4, v2}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v0

    invoke-static {v0}, Lt5/p1;->q(Ljava/lang/Object;)Lt5/p1;

    move-result-object v0

    invoke-virtual {v0}, Lt5/p1;->v()[B

    move-result-object v0

    invoke-static {v0}, Lv7/a;->k([B)[B

    move-result-object v0

    iput-object v0, p0, Lm7/m;->e:[B

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v0

    invoke-static {v0}, Lt5/p1;->q(Ljava/lang/Object;)Lt5/p1;

    move-result-object v0

    invoke-virtual {v0}, Lt5/p1;->v()[B

    move-result-object v0

    invoke-static {v0}, Lv7/a;->k([B)[B

    move-result-object v0

    iput-object v0, p0, Lm7/m;->f:[B

    invoke-virtual {p1}, Lt5/t1;->y()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p1, v3}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object p1

    invoke-static {p1}, Lt5/c;->q(Lt5/h1;)Lt5/c;

    move-result-object p1

    invoke-static {p1, v1}, Lt5/p1;->s(Lt5/c;Z)Lt5/p1;

    move-result-object p1

    invoke-virtual {p1}, Lt5/p1;->v()[B

    move-result-object p1

    invoke-static {p1}, Lv7/a;->k([B)[B

    move-result-object p1

    iput-object p1, p0, Lm7/m;->g:[B

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lm7/m;->g:[B

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown version of sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final i()Lt5/s1;
    .locals 5

    new-instance v0, Lcom/google/android/play/core/appupdate/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/play/core/appupdate/i;-><init>(I)V

    new-instance v2, Lt5/m1;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Lt5/m1;-><init>(J)V

    invoke-virtual {v0, v2}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v2, Lcom/google/android/play/core/appupdate/i;

    invoke-direct {v2, v1}, Lcom/google/android/play/core/appupdate/i;-><init>(I)V

    new-instance v1, Lt5/m1;

    iget v3, p0, Lm7/m;->b:I

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Lt5/m1;-><init>(J)V

    invoke-virtual {v2, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/b0;

    iget-object v3, p0, Lm7/m;->c:[B

    invoke-direct {v1, v3}, Lt5/b0;-><init>([B)V

    invoke-virtual {v2, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/b0;

    iget-object v3, p0, Lm7/m;->d:[B

    invoke-direct {v1, v3}, Lt5/b0;-><init>([B)V

    invoke-virtual {v2, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/b0;

    iget-object v3, p0, Lm7/m;->e:[B

    invoke-direct {v1, v3}, Lt5/b0;-><init>([B)V

    invoke-virtual {v2, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/b0;

    iget-object v3, p0, Lm7/m;->f:[B

    invoke-direct {v1, v3}, Lt5/b0;-><init>([B)V

    invoke-virtual {v2, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/f0;

    invoke-direct {v1, v2}, Lt5/f0;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/k0;

    new-instance v2, Lt5/b0;

    iget-object v3, p0, Lm7/m;->g:[B

    invoke-direct {v2, v3}, Lt5/b0;-><init>([B)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lt5/k0;-><init>(ZILt5/h1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/f0;

    invoke-direct {v1, v0}, Lt5/f0;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    return-object v1
.end method
