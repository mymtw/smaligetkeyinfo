.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/newhope/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/a/b;


# instance fields
.field public transient b:Lh7/a;

.field public transient c:Lt5/v1;


# direct methods
.method public constructor <init>(Ld6/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ld6/a;->e:Lt5/v1;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/newhope/a;->c:Lt5/v1;

    invoke-static {p1}, Ll7/a;->a(Ld6/a;)Lr5/q;

    move-result-object p1

    check-cast p1, Lh7/a;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/newhope/a;->b:Lh7/a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/newhope/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/newhope/a;

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/newhope/a;->b:Lh7/a;

    iget-object v0, v0, Lh7/a;->b:[S

    invoke-static {v0}, Lv7/a;->l([S)[S

    move-result-object v0

    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/newhope/a;->b:Lh7/a;

    iget-object p1, p1, Lh7/a;->b:[S

    invoke-static {p1}, Lv7/a;->l([S)[S

    move-result-object p1

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_6

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    array-length v2, v0

    array-length v3, p1

    if-eq v2, v3, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_0
    array-length v3, v0

    if-eq v2, v3, :cond_5

    aget-short v3, v0, v2

    aget-short v4, p1, v2

    if-eq v3, v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v1, 0x1

    :cond_6
    :goto_2
    return v1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "NH"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/newhope/a;->b:Lh7/a;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/newhope/a;->c:Lt5/v1;

    invoke-static {v0, v1}, La0/b;->m(Lr5/q;Lt5/v1;)Ld6/a;

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

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/newhope/a;->b:Lh7/a;

    iget-object v0, v0, Lh7/a;->b:[S

    invoke-static {v0}, Lv7/a;->l([S)[S

    move-result-object v0

    invoke-static {v0}, Lv7/a;->e([S)I

    move-result v0

    return v0
.end method
