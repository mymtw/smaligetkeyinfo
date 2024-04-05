.class public final Lg6/a;
.super Lt5/o1;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lt5/t1;)V
    .locals 3

    invoke-direct {p0}, Lt5/o1;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v1

    invoke-static {v1}, Lt5/m1;->q(Ljava/lang/Object;)Lt5/m1;

    move-result-object v1

    invoke-virtual {v1}, Lt5/m1;->v()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    iput v1, p0, Lg6/a;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v2

    instance-of v2, v2, Lt5/m1;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object p1

    check-cast p1, Lt5/m1;

    invoke-virtual {p1}, Lt5/m1;->v()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    iput p1, p0, Lg6/a;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v2

    instance-of v2, v2, Lt5/t1;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object p1

    invoke-static {p1}, Lt5/t1;->s(Ljava/lang/Object;)Lt5/t1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v0

    invoke-static {v0}, Lt5/m1;->q(Ljava/lang/Object;)Lt5/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt5/m1;->v()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lg6/a;->c:I

    invoke-virtual {p1, v1}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v0

    invoke-static {v0}, Lt5/m1;->q(Ljava/lang/Object;)Lt5/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt5/m1;->v()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lg6/a;->d:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object p1

    invoke-static {p1}, Lt5/m1;->q(Ljava/lang/Object;)Lt5/m1;

    move-result-object p1

    invoke-virtual {p1}, Lt5/m1;->v()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    iput p1, p0, Lg6/a;->e:I

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "object parse error"

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

    iget v3, p0, Lg6/a;->b:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lt5/m1;-><init>(J)V

    invoke-virtual {v0, v2}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    iget v2, p0, Lg6/a;->d:I

    if-nez v2, :cond_0

    new-instance v1, Lt5/m1;

    iget v2, p0, Lg6/a;->c:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lt5/m1;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/play/core/appupdate/i;

    invoke-direct {v2, v1}, Lcom/google/android/play/core/appupdate/i;-><init>(I)V

    new-instance v1, Lt5/m1;

    iget v3, p0, Lg6/a;->c:I

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Lt5/m1;-><init>(J)V

    invoke-virtual {v2, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/m1;

    iget v3, p0, Lg6/a;->d:I

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Lt5/m1;-><init>(J)V

    invoke-virtual {v2, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/m1;

    iget v3, p0, Lg6/a;->e:I

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Lt5/m1;-><init>(J)V

    invoke-virtual {v2, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/f0;

    invoke-direct {v1, v2}, Lt5/f0;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/f0;

    invoke-direct {v1, v0}, Lt5/f0;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    return-object v1
.end method
