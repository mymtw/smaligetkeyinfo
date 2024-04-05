.class public final Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/e;

.field public final b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IILl5/c;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/p;->c:I

    iput p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/p;->d:I

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;

    const/4 v1, 0x2

    if-lt p1, v1, :cond_3

    rem-int v1, p1, p2

    if-nez v1, :cond_2

    div-int v1, p1, p2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-direct {v0, v1, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;-><init>(ILl5/c;)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/p;->b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;

    iget-object p3, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;->b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;

    iget-object p3, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/n;

    iget-object p3, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/n;->a:Ll5/c;

    invoke-interface {p3}, Ll5/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/p;->a()I

    move-result v2

    iget-object p3, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;->b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;

    iget-object p3, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/n;

    iget v3, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/n;->c:I

    iget v4, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/n;->d:I

    if-eqz v1, :cond_0

    sget-object p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/e;->c:Ljava/util/Map;

    move v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/e;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/e;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/p;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/e;

    return-void

    :cond_0
    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/e;->c:Ljava/util/Map;

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "algorithmName == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "height / layers must be greater than 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "layers must divide totalHeight without remainder"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "totalHeight must be > 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/p;->b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;->a()I

    move-result v0

    return v0
.end method
