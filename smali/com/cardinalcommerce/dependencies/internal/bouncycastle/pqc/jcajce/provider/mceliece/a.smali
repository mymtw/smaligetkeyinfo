.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field private a:Lg7/b;


# direct methods
.method public constructor <init>(Lg7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/a;->a:Lg7/b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/a;->a:Lg7/b;

    iget v0, v0, Lg7/b;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/a;->a:Lg7/b;

    iget v0, v0, Lg7/b;->d:I

    return v0
.end method

.method public c()Ln7/b;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/a;->a:Lg7/b;

    iget-object v0, v0, Lg7/b;->e:Ln7/b;

    return-object v0
.end method

.method public d()Ln7/e;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/a;->a:Lg7/b;

    iget-object v0, v0, Lg7/b;->f:Ln7/e;

    return-object v0
.end method

.method public e()Ln7/d;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/a;->a:Lg7/b;

    iget-object v0, v0, Lg7/b;->g:Ln7/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/a;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/a;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/a;->a()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/a;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/a;->b()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/a;->c()Ln7/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/a;->c()Ln7/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln7/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/a;->d()Ln7/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/a;->d()Ln7/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln7/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/a;->e()Ln7/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/a;->e()Ln7/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln7/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/a;->f()Ln7/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/a;->f()Ln7/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln7/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public f()Ln7/a;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/a;->a:Lg7/b;

    iget-object v0, v0, Lg7/b;->h:Ln7/a;

    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "McEliece-CCA2"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    new-instance v8, Lm7/b;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/a;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/a;->b()I

    move-result v3

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/a;->c()Ln7/b;

    move-result-object v4

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/a;->d()Ln7/e;

    move-result-object v5

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/a;->e()Ln7/d;

    move-result-object v6

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/a;->a:Lg7/b;

    iget-object v1, v1, Lg7/a;->b:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/reflect/p;->t(Ljava/lang/String;)Lk6/b;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lm7/b;-><init>(IILn7/b;Ln7/e;Ln7/d;Lk6/b;)V

    new-instance v1, Lk6/b;

    sget-object v2, Lm7/a;->c:Lt5/a;

    invoke-direct {v1, v2}, Lk6/b;-><init>(Lt5/a;)V

    new-instance v2, Ld6/a;

    invoke-direct {v2, v1, v8, v0, v0}, Ld6/a;-><init>(Lk6/b;Lt5/o1;Lt5/v1;[B)V

    invoke-virtual {v2}, Lt5/o1;->c()[B

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
    .locals 3

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/a;->a:Lg7/b;

    iget v1, v0, Lg7/b;->d:I

    mul-int/lit8 v1, v1, 0x25

    iget v2, v0, Lg7/b;->c:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x25

    iget-object v2, v0, Lg7/b;->e:Ln7/b;

    iget v2, v2, Ln7/b;->b:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, v0, Lg7/b;->f:Ln7/e;

    invoke-virtual {v0}, Ln7/e;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/a;->a:Lg7/b;

    iget-object v1, v1, Lg7/b;->g:Ln7/d;

    invoke-virtual {v1}, Ln7/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/a;->a:Lg7/b;

    iget-object v0, v0, Lg7/b;->h:Ln7/a;

    invoke-virtual {v0}, Ln7/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
