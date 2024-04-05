.class public final Ld6/c;
.super Lt5/o1;
.source "SourceFile"


# instance fields
.field public b:Lt5/m1;

.field public c:Lt5/m1;

.field public d:Lt5/m1;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 1

    invoke-direct {p0}, Lt5/o1;-><init>()V

    new-instance v0, Lt5/m1;

    invoke-direct {v0, p1}, Lt5/m1;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Ld6/c;->b:Lt5/m1;

    new-instance p1, Lt5/m1;

    invoke-direct {p1, p2}, Lt5/m1;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Ld6/c;->c:Lt5/m1;

    if-eqz p3, :cond_0

    new-instance p1, Lt5/m1;

    int-to-long p2, p3

    invoke-direct {p1, p2, p3}, Lt5/m1;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ld6/c;->d:Lt5/m1;

    return-void
.end method

.method public constructor <init>(Lt5/t1;)V
    .locals 1

    invoke-direct {p0}, Lt5/o1;-><init>()V

    invoke-virtual {p1}, Lt5/t1;->w()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lt5/m1;->q(Ljava/lang/Object;)Lt5/m1;

    move-result-object v0

    iput-object v0, p0, Ld6/c;->b:Lt5/m1;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lt5/m1;->q(Ljava/lang/Object;)Lt5/m1;

    move-result-object v0

    iput-object v0, p0, Ld6/c;->c:Lt5/m1;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/m1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ld6/c;->d:Lt5/m1;

    return-void
.end method


# virtual methods
.method public final g()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ld6/c;->b:Lt5/m1;

    invoke-virtual {v0}, Lt5/m1;->v()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lt5/s1;
    .locals 2

    new-instance v0, Lcom/google/android/play/core/appupdate/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/play/core/appupdate/i;-><init>(I)V

    iget-object v1, p0, Ld6/c;->b:Lt5/m1;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    iget-object v1, p0, Ld6/c;->c:Lt5/m1;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    invoke-virtual {p0}, Ld6/c;->m()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld6/c;->d:Lt5/m1;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    :cond_0
    new-instance v1, Lt5/f0;

    invoke-direct {v1, v0}, Lt5/f0;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    return-object v1
.end method

.method public final l()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ld6/c;->c:Lt5/m1;

    invoke-virtual {v0}, Lt5/m1;->v()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ld6/c;->d:Lt5/m1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lt5/m1;->v()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
