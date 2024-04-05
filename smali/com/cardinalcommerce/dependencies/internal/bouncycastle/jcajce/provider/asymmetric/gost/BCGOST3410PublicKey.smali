.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/dependencies/internal/bouncycastle/b/a/j;


# instance fields
.field private a:Ljava/math/BigInteger;

.field public transient b:Lm6/a;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/b/a/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/b/a/j;->b()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->a:Ljava/math/BigInteger;

    invoke-interface {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/b/a/j;->a()Lm6/a;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->b:Lm6/a;

    return-void
.end method

.method public constructor <init>(Lk6/a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lk6/a;->b:Lk6/b;

    .line 2
    iget-object v0, v0, Lk6/b;->c:Lt5/h1;

    .line 3
    invoke-static {v0}, Lx5/e;->e(Lt5/h1;)Lx5/e;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lk6/a;->g()Lt5/s1;

    move-result-object p1

    check-cast p1, Lt5/b0;

    .line 4
    iget-object p1, p1, Lt5/p1;->b:[B

    .line 5
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    array-length v3, p1

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->a:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lo6/k;->a(Lx5/e;)Lo6/k;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->b:Lm6/a;

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid info structure in GOST3410 public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lo6/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lr5/o;Lo6/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object p1, p1, Lr5/o;->c:Ljava/math/BigInteger;

    .line 7
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->b:Lm6/a;

    return-void
.end method


# virtual methods
.method public a()Lm6/a;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->b:Lm6/a;

    return-object v0
.end method

.method public b()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->a:Ljava/math/BigInteger;

    iget-object v1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->b:Lm6/a;

    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->b:Lm6/a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3410"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 9

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    if-nez v2, :cond_0

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    array-length v2, v0

    :goto_0
    new-array v3, v2, [B

    :goto_1
    if-eq v1, v2, :cond_1

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v1

    aget-byte v4, v0, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->b:Lm6/a;

    instance-of v1, v0, Lo6/k;

    if-eqz v1, :cond_3

    check-cast v0, Lo6/k;

    iget-object v0, v0, Lo6/k;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Lk6/a;

    new-instance v1, Lk6/b;

    sget-object v2, Lx5/a;->a:Lt5/a;

    new-instance v4, Lx5/e;

    new-instance v5, Lt5/a;

    iget-object v6, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->b:Lm6/a;

    check-cast v6, Lo6/k;

    iget-object v6, v6, Lo6/k;->b:Ljava/lang/String;

    invoke-direct {v5, v6}, Lt5/a;-><init>(Ljava/lang/String;)V

    new-instance v6, Lt5/a;

    iget-object v7, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->b:Lm6/a;

    check-cast v7, Lo6/k;

    iget-object v7, v7, Lo6/k;->c:Ljava/lang/String;

    invoke-direct {v6, v7}, Lt5/a;-><init>(Ljava/lang/String;)V

    new-instance v7, Lt5/a;

    iget-object v8, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->b:Lm6/a;

    check-cast v8, Lo6/k;

    iget-object v8, v8, Lo6/k;->d:Ljava/lang/String;

    invoke-direct {v7, v8}, Lt5/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v6, v7}, Lx5/e;-><init>(Lt5/a;Lt5/a;Lt5/a;)V

    invoke-direct {v1, v2, v4}, Lk6/b;-><init>(Lt5/a;Lt5/h1;)V

    new-instance v2, Lt5/b0;

    invoke-direct {v2, v3}, Lt5/b0;-><init>([B)V

    invoke-direct {v0, v1, v2}, Lk6/a;-><init>(Lk6/b;Lt5/o1;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lk6/a;

    new-instance v1, Lk6/b;

    sget-object v2, Lx5/a;->a:Lt5/a;

    new-instance v4, Lx5/e;

    new-instance v5, Lt5/a;

    iget-object v6, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->b:Lm6/a;

    check-cast v6, Lo6/k;

    iget-object v6, v6, Lo6/k;->b:Ljava/lang/String;

    invoke-direct {v5, v6}, Lt5/a;-><init>(Ljava/lang/String;)V

    new-instance v6, Lt5/a;

    iget-object v7, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->b:Lm6/a;

    check-cast v7, Lo6/k;

    iget-object v7, v7, Lo6/k;->c:Ljava/lang/String;

    invoke-direct {v6, v7}, Lt5/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v6}, Lx5/e;-><init>(Lt5/a;Lt5/a;)V

    invoke-direct {v1, v2, v4}, Lk6/b;-><init>(Lt5/a;Lt5/h1;)V

    new-instance v2, Lt5/b0;

    invoke-direct {v2, v3}, Lt5/b0;-><init>([B)V

    invoke-direct {v0, v1, v2}, Lk6/a;-><init>(Lk6/b;Lt5/o1;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lk6/a;

    new-instance v1, Lk6/b;

    sget-object v2, Lx5/a;->a:Lt5/a;

    invoke-direct {v1, v2}, Lk6/b;-><init>(Lt5/a;)V

    new-instance v2, Lt5/b0;

    invoke-direct {v2, v3}, Lt5/b0;-><init>([B)V

    invoke-direct {v0, v1, v2}, Lk6/a;-><init>(Lk6/b;Lt5/o1;)V

    :goto_2
    invoke-static {v0}, Lnj/b;->l(Lk6/a;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

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

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->b:Lm6/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->a:Ljava/math/BigInteger;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->r(Ljava/security/PublicKey;)Lr5/o;

    move-result-object v1

    iget-object v1, v1, Lr5/l;->b:Ljava/lang/Object;

    check-cast v1, Lr5/m;

    invoke-static {v0, v1}, La0/b;->L(Ljava/math/BigInteger;Lr5/m;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
