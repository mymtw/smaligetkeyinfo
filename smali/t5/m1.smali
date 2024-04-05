.class public final Lt5/m1;
.super Lt5/s1;
.source "SourceFile"


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lt5/s1;-><init>()V

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lt5/m1;->b:[B

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Lt5/s1;-><init>()V

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lt5/m1;->b:[B

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 4

    invoke-direct {p0}, Lt5/s1;-><init>()V

    sget-object v0, Lv7/d;->a:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lv7/c;

    invoke-direct {v1}, Lv7/c;-><init>()V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "true"

    .line 2
    invoke-static {v1}, Lv7/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_4

    .line 3
    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    aget-byte v1, p1, v0

    if-nez v1, :cond_1

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1

    :goto_1
    move v0, v2

    goto :goto_2

    :cond_1
    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "malformed integer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    if-eqz p2, :cond_5

    invoke-static {p1}, Lv7/a;->k([B)[B

    move-result-object p1

    :cond_5
    iput-object p1, p0, Lt5/m1;->b:[B

    return-void
.end method

.method public static q(Ljava/lang/Object;)Lt5/m1;
    .locals 2

    if-eqz p0, :cond_2

    instance-of v0, p0, Lt5/m1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lt5/s1;->m([B)Lt5/s1;

    move-result-object p0

    check-cast p0, Lt5/m1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "encoding error in getInstance: "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal object in getInstance: "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, La2/f;->i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Lt5/m1;

    return-object p0
.end method


# virtual methods
.method public final e(Lt5/r1;)V
    .locals 2

    iget-object v0, p0, Lt5/m1;->b:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lt5/r1;->f(I[B)V

    return-void
.end method

.method public final g(Lt5/s1;)Z
    .locals 1

    instance-of v0, p1, Lt5/m1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lt5/m1;

    iget-object v0, p0, Lt5/m1;->b:[B

    iget-object p1, p1, Lt5/m1;->b:[B

    invoke-static {v0, p1}, Lv7/a;->g([B[B)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lt5/m1;->b:[B

    array-length v3, v2

    if-eq v0, v3, :cond_0

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    rem-int/lit8 v3, v0, 0x4

    shl-int/2addr v2, v3

    xor-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()I
    .locals 2

    iget-object v0, p0, Lt5/m1;->b:[B

    array-length v0, v0

    invoke-static {v0}, Lt5/e1;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lt5/m1;->b:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final s()Ljava/math/BigInteger;
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lt5/m1;->b:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lt5/m1;->s()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/math/BigInteger;
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lt5/m1;->b:[B

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method
