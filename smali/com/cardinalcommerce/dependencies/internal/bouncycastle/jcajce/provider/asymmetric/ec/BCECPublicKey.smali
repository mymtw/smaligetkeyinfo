.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;
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

.field public transient e:La7/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPublicKeySpec;La7/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:Ljava/security/spec/ECParameterSpec;

    new-instance v0, Lr5/d;

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->h(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lp6/e;

    move-result-object p1

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->j(La7/a;Ljava/security/spec/ECParameterSpec;)Lr5/g0;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lr5/d;-><init>(Lp6/e;Lr5/g0;)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Lr5/d;

    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->e:La7/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lk6/a;La7/a;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->e:La7/a;

    .line 1
    iget-object p1, p2, Lk6/a;->b:Lk6/b;

    .line 2
    iget-object p1, p1, Lk6/b;->c:Lt5/h1;

    .line 3
    invoke-static {p1}, Lj6/d;->e(Lt5/h1;)Lj6/d;

    move-result-object p1

    iget-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->e:La7/a;

    invoke-static {p3, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->f(La7/a;Lj6/d;)Lp6/c;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->a(Lj6/d;Lp6/c;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:Ljava/security/spec/ECParameterSpec;

    .line 4
    iget-object p2, p2, Lk6/a;->c:Lt5/r;

    .line 5
    invoke-virtual {p2}, Lt5/z0;->s()[B

    move-result-object p2

    new-instance v0, Lt5/b0;

    invoke-direct {v0, p2}, Lt5/b0;-><init>([B)V

    const/4 v1, 0x0

    aget-byte v1, p2, v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    aget-byte v1, p2, v1

    array-length v2, p2

    const/4 v3, 0x2

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_1

    aget-byte v1, p2, v3

    const/4 v2, 0x3

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p3}, Lp6/c;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    .line 7
    array-length v3, p2

    sub-int/2addr v3, v2

    if-lt v1, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lt5/s1;->m([B)Lt5/s1;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lt5/p1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "error recovering public key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance p2, Lj6/h;

    invoke-direct {p2, p3, v0}, Lj6/h;-><init>(Lp6/c;Lt5/p1;)V

    new-instance p3, Lr5/d;

    .line 8
    monitor-enter p2

    :try_start_1
    iget-object v0, p2, Lj6/h;->d:Lp6/e;

    if-nez v0, :cond_2

    iget-object v0, p2, Lj6/h;->c:Lp6/c;

    iget-object v1, p2, Lj6/h;->b:Lt5/b0;

    .line 9
    iget-object v1, v1, Lt5/p1;->b:[B

    .line 10
    invoke-virtual {v0, v1}, Lp6/c;->i([B)Lp6/e;

    move-result-object v0

    invoke-virtual {v0}, Lp6/e;->s()Lp6/e;

    move-result-object v0

    iput-object v0, p2, Lj6/h;->d:Lp6/e;

    :cond_2
    iget-object v0, p2, Lj6/h;->d:Lp6/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    .line 11
    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->e:La7/a;

    .line 12
    iget-object p1, p1, Lj6/d;->b:Lt5/s1;

    .line 13
    instance-of v1, p1, Lt5/a;

    if-eqz v1, :cond_4

    .line 14
    invoke-static {p1}, Lt5/a;->q(Lt5/h1;)Lt5/a;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/e0;->m(Lt5/a;)Lj6/f;

    move-result-object p1

    if-nez p1, :cond_3

    check-cast p2, Ln6/a;

    .line 15
    iget-object p1, p2, Ln6/a;->c:Ljava/util/HashMap;

    .line 16
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 17
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj6/f;

    :cond_3
    new-instance p2, Lr5/b;

    .line 18
    iget-object v4, p1, Lj6/f;->c:Lp6/c;

    .line 19
    invoke-virtual {p1}, Lj6/f;->g()Lp6/e;

    move-result-object v5

    .line 20
    iget-object v6, p1, Lj6/f;->e:Ljava/math/BigInteger;

    .line 21
    iget-object v7, p1, Lj6/f;->f:Ljava/math/BigInteger;

    .line 22
    invoke-virtual {p1}, Lj6/f;->l()[B

    move-result-object v8

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lr5/b;-><init>(Lt5/a;Lp6/c;Lp6/e;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_1

    .line 23
    :cond_4
    instance-of v1, p1, Lt5/n1;

    if-eqz v1, :cond_5

    .line 24
    check-cast p2, Ln6/a;

    invoke-virtual {p2}, Ln6/a;->a()Lo6/d;

    move-result-object p1

    new-instance p2, Lr5/g0;

    .line 25
    iget-object v2, p1, Lo6/d;->a:Lp6/c;

    .line 26
    iget-object v3, p1, Lo6/d;->c:Lp6/e;

    .line 27
    iget-object v4, p1, Lo6/d;->d:Ljava/math/BigInteger;

    .line 28
    iget-object v5, p1, Lo6/d;->e:Ljava/math/BigInteger;

    .line 29
    iget-object v6, p1, Lo6/d;->b:[B

    move-object v1, p2

    .line 30
    invoke-direct/range {v1 .. v6}, Lr5/g0;-><init>(Lp6/c;Lp6/e;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lj6/f;->e(Lt5/s1;)Lj6/f;

    move-result-object p1

    new-instance p2, Lr5/g0;

    .line 31
    iget-object v2, p1, Lj6/f;->c:Lp6/c;

    .line 32
    invoke-virtual {p1}, Lj6/f;->g()Lp6/e;

    move-result-object v3

    .line 33
    iget-object v4, p1, Lj6/f;->e:Ljava/math/BigInteger;

    .line 34
    iget-object v5, p1, Lj6/f;->f:Ljava/math/BigInteger;

    .line 35
    invoke-virtual {p1}, Lj6/f;->l()[B

    move-result-object v6

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lr5/g0;-><init>(Lp6/c;Lp6/e;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 36
    :goto_1
    invoke-direct {p3, v0, p2}, Lr5/d;-><init>(Lp6/e;Lr5/g0;)V

    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Lr5/d;

    return-void

    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p2

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lo6/f;La7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lr5/d;La7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Lr5/d;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:Ljava/security/spec/ECParameterSpec;

    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->e:La7/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr5/d;Ljava/security/spec/ECParameterSpec;La7/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Ljava/lang/String;

    .line 38
    iget-object v0, p2, Lr5/a;->b:Lr5/g0;

    .line 39
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Lr5/d;

    if-nez p3, :cond_0

    .line 40
    iget-object p1, v0, Lr5/g0;->f:Lp6/c;

    .line 41
    invoke-virtual {v0}, Lr5/g0;->b()[B

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->d(Lp6/c;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 42
    new-instance p2, Ljava/security/spec/ECParameterSpec;

    .line 43
    iget-object p3, v0, Lr5/g0;->h:Lp6/e;

    .line 44
    invoke-static {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->c(Lp6/e;)Ljava/security/spec/ECPoint;

    move-result-object p3

    .line 45
    iget-object v1, v0, Lr5/g0;->i:Ljava/math/BigInteger;

    .line 46
    iget-object v0, v0, Lr5/g0;->j:Ljava/math/BigInteger;

    .line 47
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {p2, p1, p3, v1, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 48
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:Ljava/security/spec/ECParameterSpec;

    :goto_0
    iput-object p4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->e:La7/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr5/d;Lo6/d;La7/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Ljava/lang/String;

    .line 49
    iget-object v0, p2, Lr5/a;->b:Lr5/g0;

    .line 50
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 51
    iget-object p1, v0, Lr5/g0;->f:Lp6/c;

    .line 52
    invoke-virtual {v0}, Lr5/g0;->b()[B

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->d(Lp6/c;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 53
    new-instance p3, Ljava/security/spec/ECParameterSpec;

    .line 54
    iget-object v1, v0, Lr5/g0;->h:Lp6/e;

    .line 55
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->c(Lp6/e;)Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 56
    iget-object v2, v0, Lr5/g0;->i:Ljava/math/BigInteger;

    .line 57
    iget-object v0, v0, Lr5/g0;->j:Ljava/math/BigInteger;

    .line 58
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {p3, p1, v1, v2, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p3, Lo6/d;->a:Lp6/c;

    .line 60
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->d(Lp6/c;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->b(Ljava/security/spec/EllipticCurve;Lo6/d;)Ljava/security/spec/ECParameterSpec;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:Ljava/security/spec/ECParameterSpec;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Lr5/d;

    iput-object p4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->e:La7/a;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;La7/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:Ljava/security/spec/ECParameterSpec;

    new-instance v1, Lr5/d;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->h(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lp6/e;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->j(La7/a;Ljava/security/spec/ECParameterSpec;)Lr5/g0;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lr5/d;-><init>(Lp6/e;Lr5/g0;)V

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Lr5/d;

    return-void
.end method


# virtual methods
.method public a()Lo6/d;
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Z

    invoke-static {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->e(Ljava/security/spec/ECParameterSpec;Z)Lo6/d;

    move-result-object v0

    return-object v0
.end method

.method public b()Lr5/d;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Lr5/d;

    return-object v0
.end method

.method public c()Lp6/e;
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Lr5/d;

    iget-object v0, v0, Lr5/d;->c:Lp6/e;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:Ljava/security/spec/ECParameterSpec;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lp6/e;->s()Lp6/e;

    move-result-object v0

    invoke-virtual {v0}, Lp6/e;->n()Lp6/e;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public d()Lo6/d;
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Z

    invoke-static {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->e(Ljava/security/spec/ECParameterSpec;Z)Lo6/d;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->e:La7/a;

    check-cast v0, Ln6/a;

    invoke-virtual {v0}, Ln6/a;->a()Lo6/d;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Lr5/d;

    iget-object v0, v0, Lr5/d;->c:Lp6/e;

    iget-object v2, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Lr5/d;

    iget-object v2, v2, Lr5/d;->c:Lp6/e;

    invoke-virtual {v0, v2}, Lp6/e;->e(Lp6/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d()Lo6/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d()Lo6/d;

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

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 5

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:Ljava/security/spec/ECParameterSpec;

    iget-boolean v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Z

    invoke-static {v0, v1}, Lcom/google/android/play/core/assetpacks/c1;->j(Ljava/security/spec/ECParameterSpec;Z)Lj6/d;

    move-result-object v0

    new-instance v1, Lj6/h;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Lr5/d;

    iget-object v2, v2, Lr5/d;->c:Lp6/e;

    iget-boolean v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->b:Z

    invoke-direct {v1, v2, v3}, Lj6/h;-><init>(Lp6/e;Z)V

    iget-object v1, v1, Lj6/h;->b:Lt5/b0;

    invoke-static {v1}, Lt5/p1;->q(Ljava/lang/Object;)Lt5/p1;

    move-result-object v1

    new-instance v2, Lk6/a;

    new-instance v3, Lk6/b;

    sget-object v4, Lj6/k;->B0:Lt5/a;

    invoke-direct {v3, v4, v0}, Lk6/b;-><init>(Lt5/a;Lt5/h1;)V

    invoke-virtual {v1}, Lt5/p1;->v()[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lk6/a;-><init>(Lk6/b;[B)V

    invoke-static {v2}, Lnj/b;->l(Lk6/a;)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Lr5/d;

    iget-object v0, v0, Lr5/d;->c:Lp6/e;

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->c(Lp6/e;)Ljava/security/spec/ECPoint;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Lr5/d;

    iget-object v0, v0, Lr5/d;->c:Lp6/e;

    invoke-virtual {v0}, Lp6/e;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d()Lo6/d;

    move-result-object v1

    invoke-virtual {v1}, Lo6/d;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->c:Lr5/d;

    iget-object v0, v0, Lr5/d;->c:Lp6/e;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d()Lo6/d;

    move-result-object v1

    const-string v2, "EC"

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/e0;->p(Ljava/lang/String;Lp6/e;Lo6/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
