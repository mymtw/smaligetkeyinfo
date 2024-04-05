.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;
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

.field public transient e:Lg6/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->c:Lr5/d;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->d:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr5/d;Ljava/security/spec/ECParameterSpec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->a:Ljava/lang/String;

    .line 1
    iget-object v0, p2, Lr5/a;->b:Lr5/g0;

    .line 2
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->c:Lr5/d;

    if-nez p3, :cond_0

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
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->d:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->d:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr5/d;Lo6/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->a:Ljava/lang/String;

    .line 12
    iget-object v0, p2, Lr5/a;->b:Lr5/g0;

    .line 13
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->a:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 14
    iget-object p1, v0, Lr5/g0;->f:Lp6/c;

    .line 15
    invoke-virtual {v0}, Lr5/g0;->b()[B

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->d(Lp6/c;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 16
    new-instance p3, Ljava/security/spec/ECParameterSpec;

    .line 17
    iget-object v1, v0, Lr5/g0;->h:Lp6/e;

    .line 18
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->c(Lp6/e;)Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 19
    iget-object v2, v0, Lr5/g0;->i:Ljava/math/BigInteger;

    .line 20
    iget-object v0, v0, Lr5/g0;->j:Ljava/math/BigInteger;

    .line 21
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {p3, p1, v1, v2, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p3, Lo6/d;->a:Lp6/c;

    .line 23
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->d(Lp6/c;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->b(Ljava/security/spec/EllipticCurve;Lo6/d;)Ljava/security/spec/ECParameterSpec;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->d:Ljava/security/spec/ECParameterSpec;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->c:Lr5/d;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPublicKeySpec;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->d:Ljava/security/spec/ECParameterSpec;

    new-instance v1, Lr5/d;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->h(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lp6/e;

    move-result-object p1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->d:Ljava/security/spec/ECParameterSpec;

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->j(La7/a;Ljava/security/spec/ECParameterSpec;)Lr5/g0;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lr5/d;-><init>(Lp6/e;Lr5/g0;)V

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->c:Lr5/d;

    return-void
.end method

.method public constructor <init>(Lk6/a;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->a:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lk6/a;->c:Lt5/r;

    .line 25
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v1}, Lt5/z0;->s()[B

    move-result-object v0

    invoke-static {v0}, Lt5/s1;->m([B)Lt5/s1;

    move-result-object v0

    check-cast v0, Lt5/p1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lt5/p1;->v()[B

    move-result-object v0

    .line 26
    iget-object v1, p1, Lk6/a;->b:Lk6/b;

    .line 27
    iget-object v1, v1, Lk6/b;->b:Lt5/a;

    .line 28
    sget-object v2, Lg6/e;->a:Lt5/a;

    invoke-virtual {v1, v2}, Lt5/s1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->b([B)V

    .line 29
    :cond_0
    iget-object v1, p1, Lk6/a;->b:Lk6/b;

    .line 30
    iget-object v1, v1, Lk6/b;->c:Lt5/h1;

    .line 31
    invoke-static {v1}, Lt5/t1;->s(Ljava/lang/Object;)Lt5/t1;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v3

    instance-of v3, v3, Lt5/m1;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {v1}, Lj6/f;->e(Lt5/s1;)Lj6/f;

    move-result-object p1

    new-instance v1, Lo6/d;

    .line 32
    iget-object v6, p1, Lj6/f;->c:Lp6/c;

    .line 33
    invoke-virtual {p1}, Lj6/f;->g()Lp6/e;

    move-result-object v7

    .line 34
    iget-object v8, p1, Lj6/f;->e:Ljava/math/BigInteger;

    .line 35
    iget-object v9, p1, Lj6/f;->f:Ljava/math/BigInteger;

    .line 36
    invoke-virtual {p1}, Lj6/f;->l()[B

    move-result-object v10

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lo6/d;-><init>(Lp6/c;Lp6/e;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto/16 :goto_1

    :cond_1
    invoke-static {v1}, Lg6/d;->e(Lt5/t1;)Lg6/d;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->e:Lg6/d;

    invoke-virtual {v1}, Lg6/d;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->e:Lg6/d;

    .line 37
    iget-object p1, p1, Lg6/d;->b:Lt5/a;

    .line 38
    invoke-static {p1}, Lg6/c;->a(Lt5/a;)Lr5/g0;

    move-result-object v1

    new-instance v2, Lo6/b;

    .line 39
    iget-object v6, p1, Lt5/a;->b:Ljava/lang/String;

    .line 40
    iget-object v7, v1, Lr5/g0;->f:Lp6/c;

    .line 41
    iget-object v8, v1, Lr5/g0;->h:Lp6/e;

    .line 42
    iget-object v9, v1, Lr5/g0;->i:Ljava/math/BigInteger;

    .line 43
    iget-object v10, v1, Lr5/g0;->j:Ljava/math/BigInteger;

    .line 44
    invoke-virtual {v1}, Lr5/g0;->b()[B

    move-result-object v11

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lo6/b;-><init>(Ljava/lang/String;Lp6/c;Lp6/e;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    move-object v1, v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->e:Lg6/d;

    .line 45
    iget-object v1, v1, Lg6/d;->c:Lg6/b;

    .line 46
    iget-object v3, v1, Lg6/b;->e:Lt5/p1;

    .line 47
    invoke-virtual {v3}, Lt5/p1;->v()[B

    move-result-object v3

    invoke-static {v3}, Lv7/a;->k([B)[B

    move-result-object v3

    .line 48
    iget-object v5, p1, Lk6/a;->b:Lk6/b;

    .line 49
    iget-object v5, v5, Lk6/b;->b:Lt5/a;

    .line 50
    invoke-virtual {v5, v2}, Lt5/s1;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->b([B)V

    .line 51
    :cond_3
    iget-object v5, v1, Lg6/b;->c:Lg6/a;

    .line 52
    new-instance v13, Lp6/c$c;

    .line 53
    iget v7, v5, Lg6/a;->b:I

    .line 54
    iget v8, v5, Lg6/a;->c:I

    .line 55
    iget v9, v5, Lg6/a;->d:I

    .line 56
    iget v10, v5, Lg6/a;->e:I

    .line 57
    iget-object v5, v1, Lg6/b;->d:Lt5/m1;

    invoke-virtual {v5}, Lt5/m1;->s()Ljava/math/BigInteger;

    move-result-object v11

    .line 58
    new-instance v12, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v12, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lp6/c$c;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 59
    iget-object v3, v1, Lg6/b;->g:Lt5/p1;

    invoke-virtual {v3}, Lt5/p1;->v()[B

    move-result-object v3

    invoke-static {v3}, Lv7/a;->k([B)[B

    move-result-object v3

    .line 60
    iget-object p1, p1, Lk6/a;->b:Lk6/b;

    .line 61
    iget-object p1, p1, Lk6/b;->b:Lt5/a;

    .line 62
    invoke-virtual {p1, v2}, Lt5/s1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->b([B)V

    :cond_4
    new-instance p1, Lo6/d;

    invoke-static {v13, v3}, Landroidx/preference/b;->l(Lp6/c;[B)Lp6/e;

    move-result-object v2

    .line 63
    iget-object v1, v1, Lg6/b;->f:Lt5/m1;

    invoke-virtual {v1}, Lt5/m1;->s()Ljava/math/BigInteger;

    move-result-object v1

    .line 64
    invoke-direct {p1, v13, v2, v1}, Lo6/d;-><init>(Lp6/c$c;Lp6/e;Ljava/math/BigInteger;)V

    move-object v1, p1

    :goto_0
    move-object p1, v4

    .line 65
    :goto_1
    iget-object v2, v1, Lo6/d;->a:Lp6/c;

    .line 66
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->d(Lp6/c;)Ljava/security/spec/EllipticCurve;

    move-result-object v7

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->e:Lg6/d;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lg6/d;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lo6/c;

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->e:Lg6/d;

    .line 67
    iget-object v3, v3, Lg6/d;->b:Lt5/a;

    .line 68
    iget-object v6, v3, Lt5/a;->b:Ljava/lang/String;

    .line 69
    iget-object v3, v1, Lo6/d;->c:Lp6/e;

    .line 70
    invoke-static {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->c(Lp6/e;)Ljava/security/spec/ECPoint;

    move-result-object v8

    .line 71
    iget-object v9, v1, Lo6/d;->d:Ljava/math/BigInteger;

    .line 72
    iget-object v10, v1, Lo6/d;->e:Ljava/math/BigInteger;

    move-object v5, p1

    .line 73
    invoke-direct/range {v5 .. v10}, Lo6/c;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/security/spec/ECParameterSpec;

    .line 74
    iget-object v3, v1, Lo6/d;->c:Lp6/e;

    .line 75
    invoke-static {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->c(Lp6/e;)Ljava/security/spec/ECPoint;

    move-result-object v3

    .line 76
    iget-object v5, v1, Lo6/d;->d:Ljava/math/BigInteger;

    .line 77
    iget-object v1, v1, Lo6/d;->e:Ljava/math/BigInteger;

    .line 78
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-direct {p1, v7, v3, v5, v1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    :goto_2
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->d:Ljava/security/spec/ECParameterSpec;

    goto :goto_3

    .line 79
    :cond_6
    new-instance v1, Ljava/security/spec/ECParameterSpec;

    .line 80
    iget-object v3, p1, Lj6/f;->c:Lp6/c;

    .line 81
    invoke-static {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->d(Lp6/c;)Ljava/security/spec/EllipticCurve;

    move-result-object v3

    invoke-virtual {p1}, Lj6/f;->g()Lp6/e;

    move-result-object v5

    invoke-static {v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->c(Lp6/e;)Ljava/security/spec/ECPoint;

    move-result-object v5

    .line 82
    iget-object v6, p1, Lj6/f;->e:Ljava/math/BigInteger;

    .line 83
    iget-object p1, p1, Lj6/f;->f:Ljava/math/BigInteger;

    .line 84
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v1, v3, v5, v6, p1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 85
    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->d:Ljava/security/spec/ECParameterSpec;

    :goto_3
    new-instance p1, Lr5/d;

    invoke-static {v2, v0}, Landroidx/preference/b;->l(Lp6/c;[B)Lp6/e;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->d:Ljava/security/spec/ECParameterSpec;

    invoke-static {v4, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->j(La7/a;Ljava/security/spec/ECParameterSpec;)Lr5/g0;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lr5/d;-><init>(Lp6/e;Lr5/g0;)V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->c:Lr5/d;

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

    const-string p1, "DSTU4145"

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->a:Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public static b([B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    aget-byte v1, p0, v0

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aget-byte v2, p0, v2

    aput-byte v2, p0, v0

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aput-byte v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lo6/d;
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->d:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->b:Z

    invoke-static {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->e(Ljava/security/spec/ECParameterSpec;Z)Lo6/d;

    move-result-object v0

    return-object v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->e:Lg6/d;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lg6/d;->d:[B

    .line 2
    invoke-static {v0}, Lv7/a;->k([B)[B

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lg6/d;->e:[B

    invoke-static {v0}, Lv7/a;->k([B)[B

    move-result-object v0

    return-object v0
.end method

.method public c()Lp6/e;
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->c:Lr5/d;

    iget-object v0, v0, Lr5/d;->c:Lp6/e;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->d:Ljava/security/spec/ECParameterSpec;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lp6/e;->s()Lp6/e;

    move-result-object v0

    invoke-virtual {v0}, Lp6/e;->n()Lp6/e;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public d()Lr5/d;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->c:Lr5/d;

    return-object v0
.end method

.method public e()Lo6/d;
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->d:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->b:Z

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

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->c:Lr5/d;

    iget-object v0, v0, Lr5/d;->c:Lp6/e;

    iget-object v2, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->c:Lr5/d;

    iget-object v2, v2, Lr5/d;->c:Lp6/e;

    invoke-virtual {v0, v2}, Lp6/e;->e(Lp6/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->e()Lo6/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->e()Lo6/d;

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

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 7

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->e:Lg6/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->d:Ljava/security/spec/ECParameterSpec;

    instance-of v1, v0, Lo6/c;

    if-eqz v1, :cond_1

    new-instance v0, Lg6/d;

    new-instance v1, Lt5/a;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->d:Ljava/security/spec/ECParameterSpec;

    check-cast v2, Lo6/c;

    iget-object v2, v2, Lo6/c;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lt5/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lg6/d;-><init>(Lt5/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->g(Ljava/security/spec/EllipticCurve;)Lp6/c;

    move-result-object v2

    new-instance v0, Lj6/f;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->d:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->i(Lp6/c;Ljava/security/spec/ECPoint;)Lp6/e;

    move-result-object v3

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->d:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->d:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->d:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lj6/f;-><init>(Lp6/c;Lp6/e;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v1, Lj6/d;

    invoke-direct {v1, v0}, Lj6/d;-><init>(Lj6/f;)V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->c:Lr5/d;

    iget-object v1, v1, Lr5/d;->c:Lp6/e;

    invoke-virtual {v1}, Lp6/e;->s()Lp6/e;

    move-result-object v1

    invoke-virtual {v1}, Lp6/e;->r()V

    iget-object v2, v1, Lp6/e;->b:Lp6/d;

    invoke-virtual {v2}, Lp6/d;->t()[B

    move-result-object v3

    invoke-virtual {v2}, Lp6/d;->r()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Lp6/e;->p()Lp6/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lp6/d;->l(Lp6/d;)Lp6/d;

    move-result-object v1

    invoke-static {v1}, Landroidx/preference/b;->k(Lp6/d;)Lp6/d;

    move-result-object v1

    invoke-virtual {v1}, Lp6/d;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    aget-byte v2, v3, v1

    or-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    goto :goto_1

    :cond_2
    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    aget-byte v2, v3, v1

    and-int/lit16 v2, v2, 0xfe

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    :cond_3
    :goto_1
    :try_start_0
    new-instance v1, Lk6/a;

    new-instance v2, Lk6/b;

    sget-object v4, Lg6/e;->b:Lt5/a;

    invoke-direct {v2, v4, v0}, Lk6/b;-><init>(Lt5/a;Lt5/h1;)V

    new-instance v0, Lt5/b0;

    invoke-direct {v0, v3}, Lt5/b0;-><init>([B)V

    invoke-direct {v1, v2, v0}, Lk6/a;-><init>(Lk6/b;Lt5/o1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lnj/b;->l(Lk6/a;)[B

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

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->d:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->c:Lr5/d;

    iget-object v0, v0, Lr5/d;->c:Lp6/e;

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/d;->c(Lp6/e;)Ljava/security/spec/ECPoint;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->c:Lr5/d;

    iget-object v0, v0, Lr5/d;->c:Lp6/e;

    invoke-virtual {v0}, Lp6/e;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->e()Lo6/d;

    move-result-object v1

    invoke-virtual {v1}, Lo6/d;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->c:Lr5/d;

    iget-object v1, v1, Lr5/d;->c:Lp6/e;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->e()Lo6/d;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/e0;->p(Ljava/lang/String;Lp6/e;Lo6/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
