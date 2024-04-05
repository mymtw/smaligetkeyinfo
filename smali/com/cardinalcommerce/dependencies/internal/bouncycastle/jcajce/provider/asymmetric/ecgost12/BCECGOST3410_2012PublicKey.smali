.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/dependencies/internal/bouncycastle/b/a/c;
.implements Ljava/security/interfaces/ECPublicKey;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field public transient c:Lr5/d;

.field public transient d:Ljava/security/spec/ECParameterSpec;

.field public transient e:Lx5/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->c:Lr5/d;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->d:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr5/d;Ljava/security/spec/ECParameterSpec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->a:Ljava/lang/String;

    .line 1
    iget-object v0, p2, Lr5/a;->b:Lr5/g0;

    .line 2
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->c:Lr5/d;

    instance-of p1, v0, Lr5/h0;

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Lr5/h0;

    new-instance p2, Lx5/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-direct {p2, p1, p1, p1}, Lx5/e;-><init>(Lt5/a;Lt5/a;Lt5/a;)V

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->e:Lx5/e;

    :cond_0
    if-nez p3, :cond_1

    .line 3
    iget-object p1, v0, Lr5/g0;->f:Lp6/c;

    .line 4
    invoke-virtual {v0}, Lr5/g0;->b()[B

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->d(Lp6/c;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/security/spec/ECParameterSpec;

    .line 6
    iget-object p3, v0, Lr5/g0;->h:Lp6/e;

    .line 7
    invoke-static {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->c(Lp6/e;)Ljava/security/spec/ECPoint;

    move-result-object p3

    .line 8
    iget-object v1, v0, Lr5/g0;->i:Ljava/math/BigInteger;

    .line 9
    iget-object v0, v0, Lr5/g0;->j:Ljava/math/BigInteger;

    .line 10
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {p2, p1, p3, v1, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 11
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->d:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->d:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr5/d;Lo6/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->a:Ljava/lang/String;

    .line 12
    iget-object v0, p2, Lr5/a;->b:Lr5/g0;

    .line 13
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->c:Lr5/d;

    if-nez p3, :cond_0

    .line 14
    iget-object p1, v0, Lr5/g0;->f:Lp6/c;

    .line 15
    invoke-virtual {v0}, Lr5/g0;->b()[B

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->d(Lp6/c;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/security/spec/ECParameterSpec;

    .line 17
    iget-object p3, v0, Lr5/g0;->h:Lp6/e;

    .line 18
    invoke-static {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->c(Lp6/e;)Ljava/security/spec/ECPoint;

    move-result-object p3

    .line 19
    iget-object v1, v0, Lr5/g0;->i:Ljava/math/BigInteger;

    .line 20
    iget-object v0, v0, Lr5/g0;->j:Ljava/math/BigInteger;

    .line 21
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {p2, p1, p3, v1, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p3, Lo6/d;->a:Lp6/c;

    .line 23
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->d(Lp6/c;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->b(Ljava/security/spec/EllipticCurve;Lo6/d;)Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->d:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPublicKeySpec;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->d:Ljava/security/spec/ECParameterSpec;

    new-instance v1, Lr5/d;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->h(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lp6/e;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v2, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->j(La7/a;Ljava/security/spec/ECParameterSpec;)Lr5/g0;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lr5/d;-><init>(Lp6/e;Lr5/g0;)V

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->c:Lr5/d;

    return-void
.end method

.method public constructor <init>(Lk6/a;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->a:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lk6/a;->b:Lk6/b;

    .line 25
    iget-object v1, v1, Lk6/b;->b:Lt5/a;

    .line 26
    iget-object v2, p1, Lk6/a;->c:Lt5/r;

    .line 27
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v2}, Lt5/z0;->s()[B

    move-result-object v0

    invoke-static {v0}, Lt5/s1;->m([B)Lt5/s1;

    move-result-object v0

    check-cast v0, Lt5/p1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lt5/p1;->v()[B

    move-result-object v0

    const/16 v2, 0x20

    sget-object v3, Lc6/a;->d:Lt5/a;

    invoke-virtual {v1, v3}, Lt5/s1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0x40

    :cond_0
    mul-int/lit8 v1, v2, 0x2

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [B

    const/4 v4, 0x0

    const/4 v5, 0x4

    aput-byte v5, v3, v4

    const/4 v4, 0x1

    :goto_0
    if-gt v4, v2, :cond_1

    sub-int v5, v2, v4

    aget-byte v5, v0, v5

    aput-byte v5, v3, v4

    add-int v5, v4, v2

    sub-int v6, v1, v4

    aget-byte v6, v0, v6

    aput-byte v6, v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p1, Lk6/a;->b:Lk6/b;

    .line 29
    iget-object p1, p1, Lk6/b;->c:Lt5/h1;

    .line 30
    invoke-static {p1}, Lx5/e;->e(Lt5/h1;)Lx5/e;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->e:Lx5/e;

    .line 31
    iget-object p1, p1, Lx5/e;->b:Lt5/a;

    .line 32
    invoke-static {p1}, Lx5/b;->a(Lt5/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/d;->c(Ljava/lang/String;)Lo6/b;

    move-result-object p1

    .line 33
    iget-object v0, p1, Lo6/d;->a:Lp6/c;

    .line 34
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->d(Lp6/c;)Ljava/security/spec/EllipticCurve;

    move-result-object v6

    new-instance v1, Lr5/d;

    invoke-virtual {v0, v3}, Lp6/c;->i([B)Lp6/e;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, p1}, Lkotlinx/coroutines/e0;->r(La7/a;Lo6/d;)Lr5/g0;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lr5/d;-><init>(Lp6/e;Lr5/g0;)V

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->c:Lr5/d;

    new-instance v0, Lo6/c;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->e:Lx5/e;

    .line 35
    iget-object v1, v1, Lx5/e;->b:Lt5/a;

    .line 36
    invoke-static {v1}, Lx5/b;->a(Lt5/a;)Ljava/lang/String;

    move-result-object v5

    .line 37
    iget-object v1, p1, Lo6/d;->c:Lp6/e;

    .line 38
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->c(Lp6/e;)Ljava/security/spec/ECPoint;

    move-result-object v7

    .line 39
    iget-object v8, p1, Lo6/d;->d:Ljava/math/BigInteger;

    .line 40
    iget-object v9, p1, Lo6/d;->e:Ljava/math/BigInteger;

    move-object v4, v0

    .line 41
    invoke-direct/range {v4 .. v9}, Lo6/c;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->d:Ljava/security/spec/ECParameterSpec;

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error recovering public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lo6/f;La7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "ECGOST3410-2012"

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->a:Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public static b([BIILjava/math/BigInteger;)V
    .locals 4

    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    array-length v2, p3

    sub-int v2, p1, v2

    array-length v3, p3

    invoke-static {p3, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v0

    :cond_0
    :goto_0
    if-eq v1, p1, :cond_1

    add-int v0, p2, v1

    array-length v2, p3

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v1

    aget-byte v2, p3, v2

    aput-byte v2, p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lo6/d;
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->d:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->b:Z

    invoke-static {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->e(Ljava/security/spec/ECParameterSpec;Z)Lo6/d;

    move-result-object v0

    return-object v0
.end method

.method public b()Lr5/d;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->c:Lr5/d;

    return-object v0
.end method

.method public c()Lp6/e;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->d:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->c:Lr5/d;

    iget-object v0, v0, Lr5/d;->c:Lp6/e;

    invoke-virtual {v0}, Lp6/e;->s()Lp6/e;

    move-result-object v0

    invoke-virtual {v0}, Lp6/e;->n()Lp6/e;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->c:Lr5/d;

    iget-object v0, v0, Lr5/d;->c:Lp6/e;

    return-object v0
.end method

.method public d()Lo6/d;
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->d:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->b:Z

    invoke-static {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->e(Ljava/security/spec/ECParameterSpec;Z)Lo6/d;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/b/b/a;->a:La7/a;

    check-cast v0, Ln6/a;

    invoke-virtual {v0}, Ln6/a;->a()Lo6/d;

    move-result-object v0

    return-object v0
.end method

.method public e()Lx5/e;
    .locals 3

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->e:Lx5/e;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->d:Ljava/security/spec/ECParameterSpec;

    instance-of v0, v0, Lo6/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->c:Lr5/d;

    iget-object v0, v0, Lr5/d;->c:Lp6/e;

    invoke-virtual {v0}, Lp6/e;->r()V

    iget-object v0, v0, Lp6/e;->b:Lp6/d;

    invoke-virtual {v0}, Lp6/d;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lx5/e;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->d:Ljava/security/spec/ECParameterSpec;

    check-cast v1, Lo6/c;

    iget-object v1, v1, Lo6/c;->a:Ljava/lang/String;

    invoke-static {v1}, Lx5/b;->b(Ljava/lang/String;)Lt5/a;

    move-result-object v1

    sget-object v2, Lc6/a;->b:Lt5/a;

    invoke-direct {v0, v1, v2}, Lx5/e;-><init>(Lt5/a;Lt5/a;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lx5/e;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->d:Ljava/security/spec/ECParameterSpec;

    check-cast v1, Lo6/c;

    iget-object v1, v1, Lo6/c;->a:Ljava/lang/String;

    invoke-static {v1}, Lx5/b;->b(Ljava/lang/String;)Lt5/a;

    move-result-object v1

    sget-object v2, Lc6/a;->a:Lt5/a;

    invoke-direct {v0, v1, v2}, Lx5/e;-><init>(Lt5/a;Lt5/a;)V

    :goto_1
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->e:Lx5/e;

    :cond_2
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->e:Lx5/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->c:Lr5/d;

    iget-object v0, v0, Lr5/d;->c:Lp6/e;

    iget-object v2, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->c:Lr5/d;

    iget-object v2, v2, Lr5/d;->c:Lp6/e;

    invoke-virtual {v0, v2}, Lp6/e;->e(Lp6/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->d()Lo6/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->d()Lo6/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo6/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 12

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->c:Lr5/d;

    iget-object v0, v0, Lr5/d;->c:Lp6/e;

    invoke-virtual {v0}, Lp6/e;->r()V

    iget-object v0, v0, Lp6/e;->b:Lp6/d;

    invoke-virtual {v0}, Lp6/d;->a()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->c:Lr5/d;

    iget-object v1, v1, Lr5/d;->c:Lp6/e;

    invoke-virtual {v1}, Lp6/e;->p()Lp6/d;

    move-result-object v1

    invoke-virtual {v1}, Lp6/d;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/16 v3, 0x100

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->e()Lx5/e;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->d:Ljava/security/spec/ECParameterSpec;

    instance-of v5, v3, Lo6/c;

    if-eqz v5, :cond_2

    new-instance v5, Lx5/e;

    check-cast v3, Lo6/c;

    if-eqz v2, :cond_1

    iget-object v3, v3, Lo6/c;->a:Ljava/lang/String;

    invoke-static {v3}, Lx5/b;->b(Ljava/lang/String;)Lt5/a;

    move-result-object v3

    sget-object v6, Lc6/a;->b:Lt5/a;

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lo6/c;->a:Ljava/lang/String;

    invoke-static {v3}, Lx5/b;->b(Ljava/lang/String;)Lt5/a;

    move-result-object v3

    sget-object v6, Lc6/a;->a:Lt5/a;

    :goto_1
    invoke-direct {v5, v3, v6}, Lx5/e;-><init>(Lt5/a;Lt5/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v3

    invoke-static {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->g(Ljava/security/spec/EllipticCurve;)Lp6/c;

    move-result-object v6

    new-instance v3, Lj6/f;

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->d:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->i(Lp6/c;Ljava/security/spec/ECPoint;)Lp6/e;

    move-result-object v7

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->d:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v8

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->d:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v5

    int-to-long v9, v5

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->d:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v10

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lj6/f;-><init>(Lp6/c;Lp6/e;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v5, Lj6/d;

    invoke-direct {v5, v3}, Lj6/d;-><init>(Lj6/f;)V

    :goto_2
    move-object v3, v5

    :cond_3
    const/16 v5, 0x40

    if-eqz v2, :cond_4

    const/16 v2, 0x80

    sget-object v6, Lc6/a;->d:Lt5/a;

    move v11, v5

    move v5, v2

    move v2, v11

    goto :goto_3

    :cond_4
    const/16 v2, 0x20

    sget-object v6, Lc6/a;->c:Lt5/a;

    :goto_3
    new-array v7, v5, [B

    div-int/lit8 v5, v5, 0x2

    invoke-static {v7, v5, v4, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->b([BIILjava/math/BigInteger;)V

    invoke-static {v7, v5, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->b([BIILjava/math/BigInteger;)V

    :try_start_0
    new-instance v0, Lk6/a;

    new-instance v1, Lk6/b;

    invoke-direct {v1, v6, v3}, Lk6/b;-><init>(Lt5/a;Lt5/h1;)V

    new-instance v2, Lt5/b0;

    invoke-direct {v2, v7}, Lt5/b0;-><init>([B)V

    invoke-direct {v0, v1, v2}, Lk6/a;-><init>(Lk6/b;Lt5/o1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lnj/b;->l(Lk6/a;)[B

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->d:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->c:Lr5/d;

    iget-object v0, v0, Lr5/d;->c:Lp6/e;

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->c(Lp6/e;)Ljava/security/spec/ECPoint;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->c:Lr5/d;

    iget-object v0, v0, Lr5/d;->c:Lp6/e;

    invoke-virtual {v0}, Lp6/e;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->d()Lo6/d;

    move-result-object v1

    invoke-virtual {v1}, Lo6/d;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->c:Lr5/d;

    iget-object v1, v1, Lr5/d;->c:Lp6/e;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->d()Lo6/d;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/e0;->p(Ljava/lang/String;Lp6/e;Lo6/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
