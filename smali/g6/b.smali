.class public final Lg6/b;
.super Lt5/o1;
.source "SourceFile"


# instance fields
.field public b:Ljava/math/BigInteger;

.field public c:Lg6/a;

.field public d:Lt5/m1;

.field public e:Lt5/p1;

.field public f:Lt5/m1;

.field public g:Lt5/p1;


# direct methods
.method public constructor <init>(Lt5/t1;)V
    .locals 4

    invoke-direct {p0}, Lt5/o1;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lg6/b;->b:Ljava/math/BigInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v1

    instance-of v1, v1, Lt5/c;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v0

    check-cast v0, Lt5/c;

    iget-boolean v1, v0, Lt5/c;->c:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lt5/c;->b:I

    if-nez v1, :cond_0

    invoke-static {v0}, Lt5/m1;->q(Ljava/lang/Object;)Lt5/m1;

    move-result-object v0

    invoke-virtual {v0}, Lt5/m1;->s()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lg6/b;->b:Ljava/math/BigInteger;

    move v0, v2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "object parse error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v1

    instance-of v3, v1, Lg6/a;

    if-eqz v3, :cond_2

    check-cast v1, Lg6/a;

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    new-instance v3, Lg6/a;

    invoke-static {v1}, Lt5/t1;->s(Ljava/lang/Object;)Lt5/t1;

    move-result-object v1

    invoke-direct {v3, v1}, Lg6/a;-><init>(Lt5/t1;)V

    move-object v1, v3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lg6/b;->c:Lg6/a;

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v1

    invoke-static {v1}, Lt5/m1;->q(Ljava/lang/Object;)Lt5/m1;

    move-result-object v1

    iput-object v1, p0, Lg6/b;->d:Lt5/m1;

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v1

    invoke-static {v1}, Lt5/p1;->q(Ljava/lang/Object;)Lt5/p1;

    move-result-object v1

    iput-object v1, p0, Lg6/b;->e:Lt5/p1;

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v1

    invoke-static {v1}, Lt5/m1;->q(Ljava/lang/Object;)Lt5/m1;

    move-result-object v1

    iput-object v1, p0, Lg6/b;->f:Lt5/m1;

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object p1

    invoke-static {p1}, Lt5/p1;->q(Ljava/lang/Object;)Lt5/p1;

    move-result-object p1

    iput-object p1, p0, Lg6/b;->g:Lt5/p1;

    return-void
.end method


# virtual methods
.method public final i()Lt5/s1;
    .locals 6

    new-instance v0, Lcom/google/android/play/core/appupdate/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/play/core/appupdate/i;-><init>(I)V

    iget-object v1, p0, Lg6/b;->b:Ljava/math/BigInteger;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lt5/k0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lt5/m1;

    iget-object v5, p0, Lg6/b;->b:Ljava/math/BigInteger;

    invoke-direct {v4, v5}, Lt5/m1;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v3, v4}, Lt5/k0;-><init>(ZILt5/h1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    :cond_0
    iget-object v1, p0, Lg6/b;->c:Lg6/a;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    iget-object v1, p0, Lg6/b;->d:Lt5/m1;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    iget-object v1, p0, Lg6/b;->e:Lt5/p1;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    iget-object v1, p0, Lg6/b;->f:Lt5/m1;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    iget-object v1, p0, Lg6/b;->g:Lt5/p1;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/f0;

    invoke-direct {v1, v0}, Lt5/f0;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    return-object v1
.end method
