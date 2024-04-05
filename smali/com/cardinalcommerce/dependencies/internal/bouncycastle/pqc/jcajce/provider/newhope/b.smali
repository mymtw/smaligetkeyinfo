.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/newhope/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/a/c;


# instance fields
.field public transient b:Lh7/b;


# direct methods
.method public constructor <init>(Lk6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ll7/b;->a(Lk6/a;)Lr5/q;

    move-result-object p1

    check-cast p1, Lh7/b;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/newhope/b;->b:Lh7/b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/newhope/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/newhope/b;

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/newhope/b;->b:Lh7/b;

    iget-object v0, v0, Lh7/b;->b:[B

    invoke-static {v0}, Lv7/a;->k([B)[B

    move-result-object v0

    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/newhope/b;->b:Lh7/b;

    iget-object p1, p1, Lh7/b;->b:[B

    invoke-static {p1}, Lv7/a;->k([B)[B

    move-result-object p1

    invoke-static {v0, p1}, Lv7/a;->g([B[B)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "NH"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/newhope/b;->b:Lh7/b;

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
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/newhope/b;->b:Lh7/b;

    iget-object v0, v0, Lh7/b;->b:[B

    invoke-static {v0}, Lv7/a;->k([B)[B

    move-result-object v0

    invoke-static {v0}, Lv7/a;->b([B)I

    move-result v0

    return v0
.end method
