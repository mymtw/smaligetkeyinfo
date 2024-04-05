.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/interfaces/DHPublicKey;


# instance fields
.field private a:Ljava/math/BigInteger;

.field public transient b:Lr5/a0;

.field public transient c:Ljavax/crypto/spec/DHParameterSpec;

.field public transient d:Lk6/a;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljavax/crypto/spec/DHParameterSpec;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->c:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v0, p2, Ly6/a;

    if-eqz v0, :cond_0

    new-instance v0, Lr5/a0;

    check-cast p2, Ly6/a;

    invoke-virtual {p2}, Ly6/a;->a()Lr5/y;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lr5/a0;-><init>(Ljava/math/BigInteger;Lr5/y;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lr5/a0;

    new-instance v1, Lr5/y;

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lr5/y;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, p1, v1}, Lr5/a0;-><init>(Ljava/math/BigInteger;Lr5/y;)V

    :goto_0
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->b:Lr5/a0;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/interfaces/DHPublicKey;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->a:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->c:Ljavax/crypto/spec/DHParameterSpec;

    new-instance p1, Lr5/a0;

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->a:Ljava/math/BigInteger;

    new-instance v1, Lr5/y;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->c:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->c:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lr5/y;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, v0, v1}, Lr5/a0;-><init>(Ljava/math/BigInteger;Lr5/y;)V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->b:Lr5/a0;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/spec/DHPublicKeySpec;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->a:Ljava/math/BigInteger;

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->c:Ljavax/crypto/spec/DHParameterSpec;

    new-instance v0, Lr5/a0;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->a:Ljava/math/BigInteger;

    new-instance v2, Lr5/y;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lr5/y;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lr5/a0;-><init>(Ljava/math/BigInteger;Lr5/y;)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->b:Lr5/a0;

    return-void
.end method

