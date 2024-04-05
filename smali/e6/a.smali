.class public final Le6/a;
.super Lt5/o1;
.source "SourceFile"


# instance fields
.field public b:Lt5/t1;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/math/BigInteger;Lt5/r;Lj6/d;)V
    .locals 3

    invoke-direct {p0}, Lt5/o1;-><init>()V

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    invoke-static {p1, p2}, Lv7/b;->b(ILjava/math/BigInteger;)[B

    move-result-object p1

    new-instance p2, Lcom/google/android/play/core/appupdate/i;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lcom/google/android/play/core/appupdate/i;-><init>(I)V

    new-instance v0, Lt5/m1;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lt5/m1;-><init>(J)V

    invoke-virtual {p2, v0}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v0, Lt5/b0;

    invoke-direct {v0, p1}, Lt5/b0;-><init>([B)V

    invoke-virtual {p2, v0}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance p1, Lt5/k0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p4}, Lt5/k0;-><init>(ZILt5/h1;)V

    invoke-virtual {p2, p1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    if-eqz p3, :cond_0

    new-instance p1, Lt5/k0;

    invoke-direct {p1, v1, v1, p3}, Lt5/k0;-><init>(ZILt5/h1;)V

    invoke-virtual {p2, p1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    :cond_0
    new-instance p1, Lt5/f0;

    invoke-direct {p1, p2}, Lt5/f0;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    iput-object p1, p0, Le6/a;->b:Lt5/t1;

    return-void
.end method

.method public constructor <init>(Lt5/t1;)V
    .locals 0

    invoke-direct {p0}, Lt5/o1;-><init>()V

    iput-object p1, p0, Le6/a;->b:Lt5/t1;

    return-void
.end method

.method public static e(Lt5/s1;)Le6/a;
    .locals 1

    instance-of v0, p0, Le6/a;

    if-eqz v0, :cond_0

    check-cast p0, Le6/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Le6/a;

    invoke-static {p0}, Lt5/t1;->s(Ljava/lang/Object;)Lt5/t1;

    move-result-object p0

    invoke-direct {v0, p0}, Le6/a;-><init>(Lt5/t1;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final g()Ljava/math/BigInteger;
    .locals 3

    iget-object v0, p0, Le6/a;->b:Lt5/t1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v0

    check-cast v0, Lt5/p1;

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {v0}, Lt5/p1;->v()[B

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v2
.end method

.method public final i()Lt5/s1;
    .locals 1

    iget-object v0, p0, Le6/a;->b:Lt5/t1;

    return-object v0
.end method

.method public final l()Lt5/r;
    .locals 4

    iget-object v0, p0, Le6/a;->b:Lt5/t1;

    invoke-virtual {v0}, Lt5/t1;->w()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/h1;

    instance-of v2, v1, Lt5/c;

    if-eqz v2, :cond_0

    check-cast v1, Lt5/c;

    iget v2, v1, Lt5/c;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lt5/c;->s()Lt5/s1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lt5/r;

    return-object v0
.end method
