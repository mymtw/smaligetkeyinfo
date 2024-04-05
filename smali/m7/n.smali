.class public final Lm7/n;
.super Lt5/o1;
.source "SourceFile"


# instance fields
.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>(Lt5/t1;)V
    .locals 3

    invoke-direct {p0}, Lt5/o1;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v0

    invoke-static {v0}, Lt5/m1;->q(Ljava/lang/Object;)Lt5/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt5/m1;->s()Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v0

    invoke-static {v0}, Lt5/p1;->q(Ljava/lang/Object;)Lt5/p1;

    move-result-object v0

    invoke-virtual {v0}, Lt5/p1;->v()[B

    move-result-object v0

    invoke-static {v0}, Lv7/a;->k([B)[B

    move-result-object v0

    iput-object v0, p0, Lm7/n;->b:[B

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object p1

    invoke-static {p1}, Lt5/p1;->q(Ljava/lang/Object;)Lt5/p1;

    move-result-object p1

    invoke-virtual {p1}, Lt5/p1;->v()[B

    move-result-object p1

    invoke-static {p1}, Lv7/a;->k([B)[B

    move-result-object p1

    iput-object p1, p0, Lm7/n;->c:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown version of sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Lt5/o1;-><init>()V

    invoke-static {p1}, Lv7/a;->k([B)[B

    move-result-object p1

    iput-object p1, p0, Lm7/n;->b:[B

    invoke-static {p2}, Lv7/a;->k([B)[B

    move-result-object p1

    iput-object p1, p0, Lm7/n;->c:[B

    return-void
.end method


# virtual methods
.method public final g()[B
    .locals 1

    iget-object v0, p0, Lm7/n;->b:[B

    invoke-static {v0}, Lv7/a;->k([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final i()Lt5/s1;
    .locals 4

    new-instance v0, Lcom/google/android/play/core/appupdate/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/play/core/appupdate/i;-><init>(I)V

    new-instance v1, Lt5/m1;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lt5/m1;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/b0;

    iget-object v2, p0, Lm7/n;->b:[B

    invoke-direct {v1, v2}, Lt5/b0;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/b0;

    iget-object v2, p0, Lm7/n;->c:[B

    invoke-direct {v1, v2}, Lt5/b0;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/f0;

    invoke-direct {v1, v0}, Lt5/f0;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    return-object v1
.end method
