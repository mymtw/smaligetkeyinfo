.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/dependencies/internal/bouncycastle/b/a/b;
.implements Lm6/b;
.implements Ljava/security/interfaces/ECPrivateKey;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field public transient c:Ljava/math/BigInteger;

.field public transient d:Ljava/security/spec/ECParameterSpec;

.field public transient e:La7/a;

.field public transient f:Lt5/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:Ljava/lang/String;

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/j;->l()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld6/a;La7/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:Ljava/lang/String;

    .line 6
    invoke-static {}, Landroidx/appcompat/widget/j;->l()V

    .line 7
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->e:La7/a;

    .line 8
    iget-object p1, p2, Ld6/a;->c:Lk6/b;

    .line 9
    iget-object p1, p1, Lk6/b;->c:Lt5/h1;

    .line 10
    invoke-static {p1}, Lj6/d;->e(Lt5/h1;)Lj6/d;

    move-result-object p1

    iget-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->e:La7/a;

    invoke-static {p3, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->f(La7/a;Lj6/d;)Lp6/c;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->a(Lj6/d;Lp6/c;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p2}, Ld6/a;->g()Lt5/s1;

    move-result-object p1

    instance-of p2, p1, Lt5/m1;

    if-eqz p2, :cond_0

    invoke-static {p1}, Lt5/m1;->q(Ljava/lang/Object;)Lt5/m1;

    move-result-object p1

    invoke-virtual {p1}, Lt5/m1;->s()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->c:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Le6/a;->e(Lt5/s1;)Le6/a;

    move-result-object p1

    invoke-virtual {p1}, Le6/a;->g()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->c:Ljava/math/BigInteger;

    invoke-virtual {p1}, Le6/a;->l()Lt5/r;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:Lt5/r;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPrivateKeySpec;La7/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:Ljava/lang/String;

    .line 15
    invoke-static {}, Landroidx/appcompat/widget/j;->l()V

    .line 16
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/security/spec/ECPrivateKeySpec;->getS()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->c:Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/security/spec/ECPrivateKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/security/spec/ECParameterSpec;

    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->e:La7/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo6/e;La7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "EC"

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:Ljava/lang/String;

    .line 21
    invoke-static {}, Landroidx/appcompat/widget/j;->l()V

    .line 22
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lr5/c;La7/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:Ljava/lang/String;

    .line 27
    invoke-static {}, Landroidx/appcompat/widget/j;->l()V

    .line 28
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->c:Ljava/math/BigInteger;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/security/spec/ECParameterSpec;

    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->e:La7/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr5/c;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;Ljava/security/spec/ECParameterSpec;La7/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:Ljava/lang/String;

    .line 33
    invoke-static {}, Landroidx/appcompat/widget/j;->l()V

    .line 34
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->c:Ljava/math/BigInteger;

    iput-object p5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->e:La7/a;

    if-nez p4, :cond_0

    .line 35
    iget-object p2, p2, Lr5/a;->b:Lr5/g0;

    .line 36
    iget-object p4, p2, Lr5/g0;->f:Lp6/c;

    .line 37
    invoke-virtual {p2}, Lr5/g0;->b()[B

    invoke-static {p4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->d(Lp6/c;)Ljava/security/spec/EllipticCurve;

    move-result-object p4

    new-instance p5, Ljava/security/spec/ECParameterSpec;

    .line 38
    iget-object v0, p2, Lr5/g0;->h:Lp6/e;

    .line 39
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->c(Lp6/e;)Ljava/security/spec/ECPoint;

    move-result-object v0

    .line 40
    iget-object v1, p2, Lr5/g0;->i:Ljava/math/BigInteger;

    .line 41
    iget-object p2, p2, Lr5/g0;->j:Ljava/math/BigInteger;

    .line 42
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    invoke-direct {p5, p4, v0, v1, p2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    move-object p4, p5

    :cond_0
    iput-object p4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/security/spec/ECParameterSpec;

    .line 43
    :try_start_0
    invoke-virtual {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->getEncoded()[B

    move-result-object p2

    invoke-static {p2}, Lt5/s1;->m([B)Lt5/s1;

    move-result-object p2

    invoke-static {p2}, Lk6/a;->e(Ljava/lang/Object;)Lk6/a;

    move-result-object p2

    .line 44
    iget-object p1, p2, Lk6/a;->c:Lt5/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:Lt5/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr5/c;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;Lo6/d;La7/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:Ljava/lang/String;

    .line 50
    invoke-static {}, Landroidx/appcompat/widget/j;->l()V

    .line 51
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->c:Ljava/math/BigInteger;

    iput-object p5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->e:La7/a;

    if-nez p4, :cond_0

    .line 52
    iget-object p2, p2, Lr5/a;->b:Lr5/g0;

    .line 53
    iget-object p4, p2, Lr5/g0;->f:Lp6/c;

    .line 54
    invoke-virtual {p2}, Lr5/g0;->b()[B

    invoke-static {p4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->d(Lp6/c;)Ljava/security/spec/EllipticCurve;

    move-result-object p4

    new-instance p5, Ljava/security/spec/ECParameterSpec;

    .line 55
    iget-object v0, p2, Lr5/g0;->h:Lp6/e;

    .line 56
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->c(Lp6/e;)Ljava/security/spec/ECPoint;

    move-result-object v0

    .line 57
    iget-object v1, p2, Lr5/g0;->i:Ljava/math/BigInteger;

    .line 58
    iget-object p2, p2, Lr5/g0;->j:Ljava/math/BigInteger;

    .line 59
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    invoke-direct {p5, p4, v0, v1, p2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    .line 60
    :cond_0
    iget-object p2, p4, Lo6/d;->a:Lp6/c;

    .line 61
    invoke-static {p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->d(Lp6/c;)Ljava/security/spec/EllipticCurve;

    move-result-object p2

    invoke-static {p2, p4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->b(Ljava/security/spec/EllipticCurve;Lo6/d;)Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/security/spec/ECParameterSpec;

    .line 62
    :goto_0
    :try_start_0
    invoke-virtual {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->getEncoded()[B

    move-result-object p2

    invoke-static {p2}, Lt5/s1;->m([B)Lt5/s1;

    move-result-object p2

    invoke-static {p2}, Lk6/a;->e(Ljava/lang/Object;)Lk6/a;

    move-result-object p2

    .line 63
    iget-object p2, p2, Lk6/a;->c:Lt5/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-object p2, p1

    .line 64
    :goto_1
    :try_start_1
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:Lt5/r;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:Lt5/r;

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;La7/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:Ljava/lang/String;

    .line 69
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 70
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->c:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/security/spec/ECParameterSpec;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->e:La7/a;

    return-void
.end method


# virtual methods
.method public a()Lo6/d;
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:Z

    invoke-static {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->e(Ljava/security/spec/ECParameterSpec;Z)Lo6/d;

    move-result-object v0

    return-object v0
.end method

.method public b()Lo6/d;
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:Z

    invoke-static {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->e(Ljava/security/spec/ECParameterSpec;Z)Lo6/d;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->e:La7/a;

    check-cast v0, Ln6/a;

    invoke-virtual {v0}, Ln6/a;->a()Lo6/d;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b()Lo6/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b()Lo6/d;

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

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 6

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/security/spec/ECParameterSpec;

    iget-boolean v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b:Z

    invoke-static {v0, v1}, Lcom/google/android/play/core/assetpacks/c1;->j(Ljava/security/spec/ECParameterSpec;Z)Lj6/d;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/security/spec/ECParameterSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->e:La7/a;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/e0;->l(La7/a;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->e:La7/a;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lkotlinx/coroutines/e0;->l(La7/a;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:Lt5/r;

    if-eqz v3, :cond_1

    new-instance v3, Le6/a;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f:Lt5/r;

    invoke-direct {v3, v1, v4, v5, v0}, Le6/a;-><init>(ILjava/math/BigInteger;Lt5/r;Lj6/d;)V

    goto :goto_1

    :cond_1
    new-instance v3, Le6/a;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v3, v1, v4, v2, v0}, Le6/a;-><init>(ILjava/math/BigInteger;Lt5/r;Lj6/d;)V

    :goto_1
    :try_start_0
    new-instance v1, Ld6/a;

    new-instance v4, Lk6/b;

    sget-object v5, Lj6/k;->B0:Lt5/a;

    invoke-direct {v4, v5, v0}, Lk6/b;-><init>(Lt5/a;Lt5/h1;)V

    invoke-direct {v1, v4, v3, v2, v2}, Ld6/a;-><init>(Lk6/b;Lt5/o1;Lt5/v1;[B)V

    const-string v0, "DER"

    invoke-virtual {v1, v0}, Lt5/o1;->a(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v2
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->d:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getS()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b()Lo6/d;

    move-result-object v1

    invoke-virtual {v1}, Lo6/d;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->c:Ljava/math/BigInteger;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->b()Lo6/d;

    move-result-object v1

    const-string v2, "EC"

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/e0;->n(Ljava/lang/String;Ljava/math/BigInteger;Lo6/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