.method public constructor <init>(Lk6/a;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->d:Lk6/a;

    :try_start_0
    invoke-virtual {p1}, Lk6/a;->g()Lt5/s1;

    move-result-object v0

    check-cast v0, Lt5/m1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lt5/m1;->s()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->a:Ljava/math/BigInteger;

    .line 1
    iget-object v0, p1, Lk6/a;->b:Lk6/b;

    .line 2
    iget-object v0, v0, Lk6/b;->c:Lt5/h1;

    .line 3
    invoke-static {v0}, Lt5/t1;->s(Ljava/lang/Object;)Lt5/t1;

    move-result-object v0

    .line 4
    iget-object p1, p1, Lk6/a;->b:Lk6/b;

    .line 5
    iget-object p1, p1, Lk6/b;->b:Lt5/a;

    .line 6
    sget-object v1, Ld6/d;->q0:Lt5/a;

    invoke-virtual {p1, v1}, Lt5/s1;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_9

    .line 7
    invoke-virtual {v0}, Lt5/t1;->y()I

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lt5/t1;->y()I

    move-result v1

    const/4 v6, 0x3

    if-le v1, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v1

    invoke-static {v1}, Lt5/m1;->q(Ljava/lang/Object;)Lt5/m1;

    move-result-object v1

    invoke-virtual {v0, v2}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v5

    invoke-static {v5}, Lt5/m1;->q(Ljava/lang/Object;)Lt5/m1;

    move-result-object v5

    invoke-virtual {v1}, Lt5/m1;->s()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v5}, Lt5/m1;->s()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-lez v1, :cond_2

    :goto_0
    move v4, v2

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    goto/16 :goto_6

    .line 8
    :cond_3
    sget-object v1, Lj6/k;->a1:Lt5/a;

    invoke-virtual {p1, v1}, Lt5/s1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 9
    instance-of p1, v0, Lj6/a;

    if-eqz p1, :cond_4

    check-cast v0, Lj6/a;

    goto :goto_2

    :cond_4
    new-instance p1, Lj6/a;

    invoke-static {v0}, Lt5/t1;->s(Ljava/lang/Object;)Lt5/t1;

    move-result-object v0

    invoke-direct {p1, v0}, Lj6/a;-><init>(Lt5/t1;)V

    move-object v0, p1

    .line 10
    :goto_2
    iget-object p1, v0, Lj6/a;->f:Lj6/b;

    if-eqz p1, :cond_6

    .line 11
    new-instance v1, Lr5/a0;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->a:Ljava/math/BigInteger;

    new-instance v10, Lr5/y;

    .line 12
    iget-object v4, v0, Lj6/a;->b:Lt5/m1;

    invoke-virtual {v4}, Lt5/m1;->v()Ljava/math/BigInteger;

    move-result-object v5

    .line 13
    iget-object v4, v0, Lj6/a;->c:Lt5/m1;

    invoke-virtual {v4}, Lt5/m1;->v()Ljava/math/BigInteger;

    move-result-object v6

    .line 14
    iget-object v4, v0, Lj6/a;->d:Lt5/m1;

    invoke-virtual {v4}, Lt5/m1;->v()Ljava/math/BigInteger;

    move-result-object v7

    .line 15
    iget-object v0, v0, Lj6/a;->e:Lt5/m1;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lt5/m1;->v()Ljava/math/BigInteger;

    move-result-object v3

    :goto_3
    move-object v8, v3

    .line 16
    new-instance v9, Lr5/b0;

    .line 17
    iget-object v0, p1, Lj6/b;->b:Lt5/r;

    invoke-virtual {v0}, Lt5/z0;->s()[B

    move-result-object v0

    .line 18
    iget-object p1, p1, Lj6/b;->c:Lt5/m1;

    invoke-virtual {p1}, Lt5/m1;->v()Ljava/math/BigInteger;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v9, p1, v0}, Lr5/b0;-><init>(I[B)V

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lr5/y;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lr5/b0;)V

    invoke-direct {v1, v2, v10}, Lr5/a0;-><init>(Ljava/math/BigInteger;Lr5/y;)V

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->b:Lr5/a0;

    goto :goto_5

    :cond_6
    new-instance p1, Lr5/a0;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->a:Ljava/math/BigInteger;

    new-instance v2, Lr5/y;

    .line 20
    iget-object v4, v0, Lj6/a;->b:Lt5/m1;

    invoke-virtual {v4}, Lt5/m1;->v()Ljava/math/BigInteger;

    move-result-object v5

    .line 21
    iget-object v4, v0, Lj6/a;->c:Lt5/m1;

    invoke-virtual {v4}, Lt5/m1;->v()Ljava/math/BigInteger;

    move-result-object v6

    .line 22
    iget-object v4, v0, Lj6/a;->d:Lt5/m1;

    invoke-virtual {v4}, Lt5/m1;->v()Ljava/math/BigInteger;

    move-result-object v7

    .line 23
    iget-object v0, v0, Lj6/a;->e:Lt5/m1;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lt5/m1;->v()Ljava/math/BigInteger;

    move-result-object v3

    :goto_4
    move-object v8, v3

    const/4 v9, 0x0

    move-object v4, v2

    .line 24
    invoke-direct/range {v4 .. v9}, Lr5/y;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lr5/b0;)V

    invoke-direct {p1, v1, v2}, Lr5/a0;-><init>(Ljava/math/BigInteger;Lr5/y;)V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->b:Lr5/a0;

    :goto_5
    new-instance p1, Ly6/a;

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->b:Lr5/a0;

    .line 25
    iget-object v0, v0, Lr5/x;->b:Lr5/y;

    .line 26
    invoke-direct {p1, v0}, Ly6/a;-><init>(Lr5/y;)V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->c:Ljavax/crypto/spec/DHParameterSpec;

    goto :goto_9

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown algorithm type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_9
    :goto_6
    instance-of p1, v0, Ld6/c;

    if-eqz p1, :cond_a

    move-object v3, v0

    check-cast v3, Ld6/c;

    goto :goto_7

    :cond_a
    if-eqz v0, :cond_b

    new-instance v3, Ld6/c;

    invoke-static {v0}, Lt5/t1;->s(Ljava/lang/Object;)Lt5/t1;

    move-result-object p1

    invoke-direct {v3, p1}, Ld6/c;-><init>(Lt5/t1;)V

    .line 28
    :cond_b
    :goto_7
    invoke-virtual {v3}, Ld6/c;->m()Ljava/math/BigInteger;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance p1, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ld6/c;->g()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3}, Ld6/c;->l()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v3}, Ld6/c;->m()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    invoke-direct {p1, v0, v1, v3}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    goto :goto_8

    :cond_c
    new-instance p1, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ld6/c;->g()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3}, Ld6/c;->l()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_8
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->c:Ljavax/crypto/spec/DHParameterSpec;

    new-instance p1, Lr5/a0;

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->a:Ljava/math/BigInteger;

    new-instance v1, Lr5/y;

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->c:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->c:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v4

    .line 29
    invoke-direct {v1, v2, v3, v4}, Lr5/y;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 30
    invoke-direct {p1, v0, v1}, Lr5/a0;-><init>(Ljava/math/BigInteger;Lr5/y;)V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->b:Lr5/a0;

    :goto_9
    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid info structure in DH public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lr5/a0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iget-object v0, p1, Lr5/a0;->c:Ljava/math/BigInteger;

    .line 32
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->a:Ljava/math/BigInteger;

    new-instance v0, Ly6/a;

    .line 33
    iget-object v1, p1, Lr5/x;->b:Lr5/y;

    .line 34
    invoke-direct {v0, v1}, Ly6/a;-><init>(Lr5/y;)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->c:Ljavax/crypto/spec/DHParameterSpec;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->b:Lr5/a0;

    return-void
