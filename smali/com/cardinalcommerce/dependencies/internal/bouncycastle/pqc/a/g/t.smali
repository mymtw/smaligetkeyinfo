.class public final Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/f;

.field public final b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILl5/c;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-lt p1, v0, :cond_3

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;

    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/n;

    invoke-direct {v2, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/n;-><init>(Ll5/c;)V

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/n;)V

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;->b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;

    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;->c:I

    move p2, v0

    :goto_0
    iget v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;->c:I

    if-gt p2, v1, :cond_2

    sub-int/2addr v1, p2

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iput p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;->d:I

    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;->b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;

    iget-object p2, p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/n;

    iget-object p2, p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/n;->a:Ll5/c;

    invoke-interface {p2}, Ll5/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;->a()I

    move-result v0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;->b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;

    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/n;

    iget v2, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/n;->c:I

    iget v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/n;->d:I

    if-eqz p2, :cond_0

    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/f;->c:Ljava/util/Map;

    invoke-static {v0, v2, v1, p2, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/f;->a(IIILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/f;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/f;

    return-void

    :cond_0
    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/f;->c:Ljava/util/Map;

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "algorithmName == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "should never happen..."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "height must be >= 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;->b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;

    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/n;

    iget v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/n;->b:I

    return v0
.end method
