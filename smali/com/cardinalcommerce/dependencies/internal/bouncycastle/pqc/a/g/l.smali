.class public final Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/n;

.field public final b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/i;

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/n;

    iget v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/n;->b:I

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/i;

    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/n;->a:Ll5/c;

    invoke-direct {v1, v0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/i;-><init>(ILl5/c;)V

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;->b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/i;

    new-array p1, v0, [B

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;->c:[B

    new-array p1, v0, [B

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;->d:[B

    return-void
.end method


# virtual methods
.method public final a(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;)Ln2/x;
    .locals 7

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/n;

    iget v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/n;->d:I

    new-array v0, v0, [[B

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/n;

    iget v3, v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/n;->d:I

    if-ge v1, v3, :cond_1

    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;

    invoke-direct {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;-><init>()V

    iget v3, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->a:I

    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->c(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;

    iget-wide v3, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->b:J

    invoke-virtual {v2, v3, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->a(J)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;

    iget v3, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;->e:I

    iput v3, v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;->e:I

    iput v1, v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;->f:I

    iget v3, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;->g:I

    iput v3, v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;->g:I

    iget p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->d:I

    invoke-virtual {v2, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->d(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;

    invoke-direct {v2, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;)V

    if-ltz v1, :cond_0

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/n;

    iget p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/n;->d:I

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;->b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/i;

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;->c:[B

    int-to-long v4, v1

    const/16 v6, 0x20

    invoke-static {v6, v4, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d;->e(IJ)[B

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/i;->b([B[B)[B

    move-result-object p1

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/n;

    iget v3, v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/n;->c:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, p1, v3, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;->c([BILcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;)[B

    move-result-object p1

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    move-object p1, v2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ln2/x;

    invoke-direct {p1, v2, v0}, Ln2/x;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/n;[[B)V

    return-object p1
.end method

.method public final b([B[B)V
    .locals 2

    array-length v0, p1

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/n;

    iget v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/n;->b:I

    if-ne v0, v1, :cond_2

    if-eqz p2, :cond_1

    array-length v0, p2

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;->c:[B

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;->d:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of publicSeed needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "publicSeed == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of secretKeySeed needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c([BILcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;)[B
    .locals 7

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/n;

    iget v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/n;->b:I

    array-length v1, p1

    if-ne v1, v0, :cond_5

    invoke-virtual {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;->a()[B

    const/4 v1, 0x0

    add-int/lit8 v2, p2, 0x0

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/n;

    iget v3, v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/n;->c:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_4

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    sub-int/2addr p2, v4

    invoke-virtual {p0, p1, p2, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;->c([BILcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;)[B

    move-result-object p1

    new-instance p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;

    invoke-direct {p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;-><init>()V

    iget v3, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->a:I

    invoke-virtual {p2, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->c(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object p2

    check-cast p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;

    iget-wide v5, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->b:J

    invoke-virtual {p2, v5, v6}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->a(J)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object p2

    check-cast p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;

    iget v3, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;->e:I

    iput v3, p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;->e:I

    iget p3, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;->f:I

    iput p3, p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;->f:I

    sub-int/2addr v2, v4

    iput v2, p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;->g:I

    invoke-virtual {p2, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->d(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object p2

    check-cast p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;

    invoke-direct {p3, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;)V

    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;->b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/i;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;->d:[B

    invoke-virtual {p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;->a()[B

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/i;->b([B[B)[B

    move-result-object p2

    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;

    invoke-direct {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;-><init>()V

    iget v3, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->a:I

    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->c(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;

    iget-wide v5, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->b:J

    invoke-virtual {v2, v5, v6}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->a(J)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;

    iget v3, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;->e:I

    iput v3, v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;->e:I

    iget v3, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;->f:I

    iput v3, v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;->f:I

    iget p3, p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;->g:I

    iput p3, v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;->g:I

    invoke-virtual {v2, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->d(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object p3

    check-cast p3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;

    invoke-direct {v2, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;)V

    iget-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;->b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/i;

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;->d:[B

    invoke-virtual {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;->a()[B

    move-result-object v2

    invoke-virtual {p3, v3, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/i;->b([B[B)[B

    move-result-object p3

    new-array v2, v0, [B

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    aget-byte v4, p1, v3

    aget-byte v5, p3, v3

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;->b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p3, p2

    iget v3, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/i;->b:I

    if-ne p3, v3, :cond_3

    if-ne v0, v3, :cond_2

    invoke-virtual {p1, p2, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/i;->a([BI[B)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong in length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong key length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "max chain length must not be greater than w"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startHash needs to be "

    const-string p3, "bytes"

    invoke-static {p2, v0, p3}, Landroid/support/v4/media/a;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d([BLcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;)[B
    .locals 3

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;-><init>()V

    iget v1, p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->a:I

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->c(I)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;

    iget-wide v1, p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;->a(J)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o$a;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;

    iget p2, p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;->e:I

    iput p2, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;->e:I

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k$a;->e()Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/o;

    move-result-object p2

    check-cast p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/l;->b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/i;

    invoke-virtual {p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/k;->a()[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/i;->b([B[B)[B

    move-result-object p1

    return-object p1
.end method
