.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/qtesla/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field public transient b:Li7/b;


# direct methods
.method public constructor <init>(Lk6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ll7/b;->a(Lk6/a;)Lr5/q;

    move-result-object p1

    check-cast p1, Li7/b;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/qtesla/b;->b:Li7/b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/qtesla/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/qtesla/b;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/qtesla/b;->b:Li7/b;

    iget v3, v1, Li7/b;->b:I

    iget-object v4, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/qtesla/b;->b:Li7/b;

    iget v4, v4, Li7/b;->b:I

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Li7/b;->c:[B

    invoke-static {v1}, Lv7/a;->k([B)[B

    move-result-object v1

    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/qtesla/b;->b:Li7/b;

    iget-object p1, p1, Li7/b;->c:[B

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

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/qtesla/b;->b:Li7/b;

    iget v0, v0, Li7/b;->b:I

    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/qtesla/b;->b:Li7/b;

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

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/qtesla/b;->b:Li7/b;

    iget v1, v0, Li7/b;->b:I

    iget-object v0, v0, Li7/b;->c:[B

    invoke-static {v0}, Lv7/a;->k([B)[B

    move-result-object v0

    invoke-static {v0}, Lv7/a;->b([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    return v0
.end method
