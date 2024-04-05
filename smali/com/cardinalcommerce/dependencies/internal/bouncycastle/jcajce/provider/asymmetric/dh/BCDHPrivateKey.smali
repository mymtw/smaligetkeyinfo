.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/b;
.implements Ljavax/crypto/interfaces/DHPrivateKey;


# instance fields
.field private a:Ljava/math/BigInteger;

.field public transient b:Ljavax/crypto/spec/DHParameterSpec;

.field public transient c:Ld6/a;

.field public transient d:Lr5/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/j;->l()V

    return-void
.end method

.method public constructor <init>(Ld6/a;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Landroidx/appcompat/widget/j;->l()V

    .line 7
    iget-object v0, p1, Ld6/a;->c:Lk6/b;

    .line 8
    iget-object v0, v0, Lk6/b;->c:Lt5/h1;

    .line 9
    invoke-static {v0}, Lt5/t1;->s(Ljava/lang/Object;)Lt5/t1;

    move-result-object v0

    invoke-virtual {p1}, Ld6/a;->g()Lt5/s1;

    move-result-object v1

    check-cast v1, Lt5/m1;

    .line 10
    iget-object v2, p1, Ld6/a;->c:Lk6/b;

    .line 11
    iget-object v2, v2, Lk6/b;->b:Lt5/a;

    .line 12
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->c:Ld6/a;

    invoke-virtual {v1}, Lt5/m1;->s()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->a:Ljava/math/BigInteger;

    sget-object p1, Ld6/d;->q0:Lt5/a;

    invoke-virtual {v2, p1}, Lt5/s1;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 13
    instance-of p1, v0, Ld6/c;

    if-eqz p1, :cond_0

    move-object v1, v0

    check-cast v1, Ld6/c;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Ld6/c;

    invoke-static {v0}, Lt5/t1;->s(Ljava/lang/Object;)Lt5/t1;

    move-result-object p1

    invoke-direct {v1, p1}, Ld6/c;-><init>(Lt5/t1;)V

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ld6/c;->m()Ljava/math/BigInteger;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p1, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v1}, Ld6/c;->g()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1}, Ld6/c;->l()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1}, Ld6/c;->m()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    invoke-direct {p1, v0, v2, v3}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->b:Ljavax/crypto/spec/DHParameterSpec;

    new-instance p1, Lr5/z;

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->a:Ljava/math/BigInteger;

    new-instance v2, Lr5/y;

    invoke-virtual {v1}, Ld6/c;->g()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Ld6/c;->l()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1}, Ld6/c;->m()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-direct {v2, v1, v3, v4}, Lr5/y;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, v0, v2}, Lr5/z;-><init>(Ljava/math/BigInteger;Lr5/y;)V

    goto/16 :goto_4

    :cond_2
    new-instance p1, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v1}, Ld6/c;->g()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1}, Ld6/c;->l()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->b:Ljavax/crypto/spec/DHParameterSpec;

    new-instance p1, Lr5/z;

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->a:Ljava/math/BigInteger;

    new-instance v2, Lr5/y;

    invoke-virtual {v1}, Ld6/c;->g()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Ld6/c;->l()Ljava/math/BigInteger;

    move-result-object v1

    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, v4, v3, v1}, Lr5/y;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 16
    invoke-direct {p1, v0, v2}, Lr5/z;-><init>(Ljava/math/BigInteger;Lr5/y;)V

    goto/16 :goto_4

    :cond_3
    sget-object p1, Lj6/k;->a1:Lt5/a;

    invoke-virtual {v2, p1}, Lt5/s1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 17
    instance-of p1, v0, Lj6/a;

    if-eqz p1, :cond_4

    check-cast v0, Lj6/a;

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    new-instance p1, Lj6/a;

    invoke-static {v0}, Lt5/t1;->s(Ljava/lang/Object;)Lt5/t1;

    move-result-object v0

    invoke-direct {p1, v0}, Lj6/a;-><init>(Lt5/t1;)V

    move-object v0, p1

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 18
    :goto_1
    new-instance p1, Ly6/a;

    .line 19
    iget-object v2, v0, Lj6/a;->b:Lt5/m1;

    .line 20
    invoke-virtual {v2}, Lt5/m1;->v()Ljava/math/BigInteger;

    move-result-object v5

    .line 21
    iget-object v2, v0, Lj6/a;->d:Lt5/m1;

    invoke-virtual {v2}, Lt5/m1;->v()Ljava/math/BigInteger;

    move-result-object v6

    .line 22
    iget-object v2, v0, Lj6/a;->c:Lt5/m1;

    invoke-virtual {v2}, Lt5/m1;->v()Ljava/math/BigInteger;

    move-result-object v7

    .line 23
    iget-object v2, v0, Lj6/a;->e:Lt5/m1;

    if-nez v2, :cond_6

    move-object v8, v1

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lt5/m1;->v()Ljava/math/BigInteger;

    move-result-object v2

    move-object v8, v2

    :goto_2
    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    .line 24
    invoke-direct/range {v2 .. v8}, Ly6/a;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 25
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->b:Ljavax/crypto/spec/DHParameterSpec;

    new-instance p1, Lr5/z;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->a:Ljava/math/BigInteger;

    new-instance v9, Lr5/y;

    .line 26
    iget-object v3, v0, Lj6/a;->b:Lt5/m1;

    invoke-virtual {v3}, Lt5/m1;->v()Ljava/math/BigInteger;

    move-result-object v4

    .line 27
    iget-object v3, v0, Lj6/a;->c:Lt5/m1;

    invoke-virtual {v3}, Lt5/m1;->v()Ljava/math/BigInteger;

    move-result-object v5

    .line 28
    iget-object v3, v0, Lj6/a;->d:Lt5/m1;

    invoke-virtual {v3}, Lt5/m1;->v()Ljava/math/BigInteger;

    move-result-object v6

    .line 29
    iget-object v0, v0, Lj6/a;->e:Lt5/m1;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lt5/m1;->v()Ljava/math/BigInteger;

    move-result-object v1

    :goto_3
    move-object v7, v1

    const/4 v8, 0x0

    move-object v3, v9

    .line 30
    invoke-direct/range {v3 .. v8}, Lr5/y;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lr5/b0;)V

    invoke-direct {p1, v2, v9}, Lr5/z;-><init>(Ljava/math/BigInteger;Lr5/y;)V

    :goto_4
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->d:Lr5/z;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown algorithm type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljavax/crypto/interfaces/DHPrivateKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 36
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->a:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->b:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/spec/DHPrivateKeySpec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 38
    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->a:Ljava/math/BigInteger;

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->b:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method public constructor <init>(Lr5/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Landroidx/appcompat/widget/j;->l()V

    .line 40
    iget-object v0, p1, Lr5/z;->c:Ljava/math/BigInteger;

    .line 41
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->a:Ljava/math/BigInteger;

    new-instance v0, Ly6/a;

    .line 42
    iget-object p1, p1, Lr5/x;->b:Lr5/y;

    .line 43
    invoke-direct {v0, p1}, Ly6/a;-><init>(Lr5/y;)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->b:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method


# virtual methods
.method public a()Lr5/z;
    .locals 6

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->d:Lr5/z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->b:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v1, v0, Ly6/a;

    if-eqz v1, :cond_1

    new-instance v1, Lr5/z;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->a:Ljava/math/BigInteger;

    check-cast v0, Ly6/a;

    invoke-virtual {v0}, Ly6/a;->a()Lr5/y;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lr5/z;-><init>(Ljava/math/BigInteger;Lr5/y;)V

    return-object v1

    :cond_1
    new-instance v1, Lr5/z;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->a:Ljava/math/BigInteger;

    new-instance v3, Lr5/y;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->b:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->b:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v5}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v5

    invoke-direct {v3, v5, v0, v4}, Lr5/y;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v3}, Lr5/z;-><init>(Ljava/math/BigInteger;Lr5/y;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

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

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

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

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

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
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->c:Ld6/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "DER"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1, v2}, Lt5/o1;->a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->b:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v3, v1, Ly6/a;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Ly6/a;

    iget-object v3, v3, Ly6/a;->a:Ljava/math/BigInteger;

    if-eqz v3, :cond_2

    check-cast v1, Ly6/a;

    invoke-virtual {v1}, Ly6/a;->a()Lr5/y;

    move-result-object v1

    iget-object v3, v1, Lr5/y;->g:Lr5/b0;

    if-eqz v3, :cond_1

    new-instance v4, Lj6/b;

    iget-object v5, v3, Lr5/b0;->a:[B

    invoke-static {v5}, Lv7/a;->k([B)[B

    move-result-object v5

    iget v3, v3, Lr5/b0;->b:I

    invoke-direct {v4, v3, v5}, Lj6/b;-><init>(I[B)V

    move-object v11, v4

    goto :goto_0

    :cond_1
    move-object v11, v0

    :goto_0
    new-instance v3, Ld6/a;

    new-instance v4, Lk6/b;

    sget-object v5, Lj6/k;->a1:Lt5/a;

    new-instance v12, Lj6/a;

    iget-object v7, v1, Lr5/y;->b:Ljava/math/BigInteger;

    iget-object v8, v1, Lr5/y;->a:Ljava/math/BigInteger;

    iget-object v9, v1, Lr5/y;->c:Ljava/math/BigInteger;

    iget-object v10, v1, Lr5/y;->d:Ljava/math/BigInteger;

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lj6/a;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lj6/b;)V

    invoke-virtual {v12}, Lj6/a;->i()Lt5/s1;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lk6/b;-><init>(Lt5/a;Lt5/h1;)V

    new-instance v1, Lt5/m1;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v1, v5}, Lt5/m1;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v3, v4, v1, v0, v0}, Ld6/a;-><init>(Lk6/b;Lt5/o1;Lt5/v1;[B)V

    goto :goto_1

    :cond_2
    new-instance v3, Ld6/a;

    new-instance v4, Lk6/b;

    sget-object v5, Ld6/d;->q0:Lt5/a;

    new-instance v6, Ld6/c;

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v7, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->b:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v7}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v7

    iget-object v8, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->b:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v8}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v8

    invoke-direct {v6, v1, v7, v8}, Ld6/c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-virtual {v6}, Ld6/c;->i()Lt5/s1;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lk6/b;-><init>(Lt5/a;Lt5/h1;)V

    new-instance v1, Lt5/m1;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v1, v5}, Lt5/m1;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v3, v4, v1, v0, v0}, Ld6/a;-><init>(Lk6/b;Lt5/o1;Lt5/v1;[B)V

    :goto_1
    invoke-virtual {v3, v2}, Lt5/o1;->a(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->b:Ljavax/crypto/spec/DHParameterSpec;

    return-object v0
.end method

.method public getX()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->a:Ljava/math/BigInteger;

    new-instance v1, Lr5/y;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->b:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->b:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lr5/y;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v3, Lv7/e;->a:Ljava/lang/String;

    iget-object v4, v1, Lr5/y;->a:Ljava/math/BigInteger;

    iget-object v5, v1, Lr5/y;->b:Ljava/math/BigInteger;

    invoke-virtual {v4, v0, v5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v4, "DH"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, " Private Key ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v0, v1}, Lcom/google/android/play/core/assetpacks/c1;->l(Ljava/math/BigInteger;Lr5/y;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "              Y: "

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
