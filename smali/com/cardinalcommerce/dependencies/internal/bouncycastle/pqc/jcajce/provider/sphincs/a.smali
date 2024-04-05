.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/sphincs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/a/d;
.implements Ljava/security/PrivateKey;


# instance fields
.field public transient b:Lt5/a;

.field public transient c:Lk7/a;

.field public transient d:Lt5/v1;


# direct methods
.method public constructor <init>(Ld6/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ld6/a;->e:Lt5/v1;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/sphincs/a;->d:Lt5/v1;

    iget-object v0, p1, Ld6/a;->c:Lk6/b;

    iget-object v0, v0, Lk6/b;->c:Lt5/h1;

    invoke-static {v0}, Lm7/h;->e(Lt5/h1;)Lm7/h;

    move-result-object v0

    iget-object v0, v0, Lm7/h;->c:Lk6/b;

    iget-object v0, v0, Lk6/b;->b:Lt5/a;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/sphincs/a;->b:Lt5/a;

    invoke-static {p1}, Ll7/a;->a(Ld6/a;)Lr5/q;

    move-result-object p1

    check-cast p1, Lk7/a;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/sphincs/a;->c:Lk7/a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/sphincs/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/sphincs/a;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/sphincs/a;->b:Lt5/a;

    iget-object v3, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/sphincs/a;->b:Lt5/a;

    invoke-virtual {v1, v3}, Lt5/s1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/sphincs/a;->c:Lk7/a;

    iget-object v1, v1, Lk7/a;->c:[B

    invoke-static {v1}, Lv7/a;->k([B)[B

    move-result-object v1

    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/sphincs/a;->c:Lk7/a;

    iget-object p1, p1, Lk7/a;->c:[B

    invoke-static {p1}, Lv7/a;->k([B)[B

    move-result-object p1

    invoke-static {v1, p1}, Lv7/a;->g([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "SPHINCS-256"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/sphincs/a;->c:Lk7/a;

    iget-object v2, v1, Lg7/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/sphincs/a;->d:Lt5/v1;

    invoke-static {v1, v2}, La0/b;->m(Lr5/q;Lt5/v1;)Ld6/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lk6/b;

    sget-object v2, Lm7/a;->d:Lt5/a;

    new-instance v3, Lm7/h;

    new-instance v4, Lk6/b;

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/sphincs/a;->b:Lt5/a;

    invoke-direct {v4, v5}, Lk6/b;-><init>(Lt5/a;)V

    invoke-direct {v3, v4}, Lm7/h;-><init>(Lk6/b;)V

    invoke-direct {v1, v2, v3}, Lk6/b;-><init>(Lt5/a;Lt5/h1;)V

    new-instance v2, Ld6/a;

    new-instance v3, Lt5/b0;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/sphincs/a;->c:Lk7/a;

    iget-object v4, v4, Lk7/a;->c:[B

    invoke-static {v4}, Lv7/a;->k([B)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lt5/b0;-><init>([B)V

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/sphincs/a;->d:Lt5/v1;

    invoke-direct {v2, v1, v3, v4, v0}, Ld6/a;-><init>(Lk6/b;Lt5/o1;Lt5/v1;[B)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lt5/o1;->c()[B

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
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/sphincs/a;->b:Lt5/a;

    invoke-virtual {v0}, Lt5/a;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/sphincs/a;->c:Lk7/a;

    iget-object v1, v1, Lk7/a;->c:[B

    invoke-static {v1}, Lv7/a;->k([B)[B

    move-result-object v1

    invoke-static {v1}, Lv7/a;->b([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v0

    return v1
.end method
