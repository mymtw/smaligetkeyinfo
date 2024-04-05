.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field private a:Lg7/c;


# direct methods
.method public constructor <init>(Lg7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/b;->a:Lg7/c;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/b;->a:Lg7/c;

    iget v0, v0, Lg7/c;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/b;->a:Lg7/c;

    iget v0, v0, Lg7/c;->d:I

    return v0
.end method

.method public c()Ln7/a;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/b;->a:Lg7/c;

    iget-object v0, v0, Lg7/c;->e:Ln7/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/b;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/b;->a:Lg7/c;

    iget v1, v1, Lg7/c;->c:I

    invoke-virtual {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/b;->a()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/b;->a:Lg7/c;

    iget v1, v1, Lg7/c;->d:I

    invoke-virtual {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/b;->b()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/b;->a:Lg7/c;

    iget-object v1, v1, Lg7/c;->e:Ln7/a;

    invoke-virtual {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/b;->c()Ln7/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln7/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "McEliece-CCA2"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 5

    new-instance v0, Lm7/c;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/b;->a:Lg7/c;

    iget v2, v1, Lg7/c;->c:I

    iget v3, v1, Lg7/c;->d:I

    iget-object v4, v1, Lg7/c;->e:Ln7/a;

    iget-object v1, v1, Lg7/a;->b:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/reflect/p;->t(Ljava/lang/String;)Lk6/b;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lm7/c;-><init>(IILn7/a;Lk6/b;)V

    new-instance v1, Lk6/b;

    sget-object v2, Lm7/a;->c:Lt5/a;

    invoke-direct {v1, v2}, Lk6/b;-><init>(Lt5/a;)V

    :try_start_0
    new-instance v2, Lk6/a;

    invoke-direct {v2, v1, v0}, Lk6/a;-><init>(Lk6/b;Lt5/o1;)V

    invoke-virtual {v2}, Lt5/o1;->c()[B

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
    .locals 3

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/b;->a:Lg7/c;

    iget v1, v0, Lg7/c;->c:I

    iget v2, v0, Lg7/c;->d:I

    mul-int/lit8 v2, v2, 0x25

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x25

    iget-object v0, v0, Lg7/c;->e:Ln7/a;

    invoke-virtual {v0}, Ln7/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "McEliecePublicKey:\n"

    const-string v1, " length of the code         : "

    invoke-static {v0, v1}, Landroid/support/v4/media/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/b;->a:Lg7/c;

    iget v1, v1, Lg7/c;->c:I

    const-string v2, "\n"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " error correction capability: "

    invoke-static {v0, v1}, Landroid/support/v4/media/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/b;->a:Lg7/c;

    iget v1, v1, Lg7/c;->d:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " generator matrix           : "

    invoke-static {v0, v1}, Landroid/support/v4/media/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/b;->a:Lg7/c;

    iget-object v1, v1, Lg7/c;->e:Ln7/a;

    invoke-virtual {v1}, Ln7/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
