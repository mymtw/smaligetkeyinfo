.class public final Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll5/c;

.field public final b:I


# direct methods
.method public constructor <init>(ILl5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/i;->a:Ll5/c;

    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/i;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "digest == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([BI[B)[B
    .locals 2

    int-to-long v0, p2

    iget p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/i;->b:I

    invoke-static {p2, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d;->e(IJ)[B

    move-result-object p2

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/i;->a:Ll5/c;

    array-length v1, p2

    invoke-interface {v0, p2, v1}, Ll5/c;->b([BI)V

    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/i;->a:Ll5/c;

    array-length v0, p1

    invoke-interface {p2, p1, v0}, Ll5/c;->b([BI)V

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/i;->a:Ll5/c;

    array-length p2, p3

    invoke-interface {p1, p3, p2}, Ll5/c;->b([BI)V

    iget p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/i;->b:I

    new-array p2, p1, [B

    iget-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/i;->a:Ll5/c;

    instance-of v0, p3, Ll5/a;

    if-eqz v0, :cond_0

    check-cast p3, Ll5/a;

    invoke-interface {p3, p1, p2}, Ll5/a;->a(I[B)I

    goto :goto_0

    :cond_0
    invoke-interface {p3, p2}, Ll5/c;->c([B)I

    :goto_0
    return-object p2
.end method

.method public final b([B[B)[B
    .locals 2

    array-length v0, p1

    iget v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/i;->b:I

    if-ne v0, v1, :cond_1

    array-length v0, p2

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/i;->a([BI[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong address length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong key length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