.end method


# virtual methods
.method public a()Lr5/a0;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->b:Lr5/a0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljavax/crypto/interfaces/DHPublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "DH"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 10

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->d:Lk6/a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnj/b;->l(Lk6/a;)[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->c:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v1, v0, Ly6/a;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ly6/a;

    iget-object v2, v1, Ly6/a;->a:Ljava/math/BigInteger;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ly6/a;->a()Lr5/y;

    move-result-object v0

    iget-object v1, v0, Lr5/y;->g:Lr5/b0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v2, Lj6/b;

    iget-object v3, v1, Lr5/b0;->a:[B

    invoke-static {v3}, Lv7/a;->k([B)[B

    move-result-object v3

    iget v1, v1, Lr5/b0;->b:I

    invoke-direct {v2, v1, v3}, Lj6/b;-><init>(I[B)V

    :cond_1
    move-object v9, v2

    new-instance v1, Lk6/b;

    sget-object v2, Lj6/k;->a1:Lt5/a;

    new-instance v3, Lj6/a;

    iget-object v5, v0, Lr5/y;->b:Ljava/math/BigInteger;

    iget-object v6, v0, Lr5/y;->a:Ljava/math/BigInteger;

    iget-object v7, v0, Lr5/y;->c:Ljava/math/BigInteger;

    iget-object v8, v0, Lr5/y;->d:Ljava/math/BigInteger;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lj6/a;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lj6/b;)V

    invoke-virtual {v3}, Lj6/a;->i()Lt5/s1;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lk6/b;-><init>(Lt5/a;Lt5/h1;)V

    new-instance v0, Lt5/m1;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->a:Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Lt5/m1;-><init>(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lk6/b;

    sget-object v2, Ld6/d;->q0:Lt5/a;

    new-instance v3, Ld6/c;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->c:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->c:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v5}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v5

    invoke-direct {v3, v0, v4, v5}, Ld6/c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-virtual {v3}, Ld6/c;->i()Lt5/s1;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lk6/b;-><init>(Lt5/a;Lt5/h1;)V

    new-instance v0, Lt5/m1;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->a:Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Lt5/m1;-><init>(Ljava/math/BigInteger;)V

    :goto_0
    invoke-static {v1, v0}, Lnj/b;->m(Lk6/b;Lt5/o1;)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->c:Ljavax/crypto/spec/DHParameterSpec;

    return-object v0
.end method

.method public getY()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->a:Ljava/math/BigInteger;

    new-instance v1, Lr5/y;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->c:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->c:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lr5/y;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v3, Lv7/e;->a:Ljava/lang/String;

    const-string v4, "DH"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, " Public Key ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v0, v1}, Lcom/google/android/play/core/assetpacks/c1;->l(Ljava/math/BigInteger;Lr5/y;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "             Y: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
