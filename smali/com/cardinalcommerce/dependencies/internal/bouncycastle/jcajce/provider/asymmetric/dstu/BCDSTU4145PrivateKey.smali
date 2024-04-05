.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;
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

.field public transient e:Lt5/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->a:Ljava/lang/String;

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/j;->l()V

    return-void
.end method

.method public constructor <init>(Ld6/a;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->a:Ljava/lang/String;

    .line 6
    invoke-static {}, Landroidx/appcompat/widget/j;->l()V

    .line 7
    iget-object v0, p1, Ld6/a;->c:Lk6/b;

    .line 8
    iget-object v0, v0, Lk6/b;->c:Lt5/h1;

    .line 9
    invoke-static {v0}, Lj6/d;->e(Lt5/h1;)Lj6/d;

    move-result-object v0

    .line 10
    iget-object v1, v0, Lj6/d;->b:Lt5/s1;

    .line 11
    instance-of v2, v1, Lt5/a;

    if-eqz v2, :cond_1

    .line 12
    invoke-static {v1}, Lt5/a;->q(Lt5/h1;)Lt5/a;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/e0;->m(Lt5/a;)Lj6/f;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lg6/c;->a(Lt5/a;)Lr5/g0;

    move-result-object v1

    .line 13
    iget-object v2, v1, Lr5/g0;->f:Lp6/c;

    .line 14
    invoke-virtual {v1}, Lr5/g0;->b()[B

    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->d(Lp6/c;)Ljava/security/spec/EllipticCurve;

    move-result-object v5

    new-instance v2, Lo6/c;

    .line 15
    iget-object v4, v0, Lt5/a;->b:Ljava/lang/String;

    .line 16
    iget-object v0, v1, Lr5/g0;->h:Lp6/e;

    .line 17
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->c(Lp6/e;)Ljava/security/spec/ECPoint;

    move-result-object v6

    .line 18
    iget-object v7, v1, Lr5/g0;->i:Ljava/math/BigInteger;

    .line 19
    iget-object v8, v1, Lr5/g0;->j:Ljava/math/BigInteger;

    move-object v3, v2

    .line 20
    invoke-direct/range {v3 .. v8}, Lo6/c;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, v1, Lj6/f;->c:Lp6/c;

    .line 22
    invoke-virtual {v1}, Lj6/f;->l()[B

    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->d(Lp6/c;)Ljava/security/spec/EllipticCurve;

    move-result-object v5

    new-instance v2, Lo6/c;

    invoke-static {v0}, Lkotlinx/coroutines/e0;->w(Lt5/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lj6/f;->g()Lp6/e;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->c(Lp6/e;)Ljava/security/spec/ECPoint;

    move-result-object v6

    .line 23
    iget-object v7, v1, Lj6/f;->e:Ljava/math/BigInteger;

    .line 24
    iget-object v8, v1, Lj6/f;->f:Ljava/math/BigInteger;

    move-object v3, v2

    .line 25
    invoke-direct/range {v3 .. v8}, Lo6/c;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_0

    .line 26
    :cond_1
    instance-of v2, v1, Lt5/n1;

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/security/spec/ECParameterSpec;

    goto/16 :goto_4

    :cond_2
    invoke-static {v1}, Lt5/t1;->s(Ljava/lang/Object;)Lt5/t1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v3

    instance-of v3, v3, Lt5/m1;

    if-eqz v3, :cond_3

    .line 28
    iget-object v0, v0, Lj6/d;->b:Lt5/s1;

    .line 29
    invoke-static {v0}, Lj6/f;->e(Lt5/s1;)Lj6/f;

    move-result-object v0

    .line 30
    iget-object v1, v0, Lj6/f;->c:Lp6/c;

    .line 31
    invoke-virtual {v0}, Lj6/f;->l()[B

    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->d(Lp6/c;)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Lj6/f;->g()Lp6/e;

    move-result-object v3

    invoke-static {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->c(Lp6/e;)Ljava/security/spec/ECPoint;

    move-result-object v3

    .line 32
    iget-object v4, v0, Lj6/f;->e:Ljava/math/BigInteger;

    .line 33
    iget-object v0, v0, Lj6/f;->f:Ljava/math/BigInteger;

    .line 34
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {v2, v1, v3, v4, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    :goto_0
    iput-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/security/spec/ECParameterSpec;

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lg6/d;->e(Lt5/t1;)Lg6/d;

    move-result-object v0

    invoke-virtual {v0}, Lg6/d;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 35
    iget-object v0, v0, Lg6/d;->b:Lt5/a;

    .line 36
    invoke-static {v0}, Lg6/c;->a(Lt5/a;)Lr5/g0;

    move-result-object v1

    new-instance v9, Lo6/b;

    .line 37
    iget-object v3, v0, Lt5/a;->b:Ljava/lang/String;

    .line 38
    iget-object v4, v1, Lr5/g0;->f:Lp6/c;

    .line 39
    iget-object v5, v1, Lr5/g0;->h:Lp6/e;

    .line 40
    iget-object v6, v1, Lr5/g0;->i:Ljava/math/BigInteger;

    .line 41
    iget-object v7, v1, Lr5/g0;->j:Ljava/math/BigInteger;

    .line 42
    invoke-virtual {v1}, Lr5/g0;->b()[B

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lo6/b;-><init>(Ljava/lang/String;Lp6/c;Lp6/e;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto/16 :goto_3

    .line 43
    :cond_4
    iget-object v0, v0, Lg6/d;->c:Lg6/b;

    .line 44
    iget-object v1, v0, Lg6/b;->e:Lt5/p1;

    .line 45
    invoke-virtual {v1}, Lt5/p1;->v()[B

    move-result-object v1

    invoke-static {v1}, Lv7/a;->k([B)[B

    move-result-object v1

    .line 46
    iget-object v3, p1, Ld6/a;->c:Lk6/b;

    .line 47
    iget-object v3, v3, Lk6/b;->b:Lt5/a;

    .line 48
    sget-object v4, Lg6/e;->a:Lt5/a;

    invoke-virtual {v3, v4}, Lt5/s1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v2

    .line 49
    :goto_1
    array-length v5, v1

    div-int/lit8 v5, v5, 0x2

    if-ge v3, v5, :cond_5

    aget-byte v5, v1, v3

    array-length v6, v1

    add-int/lit8 v6, v6, -0x1

    sub-int/2addr v6, v3

    aget-byte v6, v1, v6

    aput-byte v6, v1, v3

    array-length v6, v1

    add-int/lit8 v6, v6, -0x1

    sub-int/2addr v6, v3

    aput-byte v5, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 50
    :cond_5
    iget-object v3, v0, Lg6/b;->c:Lg6/a;

    .line 51
    new-instance v12, Lp6/c$c;

    .line 52
    iget v6, v3, Lg6/a;->b:I

    .line 53
    iget v7, v3, Lg6/a;->c:I

    .line 54
    iget v8, v3, Lg6/a;->d:I

    .line 55
    iget v9, v3, Lg6/a;->e:I

    .line 56
    iget-object v3, v0, Lg6/b;->d:Lt5/m1;

    invoke-virtual {v3}, Lt5/m1;->s()Ljava/math/BigInteger;

    move-result-object v10

    .line 57
    new-instance v11, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v11, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lp6/c$c;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 58
    iget-object v1, v0, Lg6/b;->g:Lt5/p1;

    invoke-virtual {v1}, Lt5/p1;->v()[B

    move-result-object v1

    invoke-static {v1}, Lv7/a;->k([B)[B

    move-result-object v1

    .line 59
    iget-object v3, p1, Ld6/a;->c:Lk6/b;

    .line 60
    iget-object v3, v3, Lk6/b;->b:Lt5/a;

    .line 61
    invoke-virtual {v3, v4}, Lt5/s1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 62
    :goto_2
    array-length v3, v1

    div-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_6

    aget-byte v3, v1, v2

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v2

    aget-byte v4, v1, v4

    aput-byte v4, v1, v2

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v2

    aput-byte v3, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 63
    :cond_6
    new-instance v9, Lo6/d;

    invoke-static {v12, v1}, Landroidx/preference/b;->l(Lp6/c;[B)Lp6/e;

    move-result-object v1

    .line 64
    iget-object v0, v0, Lg6/b;->f:Lt5/m1;

    invoke-virtual {v0}, Lt5/m1;->s()Ljava/math/BigInteger;

    move-result-object v0

    .line 65
    invoke-direct {v9, v12, v1, v0}, Lo6/d;-><init>(Lp6/c$c;Lp6/e;Ljava/math/BigInteger;)V

    .line 66
    :goto_3
    iget-object v0, v9, Lo6/d;->a:Lp6/c;

    .line 67
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->d(Lp6/c;)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    new-instance v1, Ljava/security/spec/ECParameterSpec;

    .line 68
    iget-object v2, v9, Lo6/d;->c:Lp6/e;

    .line 69
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->c(Lp6/e;)Ljava/security/spec/ECPoint;

    move-result-object v2

    .line 70
    iget-object v3, v9, Lo6/d;->d:Ljava/math/BigInteger;

    .line 71
    iget-object v4, v9, Lo6/d;->e:Ljava/math/BigInteger;

    .line 72
    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    invoke-direct {v1, v0, v2, v3, v4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/security/spec/ECParameterSpec;

    :goto_4
    invoke-virtual {p1}, Ld6/a;->g()Lt5/s1;

    move-result-object p1

    instance-of v0, p1, Lt5/m1;

    if-eqz v0, :cond_7

    invoke-static {p1}, Lt5/m1;->q(Ljava/lang/Object;)Lt5/m1;

    move-result-object p1

    invoke-virtual {p1}, Lt5/m1;->s()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->c:Ljava/math/BigInteger;

    goto :goto_5

    :cond_7
    invoke-static {p1}, Le6/a;->e(Lt5/s1;)Le6/a;

    move-result-object p1

    invoke-virtual {p1}, Le6/a;->g()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->c:Ljava/math/BigInteger;

    invoke-virtual {p1}, Le6/a;->l()Lt5/r;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->e:Lt5/r;

    :goto_5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr5/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->a:Ljava/lang/String;

    .line 77
    invoke-static {}, Landroidx/appcompat/widget/j;->l()V

    .line 78
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->c:Ljava/math/BigInteger;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr5/c;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;Ljava/security/spec/ECParameterSpec;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->a:Ljava/lang/String;

    .line 83
    invoke-static {}, Landroidx/appcompat/widget/j;->l()V

    .line 84
    iget-object p2, p2, Lr5/a;->b:Lr5/g0;

    .line 85
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->c:Ljava/math/BigInteger;

    if-nez p4, :cond_0

    .line 86
    iget-object p4, p2, Lr5/g0;->f:Lp6/c;

    .line 87
    invoke-virtual {p2}, Lr5/g0;->b()[B

    invoke-static {p4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->d(Lp6/c;)Ljava/security/spec/EllipticCurve;

    move-result-object p4

    new-instance v0, Ljava/security/spec/ECParameterSpec;

    .line 88
    iget-object v1, p2, Lr5/g0;->h:Lp6/e;

    .line 89
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->c(Lp6/e;)Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 90
    iget-object v2, p2, Lr5/g0;->i:Ljava/math/BigInteger;

    .line 91
    iget-object p2, p2, Lr5/g0;->j:Ljava/math/BigInteger;

    .line 92
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    invoke-direct {v0, p4, v1, v2, p2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    move-object p4, v0

    :cond_0
    iput-object p4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/security/spec/ECParameterSpec;

    .line 93
    :try_start_0
    invoke-virtual {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->getEncoded()[B

    move-result-object p2

    invoke-static {p2}, Lt5/s1;->m([B)Lt5/s1;

    move-result-object p2

    invoke-static {p2}, Lk6/a;->e(Ljava/lang/Object;)Lk6/a;

    move-result-object p2

    .line 94
    iget-object p1, p2, Lk6/a;->c:Lt5/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->e:Lt5/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr5/c;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;Lo6/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->a:Ljava/lang/String;

    .line 100
    invoke-static {}, Landroidx/appcompat/widget/j;->l()V

    .line 101
    iget-object p2, p2, Lr5/a;->b:Lr5/g0;

    .line 102
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->c:Ljava/math/BigInteger;

    if-nez p4, :cond_0

    .line 103
    iget-object p4, p2, Lr5/g0;->f:Lp6/c;

    .line 104
    invoke-virtual {p2}, Lr5/g0;->b()[B

    invoke-static {p4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->d(Lp6/c;)Ljava/security/spec/EllipticCurve;

    move-result-object p4

    new-instance v0, Ljava/security/spec/ECParameterSpec;

    .line 105
    iget-object v1, p2, Lr5/g0;->h:Lp6/e;

    .line 106
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->c(Lp6/e;)Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 107
    iget-object v2, p2, Lr5/g0;->i:Ljava/math/BigInteger;

    .line 108
    iget-object p2, p2, Lr5/g0;->j:Ljava/math/BigInteger;

    .line 109
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    invoke-direct {v0, p4, v1, v2, p2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_0

    .line 110
    :cond_0
    iget-object p2, p4, Lo6/d;->a:Lp6/c;

    .line 111
    invoke-static {p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->d(Lp6/c;)Ljava/security/spec/EllipticCurve;

    move-result-object p2

    new-instance v0, Ljava/security/spec/ECParameterSpec;

    .line 112
    iget-object v1, p4, Lo6/d;->c:Lp6/e;

    .line 113
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->c(Lp6/e;)Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 114
    iget-object v2, p4, Lo6/d;->d:Ljava/math/BigInteger;

    .line 115
    iget-object p4, p4, Lo6/d;->e:Ljava/math/BigInteger;

    .line 116
    invoke-virtual {p4}, Ljava/math/BigInteger;->intValue()I

    move-result p4

    invoke-direct {v0, p2, v1, v2, p4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    :goto_0
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/security/spec/ECParameterSpec;

    .line 117
    :try_start_0
    invoke-virtual {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->getEncoded()[B

    move-result-object p2

    invoke-static {p2}, Lt5/s1;->m([B)Lt5/s1;

    move-result-object p2

    invoke-static {p2}, Lk6/a;->e(Ljava/lang/Object;)Lk6/a;

    move-result-object p2

    .line 118
    iget-object p1, p2, Lk6/a;->c:Lt5/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->e:Lt5/r;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPrivateKeySpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->a:Ljava/lang/String;

    .line 124
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 125
    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->c:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Lo6/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "DSTU4145"

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->a:Ljava/lang/String;

    .line 126
    invoke-static {}, Landroidx/appcompat/widget/j;->l()V

    const/4 p1, 0x0

    .line 127
    throw p1
.end method


# virtual methods
.method public a()Lo6/d;
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->b:Z

    invoke-static {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->e(Ljava/security/spec/ECParameterSpec;Z)Lo6/d;

    move-result-object v0

    return-object v0
.end method

.method public b()Lo6/d;
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->b:Z

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

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->b()Lo6/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->b()Lo6/d;

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

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 10

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/security/spec/ECParameterSpec;

    instance-of v1, v0, Lo6/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lo6/c;

    iget-object v0, v0, Lo6/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lkotlinx/coroutines/e0;->s(Ljava/lang/String;)Lt5/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lt5/a;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/security/spec/ECParameterSpec;

    check-cast v1, Lo6/c;

    iget-object v1, v1, Lo6/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lt5/a;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lj6/d;

    invoke-direct {v1, v0}, Lj6/d;-><init>(Lt5/a;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Lj6/d;

    sget-object v1, Lt5/z;->b:Lt5/z;

    invoke-direct {v0, v1}, Lj6/d;-><init>(Lt5/z;)V

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/b/b/a;->a:La7/a;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/e0;->l(La7/a;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->g(Ljava/security/spec/EllipticCurve;)Lp6/c;

    move-result-object v4

    new-instance v0, Lj6/f;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->i(Lp6/c;Ljava/security/spec/ECPoint;)Lp6/e;

    move-result-object v5

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v6

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v7, v1

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lj6/f;-><init>(Lp6/c;Lp6/e;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v1, Lj6/d;

    invoke-direct {v1, v0}, Lj6/d;-><init>(Lj6/f;)V

    :goto_0
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/b/b/a;->a:La7/a;

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lkotlinx/coroutines/e0;->l(La7/a;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v0

    move-object v9, v1

    move v1, v0

    move-object v0, v9

    :goto_1
    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->e:Lt5/r;

    if-eqz v3, :cond_3

    new-instance v3, Le6/a;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->e:Lt5/r;

    invoke-direct {v3, v1, v4, v5, v0}, Le6/a;-><init>(ILjava/math/BigInteger;Lt5/r;Lj6/d;)V

    goto :goto_2

    :cond_3
    new-instance v3, Le6/a;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v3, v1, v4, v2, v0}, Le6/a;-><init>(ILjava/math/BigInteger;Lt5/r;Lj6/d;)V

    :goto_2
    :try_start_0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->a:Ljava/lang/String;

    const-string v4, "DSTU4145"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ld6/a;

    new-instance v4, Lk6/b;

    sget-object v5, Lg6/e;->b:Lt5/a;

    iget-object v0, v0, Lj6/d;->b:Lt5/s1;

    invoke-direct {v4, v5, v0}, Lk6/b;-><init>(Lt5/a;Lt5/h1;)V

    iget-object v0, v3, Le6/a;->b:Lt5/t1;

    invoke-direct {v1, v4, v0, v2, v2}, Ld6/a;-><init>(Lk6/b;Lt5/o1;Lt5/v1;[B)V

    goto :goto_3

    :cond_4
    new-instance v1, Ld6/a;

    new-instance v4, Lk6/b;

    sget-object v5, Lj6/k;->B0:Lt5/a;

    iget-object v0, v0, Lj6/d;->b:Lt5/s1;

    invoke-direct {v4, v5, v0}, Lk6/b;-><init>(Lt5/a;Lt5/h1;)V

    iget-object v0, v3, Le6/a;->b:Lt5/t1;

    invoke-direct {v1, v4, v0, v2, v2}, Ld6/a;-><init>(Lk6/b;Lt5/o1;Lt5/v1;[B)V

    :goto_3
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

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->d:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getS()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->b()Lo6/d;

    move-result-object v1

    invoke-virtual {v1}, Lo6/d;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->c:Ljava/math/BigInteger;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PrivateKey;->b()Lo6/d;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/e0;->n(Ljava/lang/String;Ljava/math/BigInteger;Lo6/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
