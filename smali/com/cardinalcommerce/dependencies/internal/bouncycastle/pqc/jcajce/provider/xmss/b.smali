.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/xmss/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field public transient b:Lt5/a;

.field public transient c:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/r;


# direct methods
.method public constructor <init>(Lk6/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lk6/a;->b:Lk6/b;

    iget-object v0, v0, Lk6/b;->c:Lt5/h1;

    invoke-static {v0}, Lm7/j;->e(Lt5/h1;)Lm7/j;

    move-result-object v0

    iget-object v0, v0, Lm7/j;->e:Lk6/b;

    iget-object v0, v0, Lk6/b;->b:Lt5/a;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/xmss/b;->b:Lt5/a;

    invoke-static {p1}, Ll7/b;->a(Lk6/a;)Lr5/q;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/r;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/xmss/b;->c:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/r;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/xmss/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/xmss/b;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/xmss/b;->b:Lt5/a;

    iget-object v3, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/xmss/b;->b:Lt5/a;

    invoke-virtual {v1, v3}, Lt5/s1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/xmss/b;->c:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/r;

    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/r;->a()[B

    move-result-object v1

    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/xmss/b;->c:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/r;

    invoke-virtual {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/r;->a()[B

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

    const-string v0, "XMSSMT"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/xmss/b;->c:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/r;

    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->g(Lr5/q;)Lk6/a;

    move-result-object v0

    invoke-virtual {v0}, Lt5/o1;->c()[B

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
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/xmss/b;->b:Lt5/a;

    invoke-virtual {v0}, Lt5/a;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/xmss/b;->c:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/r;

    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/r;->a()[B

    move-result-object v1

    invoke-static {v1}, Lv7/a;->b([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v0

    return v1
.end method
