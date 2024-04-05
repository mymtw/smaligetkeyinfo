.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/dependencies/internal/bouncycastle/b/a/b;
.implements Lm6/b;
.implements Ljava/security/interfaces/ECPrivateKey;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field public transient c:Lt5/h1;

.field public transient d:Ljava/math/BigInteger;

.field public transient e:Ljava/security/spec/ECParameterSpec;

.field public transient f:Lt5/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->a:Ljava/lang/String;

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/j;->l()V

    return-void
.end method

.method public constructor <init>(Ld6/a;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->a:Ljava/lang/String;

    .line 6
    invoke-static {}, Landroidx/appcompat/widget/j;->l()V

    .line 7
    iget-object v0, p1, Ld6/a;->c:Lk6/b;

    .line 8
    iget-object v0, v0, Lk6/b;->c:Lt5/h1;

    .line 9
    invoke-interface {v0}, Lt5/h1;->i()Lt5/s1;

    move-result-object v1

    instance-of v2, v1, Lt5/t1;

    if-eqz v2, :cond_3

    invoke-static {v1}, Lt5/t1;->s(Ljava/lang/Object;)Lt5/t1;

    move-result-object v2

    invoke-virtual {v2}, Lt5/t1;->y()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    invoke-static {v1}, Lt5/t1;->s(Ljava/lang/Object;)Lt5/t1;

    move-result-object v1

    invoke-virtual {v1}, Lt5/t1;->y()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-static {v0}, Lx5/e;->e(Lt5/h1;)Lx5/e;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->c:Lt5/h1;

    .line 10
    iget-object v1, v0, Lx5/e;->b:Lt5/a;

    .line 11
    invoke-static {v1}, Lx5/b;->a(Lt5/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/play/core/appupdate/d;->c(Ljava/lang/String;)Lo6/b;

    move-result-object v1

    .line 12
    iget-object v2, v1, Lo6/d;->a:Lp6/c;

    .line 13
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->d(Lp6/c;)Ljava/security/spec/EllipticCurve;

    move-result-object v5

    new-instance v2, Lo6/c;

    .line 14
    iget-object v0, v0, Lx5/e;->b:Lt5/a;

    .line 15
    invoke-static {v0}, Lx5/b;->a(Lt5/a;)Ljava/lang/String;

    move-result-object v4

    .line 16
    iget-object v0, v1, Lo6/d;->c:Lp6/e;

    .line 17
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->c(Lp6/e;)Ljava/security/spec/ECPoint;

    move-result-object v6

    .line 18
    iget-object v7, v1, Lo6/d;->d:Ljava/math/BigInteger;

    .line 19
    iget-object v8, v1, Lo6/d;->e:Ljava/math/BigInteger;

    move-object v3, v2

    .line 20
    invoke-direct/range {v3 .. v8}, Lo6/c;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->e:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p1}, Ld6/a;->g()Lt5/s1;

    move-result-object p1

    instance-of v0, p1, Lt5/m1;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lt5/m1;->q(Ljava/lang/Object;)Lt5/m1;

    move-result-object p1

    invoke-virtual {p1}, Lt5/m1;->v()Ljava/math/BigInteger;

    move-result-object p1

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lt5/p1;->q(Ljava/lang/Object;)Lt5/p1;

    move-result-object p1

    invoke-virtual {p1}, Lt5/p1;->v()[B

    move-result-object p1

    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    array-length v2, p1

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    aget-byte v2, p1, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lj6/d;->e(Lt5/h1;)Lj6/d;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lj6/d;->b:Lt5/s1;

    .line 22
    instance-of v1, v0, Lt5/a;

    if-eqz v1, :cond_5

    .line 23
    invoke-static {v0}, Lt5/a;->q(Lt5/h1;)Lt5/a;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/e0;->m(Lt5/a;)Lj6/f;

    move-result-object v1

    if-nez v1, :cond_4

    .line 24
    sget-object v1, Lx5/b;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5/g0;

    .line 25
    new-instance v8, Lj6/f;

    .line 26
    iget-object v3, v1, Lr5/g0;->f:Lp6/c;

    .line 27
    iget-object v4, v1, Lr5/g0;->h:Lp6/e;

    .line 28
    iget-object v5, v1, Lr5/g0;->i:Ljava/math/BigInteger;

    .line 29
    iget-object v6, v1, Lr5/g0;->j:Ljava/math/BigInteger;

    .line 30
    invoke-virtual {v1}, Lr5/g0;->b()[B

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lj6/f;-><init>(Lp6/c;Lp6/e;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-static {v0}, Lx5/b;->a(Lt5/a;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move-object v1, v8

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlinx/coroutines/e0;->w(Lt5/a;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 31
    :goto_1
    iget-object v0, v1, Lj6/f;->c:Lp6/c;

    .line 32
    invoke-virtual {v1}, Lj6/f;->l()[B

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->d(Lp6/c;)Ljava/security/spec/EllipticCurve;

    move-result-object v4

    new-instance v0, Lo6/c;

    invoke-virtual {v1}, Lj6/f;->g()Lp6/e;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->c(Lp6/e;)Ljava/security/spec/ECPoint;

    move-result-object v5

    .line 33
    iget-object v6, v1, Lj6/f;->e:Ljava/math/BigInteger;

    .line 34
    iget-object v7, v1, Lj6/f;->f:Ljava/math/BigInteger;

    move-object v2, v0

    .line 35
    invoke-direct/range {v2 .. v7}, Lo6/c;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_2

    .line 36
    :cond_5
    instance-of v1, v0, Lt5/n1;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    .line 37
    :goto_2
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->e:Ljava/security/spec/ECParameterSpec;

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lj6/f;->e(Lt5/s1;)Lj6/f;

    move-result-object v0

    .line 38
    iget-object v1, v0, Lj6/f;->c:Lp6/c;

    .line 39
    invoke-virtual {v0}, Lj6/f;->l()[B

    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->d(Lp6/c;)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Lj6/f;->g()Lp6/e;

    move-result-object v3

    invoke-static {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->c(Lp6/e;)Ljava/security/spec/ECPoint;

    move-result-object v3

    .line 40
    iget-object v4, v0, Lj6/f;->e:Ljava/math/BigInteger;

    .line 41
    iget-object v0, v0, Lj6/f;->f:Ljava/math/BigInteger;

    .line 42
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {v2, v1, v3, v4, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->e:Ljava/security/spec/ECParameterSpec;

    :goto_3
    invoke-virtual {p1}, Ld6/a;->g()Lt5/s1;

    move-result-object p1

    instance-of v0, p1, Lt5/m1;

    if-eqz v0, :cond_7

    invoke-static {p1}, Lt5/m1;->q(Ljava/lang/Object;)Lt5/m1;

    move-result-object p1

    invoke-virtual {p1}, Lt5/m1;->s()Ljava/math/BigInteger;

    move-result-object p1

    :goto_4
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Ljava/math/BigInteger;

    goto :goto_5

    :cond_7
    invoke-static {p1}, Le6/a;->e(Lt5/s1;)Le6/a;

    move-result-object p1

    invoke-virtual {p1}, Le6/a;->g()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Ljava/math/BigInteger;

    invoke-virtual {p1}, Le6/a;->l()Lt5/r;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->f:Lt5/r;

    :goto_5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr5/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->a:Ljava/lang/String;

    .line 47
    invoke-static {}, Landroidx/appcompat/widget/j;->l()V

    .line 48
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Ljava/math/BigInteger;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->e:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr5/c;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;Ljava/security/spec/ECParameterSpec;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->a:Ljava/lang/String;

    .line 53
    invoke-static {}, Landroidx/appcompat/widget/j;->l()V

    .line 54
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Ljava/math/BigInteger;

    if-nez p4, :cond_0

    .line 55
    iget-object p2, p2, Lr5/a;->b:Lr5/g0;

    .line 56
    iget-object p4, p2, Lr5/g0;->f:Lp6/c;

    .line 57
    invoke-virtual {p2}, Lr5/g0;->b()[B

    invoke-static {p4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->d(Lp6/c;)Ljava/security/spec/EllipticCurve;

    move-result-object p4

    new-instance v0, Ljava/security/spec/ECParameterSpec;

    .line 58
    iget-object v1, p2, Lr5/g0;->h:Lp6/e;

    .line 59
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->c(Lp6/e;)Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 60
    iget-object v2, p2, Lr5/g0;->i:Ljava/math/BigInteger;

    .line 61
    iget-object p2, p2, Lr5/g0;->j:Ljava/math/BigInteger;

    .line 62
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    invoke-direct {v0, p4, v1, v2, p2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    move-object p4, v0

    :cond_0
    iput-object p4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->e:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->e()Lt5/h1;

    move-result-object p2

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->c:Lt5/h1;

    .line 63
    :try_start_0
    invoke-virtual {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->getEncoded()[B

    move-result-object p2

    invoke-static {p2}, Lt5/s1;->m([B)Lt5/s1;

    move-result-object p2

    invoke-static {p2}, Lk6/a;->e(Ljava/lang/Object;)Lk6/a;

    move-result-object p2

    .line 64
    iget-object p1, p2, Lk6/a;->c:Lt5/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->f:Lt5/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr5/c;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;Lo6/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->a:Ljava/lang/String;

    .line 70
    invoke-static {}, Landroidx/appcompat/widget/j;->l()V

    .line 71
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Ljava/math/BigInteger;

    if-nez p4, :cond_0

    .line 72
    iget-object p2, p2, Lr5/a;->b:Lr5/g0;

    .line 73
    iget-object p4, p2, Lr5/g0;->f:Lp6/c;

    .line 74
    invoke-virtual {p2}, Lr5/g0;->b()[B

    invoke-static {p4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->d(Lp6/c;)Ljava/security/spec/EllipticCurve;

    move-result-object p4

    new-instance v0, Ljava/security/spec/ECParameterSpec;

    .line 75
    iget-object v1, p2, Lr5/g0;->h:Lp6/e;

    .line 76
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->c(Lp6/e;)Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 77
    iget-object v2, p2, Lr5/g0;->i:Ljava/math/BigInteger;

    .line 78
    iget-object p2, p2, Lr5/g0;->j:Ljava/math/BigInteger;

    .line 79
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    invoke-direct {v0, p4, v1, v2, p2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object p2, p4, Lo6/d;->a:Lp6/c;

    .line 81
    invoke-static {p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->d(Lp6/c;)Ljava/security/spec/EllipticCurve;

    move-result-object p2

    new-instance v0, Ljava/security/spec/ECParameterSpec;

    .line 82
    iget-object v1, p4, Lo6/d;->c:Lp6/e;

    .line 83
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->c(Lp6/e;)Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 84
    iget-object v2, p4, Lo6/d;->d:Ljava/math/BigInteger;

    .line 85
    iget-object p4, p4, Lo6/d;->e:Ljava/math/BigInteger;

    .line 86
    invoke-virtual {p4}, Ljava/math/BigInteger;->intValue()I

    move-result p4

    invoke-direct {v0, p2, v1, v2, p4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    :goto_0
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->e:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->e()Lt5/h1;

    move-result-object p2

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->c:Lt5/h1;

    .line 87
    :try_start_0
    invoke-virtual {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;->getEncoded()[B

    move-result-object p2

    invoke-static {p2}, Lt5/s1;->m([B)Lt5/s1;

    move-result-object p2

    invoke-static {p2}, Lk6/a;->e(Ljava/lang/Object;)Lk6/a;

    move-result-object p2

    .line 88
    iget-object p1, p2, Lk6/a;->c:Lt5/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->f:Lt5/r;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPrivateKeySpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->a:Ljava/lang/String;

    .line 94
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 95
    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->e:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Lo6/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "ECGOST3410"

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->a:Ljava/lang/String;

    .line 96
    invoke-static {}, Landroidx/appcompat/widget/j;->l()V

    const/4 p1, 0x0

    .line 97
    throw p1
.end method


# virtual methods
.method public a()Lo6/d;
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->e:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->b:Z

    invoke-static {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->e(Ljava/security/spec/ECParameterSpec;Z)Lo6/d;

    move-result-object v0

    return-object v0
.end method

.method public b()Lo6/d;
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->e:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->b:Z

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

.method public c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->b()Lo6/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->b()Lo6/d;

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

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 10

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->c:Lt5/h1;

    const-string v1, "DER"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    new-array v3, v0, [B

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    if-ge v5, v0, :cond_0

    new-array v5, v0, [B

    array-length v7, v4

    rsub-int/lit8 v7, v7, 0x20

    array-length v8, v4

    invoke-static {v4, v6, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v5

    :cond_0
    move v5, v6

    :goto_0
    if-eq v5, v0, :cond_1

    add-int v7, v6, v5

    array-length v8, v4

    add-int/lit8 v8, v8, -0x1

    sub-int/2addr v8, v5

    aget-byte v8, v4, v8

    aput-byte v8, v3, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Ld6/a;

    new-instance v4, Lk6/b;

    sget-object v5, Lx5/a;->b:Lt5/a;

    iget-object v6, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->c:Lt5/h1;

    invoke-direct {v4, v5, v6}, Lk6/b;-><init>(Lt5/a;Lt5/h1;)V

    new-instance v5, Lt5/b0;

    invoke-direct {v5, v3}, Lt5/b0;-><init>([B)V

    invoke-direct {v0, v4, v5, v2, v2}, Ld6/a;-><init>(Lk6/b;Lt5/o1;Lt5/v1;[B)V

    invoke-virtual {v0, v1}, Lt5/o1;->a(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v2

    :cond_2
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->e:Ljava/security/spec/ECParameterSpec;

    instance-of v3, v0, Lo6/c;

    if-eqz v3, :cond_4

    check-cast v0, Lo6/c;

    iget-object v0, v0, Lo6/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lkotlinx/coroutines/e0;->s(Ljava/lang/String;)Lt5/a;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lt5/a;

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->e:Ljava/security/spec/ECParameterSpec;

    check-cast v3, Lo6/c;

    iget-object v3, v3, Lo6/c;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Lt5/a;-><init>(Ljava/lang/String;)V

    :cond_3
    new-instance v3, Lj6/d;

    invoke-direct {v3, v0}, Lj6/d;-><init>(Lt5/a;)V

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    new-instance v0, Lj6/d;

    sget-object v3, Lt5/z;->b:Lt5/z;

    invoke-direct {v0, v3}, Lj6/d;-><init>(Lt5/z;)V

    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/b/b/a;->a:La7/a;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lkotlinx/coroutines/e0;->l(La7/a;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v3

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->g(Ljava/security/spec/EllipticCurve;)Lp6/c;

    move-result-object v4

    new-instance v0, Lj6/f;

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->e:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->i(Lp6/c;Ljava/security/spec/ECPoint;)Lp6/e;

    move-result-object v5

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->e:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v6

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->e:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v3

    int-to-long v7, v3

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->e:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lj6/f;-><init>(Lp6/c;Lp6/e;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v3, Lj6/d;

    invoke-direct {v3, v0}, Lj6/d;-><init>(Lj6/f;)V

    :goto_1
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/b/b/a;->a:La7/a;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->e:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lkotlinx/coroutines/e0;->l(La7/a;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v0

    move-object v9, v3

    move v3, v0

    move-object v0, v9

    :goto_2
    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->f:Lt5/r;

    if-eqz v4, :cond_6

    new-instance v4, Le6/a;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v5

    iget-object v6, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->f:Lt5/r;

    invoke-direct {v4, v3, v5, v6, v0}, Le6/a;-><init>(ILjava/math/BigInteger;Lt5/r;Lj6/d;)V

    goto :goto_3

    :cond_6
    new-instance v4, Le6/a;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v4, v3, v5, v2, v0}, Le6/a;-><init>(ILjava/math/BigInteger;Lt5/r;Lj6/d;)V

    :goto_3
    :try_start_1
    new-instance v3, Ld6/a;

    new-instance v5, Lk6/b;

    sget-object v6, Lx5/a;->b:Lt5/a;

    iget-object v0, v0, Lj6/d;->b:Lt5/s1;

    invoke-direct {v5, v6, v0}, Lk6/b;-><init>(Lt5/a;Lt5/h1;)V

    iget-object v0, v4, Le6/a;->b:Lt5/t1;

    invoke-direct {v3, v5, v0, v2, v2}, Ld6/a;-><init>(Lk6/b;Lt5/o1;Lt5/v1;[B)V

    invoke-virtual {v3, v1}, Lt5/o1;->a(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    return-object v2
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->e:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getS()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->b()Lo6/d;

    move-result-object v1

    invoke-virtual {v1}, Lo6/d;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->d:Ljava/math/BigInteger;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;->b()Lo6/d;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/e0;->n(Ljava/lang/String;Ljava/math/BigInteger;Lo6/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
