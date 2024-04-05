.class public final Lj6/j;
.super Lt5/o1;
.source "SourceFile"

# interfaces
.implements Lj6/k;


# instance fields
.field public b:Lt5/a;

.field public c:Lt5/s1;


# direct methods
.method public constructor <init>(IIII)V
    .locals 5

    invoke-direct {p0}, Lt5/o1;-><init>()V

    sget-object v0, Lj6/k;->y0:Lt5/a;

    iput-object v0, p0, Lj6/j;->b:Lt5/a;

    new-instance v0, Lcom/google/android/play/core/appupdate/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/play/core/appupdate/i;-><init>(I)V

    new-instance v2, Lt5/m1;

    int-to-long v3, p1

    invoke-direct {v2, v3, v4}, Lt5/m1;-><init>(J)V

    invoke-virtual {v0, v2}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    const-string p1, "inconsistent k values"

    if-nez p3, :cond_1

    if-nez p4, :cond_0

    sget-object p1, Lj6/k;->z0:Lt5/a;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance p1, Lt5/m1;

    int-to-long p2, p2

    invoke-direct {p1, p2, p3}, Lt5/m1;-><init>(J)V

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-le p3, p2, :cond_2

    if-le p4, p3, :cond_2

    sget-object p1, Lj6/k;->A0:Lt5/a;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance p1, Lcom/google/android/play/core/appupdate/i;

    invoke-direct {p1, v1}, Lcom/google/android/play/core/appupdate/i;-><init>(I)V

    new-instance v1, Lt5/m1;

    int-to-long v2, p2

    invoke-direct {v1, v2, v3}, Lt5/m1;-><init>(J)V

    invoke-virtual {p1, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance p2, Lt5/m1;

    int-to-long v1, p3

    invoke-direct {p2, v1, v2}, Lt5/m1;-><init>(J)V

    invoke-virtual {p1, p2}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance p2, Lt5/m1;

    int-to-long p3, p4

    invoke-direct {p2, p3, p4}, Lt5/m1;-><init>(J)V

    invoke-virtual {p1, p2}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance p2, Lt5/f0;

    invoke-direct {p2, p1}, Lt5/f0;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    invoke-virtual {v0, p2}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    :goto_0
    new-instance p1, Lt5/f0;

    invoke-direct {p1, v0}, Lt5/f0;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    iput-object p1, p0, Lj6/j;->c:Lt5/s1;

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lt5/o1;-><init>()V

    sget-object v0, Lj6/k;->x0:Lt5/a;

    iput-object v0, p0, Lj6/j;->b:Lt5/a;

    new-instance v0, Lt5/m1;

    invoke-direct {v0, p1}, Lt5/m1;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lj6/j;->c:Lt5/s1;

    return-void
.end method

.method public constructor <init>(Lt5/t1;)V
    .locals 1

    invoke-direct {p0}, Lt5/o1;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v0

    invoke-static {v0}, Lt5/a;->q(Lt5/h1;)Lt5/a;

    move-result-object v0

    iput-object v0, p0, Lj6/j;->b:Lt5/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object p1

    invoke-interface {p1}, Lt5/h1;->i()Lt5/s1;

    move-result-object p1

    iput-object p1, p0, Lj6/j;->c:Lt5/s1;

    return-void
.end method


# virtual methods
.method public final i()Lt5/s1;
    .locals 2

    new-instance v0, Lcom/google/android/play/core/appupdate/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/play/core/appupdate/i;-><init>(I)V

    iget-object v1, p0, Lj6/j;->b:Lt5/a;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    iget-object v1, p0, Lj6/j;->c:Lt5/s1;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/f0;

    invoke-direct {v1, v0}, Lt5/f0;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    return-object v1
.end method
