.class public final Ln7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>([B)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const-string v1, "invalid encoding"

    const/4 v2, 0x4

    if-le v0, v2, :cond_a

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->i(I[B)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    sget v5, Ln7/c;->a:I

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v6, v5

    goto :goto_1

    :cond_0
    if-gez v4, :cond_1

    neg-int v4, v4

    :cond_1
    move v6, v0

    :goto_0
    if-lez v4, :cond_2

    add-int/lit8 v6, v6, 0x1

    ushr-int/lit8 v4, v4, 0x8

    goto :goto_0

    :cond_2
    :goto_1
    array-length v4, p1

    mul-int v7, v3, v6

    add-int/2addr v7, v2

    if-ne v4, v7, :cond_9

    new-array v4, v3, [I

    iput-object v4, p0, Ln7/d;->a:[I

    move v4, v0

    :goto_2
    if-ge v4, v3, :cond_4

    iget-object v7, p0, Ln7/d;->a:[I

    mul-int v8, v4, v6

    add-int/2addr v8, v2

    add-int/lit8 v9, v6, -0x1

    move v10, v0

    :goto_3
    if-ltz v9, :cond_3

    add-int v11, v8, v9

    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    mul-int/lit8 v12, v9, 0x8

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    :cond_3
    aput v10, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Ln7/d;->a:[I

    array-length v2, p1

    new-array v3, v2, [Z

    move v4, v0

    :goto_4
    if-ge v4, v2, :cond_6

    aget v6, p1, v4

    if-ltz v6, :cond_7

    if-ge v6, v2, :cond_7

    aget-boolean v7, v3, v6

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    aput-boolean v5, v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    move v0, v5

    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()[B
    .locals 9

    iget-object v0, p0, Ln7/d;->a:[I

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    sget v2, Ln7/c;->a:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    if-gez v1, :cond_1

    neg-int v1, v1

    :cond_1
    move v3, v2

    :goto_0
    if-lez v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    ushr-int/lit8 v1, v1, 0x8

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    mul-int v3, v0, v1

    add-int/lit8 v3, v3, 0x4

    new-array v3, v3, [B

    invoke-static {v0, v2, v3}, Lkotlin/jvm/internal/s;->n(II[B)V

    :goto_2
    if-ge v2, v0, :cond_4

    iget-object v4, p0, Ln7/d;->a:[I

    aget v4, v4, v2

    mul-int v5, v2, v1

    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v1, -0x1

    :goto_3
    if-ltz v6, :cond_3

    add-int v7, v5, v6

    mul-int/lit8 v8, v6, 0x8

    ushr-int v8, v4, v8

    int-to-byte v8, v8

    aput-byte v8, v3, v7

    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Ln7/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ln7/d;

    iget-object v0, p0, Ln7/d;->a:[I

    iget-object p1, p1, Ln7/d;->a:[I

    array-length v2, v0

    array-length v3, p1

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move v4, v3

    :goto_0
    if-ltz v2, :cond_3

    aget v5, v0, v2

    aget v6, p1, v2

    if-ne v5, v6, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    and-int/2addr v4, v5

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ln7/d;->a:[I

    invoke-static {v0}, Lv7/a;->c([I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "["

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ln7/d;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Ln7/d;->a:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    const-string v2, ", "

    invoke-static {v0, v2}, Landroid/support/v4/media/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ln7/d;->a:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "]"

    invoke-static {v0, v1}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
