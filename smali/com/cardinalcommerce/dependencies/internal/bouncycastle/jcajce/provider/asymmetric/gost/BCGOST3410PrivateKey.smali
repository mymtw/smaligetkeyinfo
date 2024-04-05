.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/dependencies/internal/bouncycastle/b/a/i;
.implements Lm6/b;


# instance fields
.field private a:Ljava/math/BigInteger;

.field public transient b:Lm6/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/j;->l()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/b/a/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 7
    invoke-interface {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/b/a/i;->b()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->a:Ljava/math/BigInteger;

    invoke-interface {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/b/a/i;->a()Lm6/a;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->b:Lm6/a;

    return-void
.end method

.method public constructor <init>(Ld6/a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Landroidx/appcompat/widget/j;->l()V

    .line 9
    iget-object v0, p1, Ld6/a;->c:Lk6/b;

    .line 10
    iget-object v0, v0, Lk6/b;->c:Lt5/h1;

    .line 11
    invoke-static {v0}, Lx5/e;->e(Lt5/h1;)Lx5/e;

    move-result-object v0

    invoke-virtual {p1}, Ld6/a;->g()Lt5/s1;

    move-result-object v1

    instance-of v2, v1, Lt5/m1;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lt5/m1;->q(Ljava/lang/Object;)Lt5/m1;

    move-result-object p1

    invoke-virtual {p1}, Lt5/m1;->v()Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ld6/a;->g()Lt5/s1;

    move-result-object p1

    invoke-static {p1}, Lt5/p1;->q(Ljava/lang/Object;)Lt5/p1;

    move-result-object p1

    invoke-virtual {p1}, Lt5/p1;->v()[B

    move-result-object p1

    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    array-length v3, p1

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    :goto_1
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->a:Ljava/math/BigInteger;

    invoke-static {v0}, Lo6/k;->a(Lx5/e;)Lo6/k;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->b:Lm6/a;

    return-void
.end method

.method public constructor <init>(Lo6/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Landroidx/appcompat/widget/j;->l()V

    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public constructor <init>(Lr5/n;Lo6/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Landroidx/appcompat/widget/j;->l()V

    .line 23
    iget-object p1, p1, Lr5/n;->c:Ljava/math/BigInteger;

    .line 24
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->b:Lm6/a;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "spec is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lm6/a;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->b:Lm6/a;

    return-object v0
.end method

.method public b()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/b/a/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/b/a/i;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/b/a/i;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->a()Lm6/a;

    move-result-object v0

    check-cast v0, Lo6/k;

    iget-object v0, v0, Lo6/k;->a:Lo6/m;

    invoke-interface {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/b/a/i;->a()Lm6/a;

    move-result-object v3

    check-cast v3, Lo6/k;

    iget-object v3, v3, Lo6/k;->a:Lo6/m;

    invoke-virtual {v0, v3}, Lo6/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->a()Lm6/a;

    move-result-object v0

    check-cast v0, Lo6/k;

    iget-object v0, v0, Lo6/k;->c:Ljava/lang/String;

    invoke-interface {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/b/a/i;->a()Lm6/a;

    move-result-object v3

    check-cast v3, Lo6/k;

    iget-object v3, v3, Lo6/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->a()Lm6/a;

    move-result-object v0

    check-cast v0, Lo6/k;

    iget-object v0, v0, Lo6/k;->d:Ljava/lang/String;

    invoke-interface {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/b/a/i;->a()Lm6/a;

    move-result-object p1

    check-cast p1, Lo6/k;

    iget-object p1, p1, Lo6/k;->d:Ljava/lang/String;

    if-ne v0, p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3410"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 9

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->b()Ljava/math/BigInteger;

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
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->b:Lm6/a;

    instance-of v1, v1, Lo6/k;

    if-eqz v1, :cond_2

    new-instance v1, Ld6/a;

    new-instance v2, Lk6/b;

    sget-object v4, Lx5/a;->a:Lt5/a;

    new-instance v5, Lx5/e;

    new-instance v6, Lt5/a;

    iget-object v7, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->b:Lm6/a;

    check-cast v7, Lo6/k;

    iget-object v7, v7, Lo6/k;->b:Ljava/lang/String;

    invoke-direct {v6, v7}, Lt5/a;-><init>(Ljava/lang/String;)V

    new-instance v7, Lt5/a;

    iget-object v8, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->b:Lm6/a;

    check-cast v8, Lo6/k;

    iget-object v8, v8, Lo6/k;->c:Ljava/lang/String;

    invoke-direct {v7, v8}, Lt5/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6, v7}, Lx5/e;-><init>(Lt5/a;Lt5/a;)V

    invoke-direct {v2, v4, v5}, Lk6/b;-><init>(Lt5/a;Lt5/h1;)V

    new-instance v4, Lt5/b0;

    invoke-direct {v4, v3}, Lt5/b0;-><init>([B)V

    invoke-direct {v1, v2, v4, v0, v0}, Ld6/a;-><init>(Lk6/b;Lt5/o1;Lt5/v1;[B)V

    goto :goto_2

    :cond_2
    new-instance v1, Ld6/a;

    new-instance v2, Lk6/b;

    sget-object v4, Lx5/a;->a:Lt5/a;

    invoke-direct {v2, v4}, Lk6/b;-><init>(Lt5/a;)V

    new-instance v4, Lt5/b0;

    invoke-direct {v4, v3}, Lt5/b0;-><init>([B)V

    invoke-direct {v1, v2, v4, v0, v0}, Ld6/a;-><init>(Lk6/b;Lt5/o1;Lt5/v1;[B)V

    :goto_2
    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lt5/o1;->a(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->b:Lm6/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->a:Ljava/math/BigInteger;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->q(Ljava/security/PrivateKey;)Lr5/n;

    move-result-object v1

    iget-object v1, v1, Lr5/l;->b:Ljava/lang/Object;

    check-cast v1, Lr5/m;

    invoke-static {v0, v1}, La0/b;->p(Ljava/math/BigInteger;Lr5/m;)Ljava/lang/String;

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
