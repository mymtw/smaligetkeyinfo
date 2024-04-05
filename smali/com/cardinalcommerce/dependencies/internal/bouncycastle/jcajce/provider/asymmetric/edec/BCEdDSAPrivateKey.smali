.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/a/a;
.implements Ljava/security/PrivateKey;


# instance fields
.field private final b:Z

.field private final c:[B

.field public transient d:Lr5/q;


# direct methods
.method public constructor <init>(Ld6/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Ld6/a;->f:Lt5/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->b:Z

    .line 3
    iget-object v0, p1, Ld6/a;->e:Lt5/v1;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lt5/o1;->c()[B

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->c:[B

    .line 5
    invoke-virtual {p1}, Ld6/a;->g()Lt5/s1;

    move-result-object v0

    sget-object v1, Ly5/a;->d:Lt5/a;

    .line 6
    iget-object p1, p1, Ld6/a;->c:Lk6/b;

    .line 7
    iget-object p1, p1, Lk6/b;->b:Lt5/a;

    .line 8
    invoke-virtual {v1, p1}, Lt5/s1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lr5/g;

    invoke-static {v0}, Lt5/p1;->q(Ljava/lang/Object;)Lt5/p1;

    move-result-object v0

    invoke-virtual {v0}, Lt5/p1;->v()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lr5/g;-><init>([B)V

    goto :goto_2

    :cond_2
    new-instance p1, Lr5/e;

    invoke-static {v0}, Lt5/p1;->q(Ljava/lang/Object;)Lt5/p1;

    move-result-object v0

    invoke-virtual {v0}, Lt5/p1;->v()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lr5/e;-><init>([B)V

    :goto_2
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->d:Lr5/q;

    return-void
.end method

.method public constructor <init>(Lr5/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->c:[B

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->d:Lr5/q;

    return-void
.end method


# virtual methods
.method public a()Lr5/q;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->d:Lr5/q;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;

    invoke-virtual {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-static {p1, v0}, Lv7/a;->g([B[B)Z

    move-result p1

    return p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->d:Lr5/q;

    instance-of v0, v0, Lr5/g;

    if-eqz v0, :cond_0

    const-string v0, "Ed448"

    goto :goto_0

    :cond_0
    const-string v0, "Ed25519"

    :goto_0
    return-object v0
.end method

.method public getEncoded()[B
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->c:[B

    invoke-static {v1}, Lt5/v1;->q(Ljava/lang/Object;)Lt5/v1;

    move-result-object v1

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->d:Lr5/q;

    invoke-static {v2, v1}, Ls5/a;->a(Lr5/q;Lt5/v1;)Ld6/a;

    move-result-object v2

    iget-boolean v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->b:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lt5/o1;->c()[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, Ld6/a;

    iget-object v4, v2, Ld6/a;->c:Lk6/b;

    invoke-virtual {v2}, Ld6/a;->g()Lt5/s1;

    move-result-object v2

    invoke-direct {v3, v4, v2, v1, v0}, Ld6/a;-><init>(Lk6/b;Lt5/o1;Lt5/v1;[B)V

    invoke-virtual {v3}, Lt5/o1;->c()[B

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
    .locals 1

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lv7/a;->b([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->d:Lr5/q;

    instance-of v1, v0, Lr5/g;

    if-eqz v1, :cond_0

    check-cast v0, Lr5/g;

    invoke-virtual {v0}, Lr5/g;->a()Lr5/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lr5/e;

    invoke-virtual {v0}, Lr5/e;->a()Lr5/f;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Private Key"

    invoke-static {v2, v1, v0}, Lnj/b;->f(Ljava/lang/String;Ljava/lang/String;Lr5/q;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
