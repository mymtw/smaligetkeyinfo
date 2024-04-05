.class public final Ld6/a;
.super Lt5/o1;
.source "SourceFile"


# instance fields
.field public b:Lt5/m1;

.field public c:Lk6/b;

.field public d:Lt5/p1;

.field public e:Lt5/v1;

.field public f:Lt5/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lk6/b;Lt5/o1;Lt5/v1;[B)V
    .locals 2

    invoke-direct {p0}, Lt5/o1;-><init>()V

    new-instance v0, Lt5/m1;

    if-eqz p4, :cond_0

    sget-object v1, Lv7/b;->b:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    sget-object v1, Lv7/b;->a:Ljava/math/BigInteger;

    :goto_0
    invoke-direct {v0, v1}, Lt5/m1;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Ld6/a;->b:Lt5/m1;

    iput-object p1, p0, Ld6/a;->c:Lk6/b;

    new-instance p1, Lt5/b0;

    invoke-direct {p1, p2}, Lt5/b0;-><init>(Lt5/o1;)V

    iput-object p1, p0, Ld6/a;->d:Lt5/p1;

    iput-object p3, p0, Ld6/a;->e:Lt5/v1;

    if-nez p4, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance p1, Lt5/r;

    invoke-direct {p1, p4}, Lt5/r;-><init>([B)V

    :goto_1
    iput-object p1, p0, Ld6/a;->f:Lt5/r;

    return-void
.end method

.method public constructor <init>(Lt5/t1;)V
    .locals 8

    invoke-direct {p0}, Lt5/o1;-><init>()V

    invoke-virtual {p1}, Lt5/t1;->w()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lt5/m1;->q(Ljava/lang/Object;)Lt5/m1;

    move-result-object v0

    iput-object v0, p0, Ld6/a;->b:Lt5/m1;

    .line 1
    invoke-virtual {v0}, Lt5/m1;->s()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lv7/b;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_d

    sget-object v1, Lv7/b;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_d

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lk6/b;->e(Ljava/lang/Object;)Lk6/b;

    move-result-object v1

    iput-object v1, p0, Ld6/a;->c:Lk6/b;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lt5/p1;->q(Ljava/lang/Object;)Lt5/p1;

    move-result-object v1

    iput-object v1, p0, Ld6/a;->d:Lt5/p1;

    const/4 v1, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/c;

    .line 3
    iget v3, v2, Lt5/c;->b:I

    if-le v3, v1, :cond_b

    if-eqz v3, :cond_5

    const/4 v1, 0x1

    if-ne v3, v1, :cond_4

    if-lt v0, v1, :cond_3

    .line 4
    invoke-virtual {v2}, Lt5/c;->s()Lt5/s1;

    move-result-object v2

    instance-of v4, v2, Lt5/r;

    if-eqz v4, :cond_0

    invoke-static {v2}, Lt5/r;->v(Ljava/lang/Object;)Lt5/r;

    move-result-object v1

    goto :goto_1

    :cond_0
    check-cast v2, Lt5/p1;

    invoke-virtual {v2}, Lt5/p1;->v()[B

    move-result-object v2

    .line 5
    array-length v4, v2

    if-lt v4, v1, :cond_2

    const/4 v4, 0x0

    aget-byte v5, v2, v4

    array-length v6, v2

    sub-int/2addr v6, v1

    new-array v7, v6, [B

    if-eqz v6, :cond_1

    array-length v6, v2

    sub-int/2addr v6, v1

    invoke-static {v2, v1, v7, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    new-instance v1, Lt5/r;

    invoke-direct {v1, v5, v7}, Lt5/r;-><init>(I[B)V

    .line 6
    :goto_1
    iput-object v1, p0, Ld6/a;->f:Lt5/r;

    goto :goto_3

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "truncated BIT STRING detected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'publicKey\' requires version v2(1) or later"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown optional field in private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    invoke-virtual {v2}, Lt5/c;->s()Lt5/s1;

    move-result-object v1

    .line 10
    iget-boolean v4, v2, Lt5/c;->c:Z

    if-eqz v4, :cond_7

    .line 11
    instance-of v2, v2, Lt5/n;

    if-eqz v2, :cond_6

    new-instance v2, Lt5/l;

    invoke-direct {v2, v1}, Lt5/l;-><init>(Lt5/s1;)V

    goto :goto_2

    :cond_6
    new-instance v2, Lt5/u0;

    invoke-direct {v2, v1}, Lt5/u0;-><init>(Lt5/s1;)V

    goto :goto_2

    :cond_7
    instance-of v4, v1, Lt5/v1;

    if-eqz v4, :cond_8

    move-object v2, v1

    check-cast v2, Lt5/v1;

    goto :goto_2

    :cond_8
    instance-of v4, v1, Lt5/t1;

    if-eqz v4, :cond_a

    check-cast v1, Lt5/t1;

    instance-of v2, v2, Lt5/n;

    if-eqz v2, :cond_9

    new-instance v2, Lt5/l;

    invoke-virtual {v1}, Lt5/t1;->v()[Lt5/h1;

    move-result-object v1

    invoke-direct {v2, v1}, Lt5/l;-><init>([Lt5/h1;)V

    goto :goto_2

    :cond_9
    new-instance v2, Lt5/u0;

    invoke-virtual {v1}, Lt5/t1;->v()[Lt5/h1;

    move-result-object v1

    invoke-direct {v2, v1}, Lt5/u0;-><init>([Lt5/h1;)V

    .line 12
    :goto_2
    iput-object v2, p0, Ld6/a;->e:Lt5/v1;

    :goto_3
    move v1, v3

    goto/16 :goto_0

    .line 13
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in getInstance: "

    .line 14
    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid optional field in private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    return-void

    .line 17
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid version for private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e(Lt5/s1;)Ld6/a;
    .locals 1

    instance-of v0, p0, Ld6/a;

    if-eqz v0, :cond_0

    check-cast p0, Ld6/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ld6/a;

    invoke-static {p0}, Lt5/t1;->s(Ljava/lang/Object;)Lt5/t1;

    move-result-object p0

    invoke-direct {v0, p0}, Ld6/a;-><init>(Lt5/t1;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final g()Lt5/s1;
    .locals 1

    iget-object v0, p0, Ld6/a;->d:Lt5/p1;

    invoke-virtual {v0}, Lt5/p1;->v()[B

    move-result-object v0

    invoke-static {v0}, Lt5/s1;->m([B)Lt5/s1;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lt5/s1;
    .locals 5

    new-instance v0, Lcom/google/android/play/core/appupdate/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/play/core/appupdate/i;-><init>(I)V

    iget-object v1, p0, Ld6/a;->b:Lt5/m1;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    iget-object v1, p0, Ld6/a;->c:Lk6/b;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    iget-object v1, p0, Ld6/a;->d:Lt5/p1;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    iget-object v1, p0, Ld6/a;->e:Lt5/v1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lt5/k0;

    invoke-direct {v3, v2, v2, v1}, Lt5/k0;-><init>(ZILt5/h1;)V

    invoke-virtual {v0, v3}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    :cond_0
    iget-object v1, p0, Ld6/a;->f:Lt5/r;

    if-eqz v1, :cond_1

    new-instance v3, Lt5/k0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lt5/k0;-><init>(ZILt5/h1;)V

    invoke-virtual {v0, v3}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    :cond_1
    new-instance v1, Lt5/f0;

    invoke-direct {v1, v0}, Lt5/f0;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    return-object v1
.end method
