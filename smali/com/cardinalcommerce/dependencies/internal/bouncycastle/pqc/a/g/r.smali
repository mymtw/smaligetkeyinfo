.class public final Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/r;
.super Lr5/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/r$a;
    }
.end annotation


# instance fields
.field public final c:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/p;

.field public final d:I

.field public final e:[B

.field public final f:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/r$a;)V
    .locals 3

    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/r$a;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/p;

    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/p;->b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;

    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;->b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;

    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/n;

    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/n;->a:Ll5/c;

    invoke-interface {v0}, Ll5/c;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lr5/c0;-><init>(Ljava/lang/Object;Z)V

    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/r$a;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/p;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/r;->c:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/p;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/p;->a()I

    move-result v2

    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/p;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/e;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/e;->a:I

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/r;->d:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/r;->d:I

    :goto_0
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/r$a;->b:[B

    if-eqz v0, :cond_2

    array-length v1, v0

    if-ne v1, v2, :cond_1

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/r;->e:[B

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length of root must be equal to length of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/r;->e:[B

    :goto_1
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/r$a;->c:[B

    if-eqz p1, :cond_4

    array-length v0, p1

    if-ne v0, v2, :cond_3

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/r;->f:[B

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length of publicSeed must be equal to length of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-array p1, v2, [B

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/r;->f:[B

    :goto_2
    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()[B
    .locals 4

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/r;->c:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/p;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/p;->a()I

    move-result v0

    iget v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/r;->d:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    add-int/lit8 v3, v0, 0x4

    add-int/2addr v3, v0

    new-array v3, v3, [B

    invoke-static {v1, v2, v3}, Landroidx/work/p;->d(II[B)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    add-int v1, v0, v0

    new-array v3, v1, [B

    :goto_0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/r;->e:[B

    invoke-static {v3, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d;->c([B[BI)V

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/r;->f:[B

    invoke-static {v3, v0, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d;->c([B[BI)V

    return-object v3
.end method
