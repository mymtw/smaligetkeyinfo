.class public final Ld6/e;
.super Lt5/o1;
.source "SourceFile"


# instance fields
.field public b:Ljava/math/BigInteger;

.field public c:Ljava/math/BigInteger;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;

.field public f:Ljava/math/BigInteger;

.field public g:Ljava/math/BigInteger;

.field public h:Ljava/math/BigInteger;

.field public i:Ljava/math/BigInteger;

.field public j:Ljava/math/BigInteger;

.field public k:Lt5/t1;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    invoke-direct {p0}, Lt5/o1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld6/e;->k:Lt5/t1;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ld6/e;->b:Ljava/math/BigInteger;

    iput-object p1, p0, Ld6/e;->c:Ljava/math/BigInteger;

    iput-object p2, p0, Ld6/e;->d:Ljava/math/BigInteger;

    iput-object p3, p0, Ld6/e;->e:Ljava/math/BigInteger;

    iput-object p4, p0, Ld6/e;->f:Ljava/math/BigInteger;

    iput-object p5, p0, Ld6/e;->g:Ljava/math/BigInteger;

    iput-object p6, p0, Ld6/e;->h:Ljava/math/BigInteger;

    iput-object p7, p0, Ld6/e;->i:Ljava/math/BigInteger;

    iput-object p8, p0, Ld6/e;->j:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lt5/t1;)V
    .locals 3

    invoke-direct {p0}, Lt5/o1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld6/e;->k:Lt5/t1;

    invoke-virtual {p1}, Lt5/t1;->w()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/m1;

    invoke-virtual {v0}, Lt5/m1;->s()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong version for RSA private key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object v0, p0, Ld6/e;->b:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/m1;

    invoke-virtual {v0}, Lt5/m1;->s()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ld6/e;->c:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/m1;

    invoke-virtual {v0}, Lt5/m1;->s()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ld6/e;->d:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/m1;

    invoke-virtual {v0}, Lt5/m1;->s()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ld6/e;->e:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/m1;

    invoke-virtual {v0}, Lt5/m1;->s()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ld6/e;->f:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/m1;

    invoke-virtual {v0}, Lt5/m1;->s()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ld6/e;->g:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/m1;

    invoke-virtual {v0}, Lt5/m1;->s()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ld6/e;->h:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/m1;

    invoke-virtual {v0}, Lt5/m1;->s()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ld6/e;->i:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/m1;

    invoke-virtual {v0}, Lt5/m1;->s()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ld6/e;->j:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/t1;

    iput-object p1, p0, Ld6/e;->k:Lt5/t1;

    :cond_2
    return-void
.end method


# virtual methods
.method public final i()Lt5/s1;
    .locals 3

    new-instance v0, Lcom/google/android/play/core/appupdate/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/play/core/appupdate/i;-><init>(I)V

    new-instance v1, Lt5/m1;

    iget-object v2, p0, Ld6/e;->b:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lt5/m1;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/m1;

    iget-object v2, p0, Ld6/e;->c:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lt5/m1;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/m1;

    iget-object v2, p0, Ld6/e;->d:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lt5/m1;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/m1;

    iget-object v2, p0, Ld6/e;->e:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lt5/m1;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/m1;

    iget-object v2, p0, Ld6/e;->f:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lt5/m1;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/m1;

    iget-object v2, p0, Ld6/e;->g:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lt5/m1;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/m1;

    iget-object v2, p0, Ld6/e;->h:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lt5/m1;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/m1;

    iget-object v2, p0, Ld6/e;->i:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lt5/m1;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/m1;

    iget-object v2, p0, Ld6/e;->j:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lt5/m1;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    iget-object v1, p0, Ld6/e;->k:Lt5/t1;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    :cond_0
    new-instance v1, Lt5/f0;

    invoke-direct {v1, v0}, Lt5/f0;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    return-object v1
.end method
