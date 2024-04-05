.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field private a:Lg7/f;


# direct methods
.method public constructor <init>(Lg7/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/d;->a:Lg7/f;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/d;->a:Lg7/f;

    iget v0, v0, Lg7/f;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/d;->a:Lg7/f;

    iget v0, v0, Lg7/f;->c:I

    return v0
.end method

.method public c()Ln7/a;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/d;->a:Lg7/f;

    iget-object v0, v0, Lg7/f;->d:Ln7/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/d;

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/d;->a:Lg7/f;

    iget v0, v0, Lg7/f;->b:I

    invoke-virtual {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/d;->a()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/d;->a:Lg7/f;

    iget v0, v0, Lg7/f;->c:I

    invoke-virtual {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/d;->b()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/d;->a:Lg7/f;

    iget-object v0, v0, Lg7/f;->d:Ln7/a;

    invoke-virtual {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/d;->c()Ln7/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln7/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "McEliece"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 4

    new-instance v0, Lm7/e;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/d;->a:Lg7/f;

    iget v2, v1, Lg7/f;->b:I

    iget v3, v1, Lg7/f;->c:I

    iget-object v1, v1, Lg7/f;->d:Ln7/a;

    invoke-direct {v0, v2, v3, v1}, Lm7/e;-><init>(IILn7/a;)V

    new-instance v1, Lk6/b;

    sget-object v2, Lm7/a;->b:Lt5/a;

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

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/d;->a:Lg7/f;

    iget v1, v0, Lg7/f;->b:I

    iget v2, v0, Lg7/f;->c:I

    mul-int/lit8 v2, v2, 0x25

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x25

    iget-object v0, v0, Lg7/f;->d:Ln7/a;

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

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/d;->a:Lg7/f;

    iget v1, v1, Lg7/f;->b:I

    const-string v2, "\n"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " error correction capability: "

    invoke-static {v0, v1}, Landroid/support/v4/media/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/d;->a:Lg7/f;

    iget v1, v1, Lg7/f;->c:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " generator matrix           : "

    invoke-static {v0, v1}, Landroid/support/v4/media/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/d;->a:Lg7/f;

    iget-object v1, v1, Lg7/f;->d:Ln7/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
