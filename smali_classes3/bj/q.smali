.class public final Lbj/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lbj/b0;->f:[B

    iput-object v0, p0, Lbj/q;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, p1, [Lt5/d1;

    iput-object v0, p0, Lbj/q;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, [Lt5/d1;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    iget-object v2, p0, Lbj/q;->d:Ljava/lang/Object;

    check-cast v2, [Lt5/d1;

    new-instance v3, Lt5/d1;

    add-int/lit8 v4, p2, 0x4

    mul-int/lit8 v4, v4, 0x11

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v4}, Lt5/d1;-><init>(I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x11

    .line 7
    iput p2, p0, Lbj/q;->c:I

    .line 8
    iput p1, p0, Lbj/q;->b:I

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lbj/q;->a:I

    return-void
.end method

.method public synthetic constructor <init>(I[B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lbj/q;->d:Ljava/lang/Object;

    .line 12
    iput p1, p0, Lbj/q;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lbj/q;->a:I

    if-ltz v0, :cond_1

    iget v1, p0, Lbj/q;->c:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lbj/q;->b:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbj/p;->f(Z)V

    return-void
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lbj/q;->c:I

    iget v1, p0, Lbj/q;->a:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lbj/q;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lbj/q;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lbj/q;->b:I

    iget v0, p0, Lbj/q;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbj/q;->a:I

    invoke-virtual {p0}, Lbj/q;->a()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lbj/q;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbj/p;->f(Z)V

    iget v0, p0, Lbj/q;->a:I

    return v0
.end method

.method public final e()Lt5/d1;
    .locals 2

    iget-object v0, p0, Lbj/q;->d:Ljava/lang/Object;

    check-cast v0, [Lt5/d1;

    iget v1, p0, Lbj/q;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final f(II)[[B
    .locals 12

    iget v0, p0, Lbj/q;->b:I

    mul-int/2addr v0, p2

    iget v1, p0, Lbj/q;->c:I

    mul-int/2addr v1, p1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iget v2, p0, Lbj/q;->b:I

    mul-int/2addr v2, p2

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_1

    sub-int v5, v2, v4

    sub-int/2addr v5, v3

    iget-object v6, p0, Lbj/q;->d:Ljava/lang/Object;

    check-cast v6, [Lt5/d1;

    div-int v7, v4, p2

    aget-object v6, v6, v7

    iget-object v7, v6, Lt5/d1;->b:Ljava/io/Serializable;

    check-cast v7, [B

    array-length v7, v7

    mul-int/2addr v7, p1

    new-array v8, v7, [B

    move v9, v1

    :goto_1
    if-ge v9, v7, :cond_0

    iget-object v10, v6, Lt5/d1;->b:Ljava/io/Serializable;

    check-cast v10, [B

    div-int v11, v9, p1

    aget-byte v10, v10, v11

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    aput-object v8, v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lbj/q;->d:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, Lbj/q;->a:I

    aget-byte v0, v0, v1

    iget v1, p0, Lbj/q;->b:I

    const/16 v2, 0x80

    shr-int v1, v2, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lbj/q;->m()V

    return v0
.end method

.method public final h(I)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lbj/q;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lbj/q;->b:I

    move v1, v0

    :goto_0
    iget v2, p0, Lbj/q;->b:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lbj/q;->b:I

    iget-object v3, p0, Lbj/q;->d:Ljava/lang/Object;

    check-cast v3, [B

    iget v4, p0, Lbj/q;->a:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lbj/q;->a:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lbj/q;->d:Ljava/lang/Object;

    check-cast v4, [B

    iget v5, p0, Lbj/q;->a:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v6, v2, 0x8

    shr-int/2addr v4, v6

    or-int/2addr v1, v4

    const/4 v4, -0x1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int p1, v4, p1

    and-int/2addr p1, v1

    if-ne v2, v3, :cond_2

    iput v0, p0, Lbj/q;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lbj/q;->a:I

    :cond_2
    invoke-virtual {p0}, Lbj/q;->a()V

    return p1
.end method

.method public final i(I[B)V
    .locals 9

    shr-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    add-int/2addr v0, v1

    move v2, v1

    :goto_0
    const/16 v3, 0xff

    const/16 v4, 0x8

    if-ge v2, v0, :cond_0

    iget-object v5, p0, Lbj/q;->d:Ljava/lang/Object;

    check-cast v5, [B

    iget v6, p0, Lbj/q;->a:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lbj/q;->a:I

    aget-byte v6, v5, v6

    iget v8, p0, Lbj/q;->b:I

    shl-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, p2, v2

    aget-byte v5, v5, v7

    and-int/2addr v3, v5

    sub-int/2addr v4, v8

    shr-int/2addr v3, v4

    or-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_1

    return-void

    :cond_1
    aget-byte v2, p2, v0

    shr-int v5, v3, p1

    and-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    iget v5, p0, Lbj/q;->b:I

    add-int v6, v5, p1

    if-le v6, v4, :cond_2

    iget-object v6, p0, Lbj/q;->d:Ljava/lang/Object;

    check-cast v6, [B

    iget v7, p0, Lbj/q;->a:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lbj/q;->a:I

    aget-byte v6, v6, v7

    and-int/2addr v6, v3

    shl-int/2addr v6, v5

    or-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    sub-int/2addr v5, v4

    iput v5, p0, Lbj/q;->b:I

    :cond_2
    iget v2, p0, Lbj/q;->b:I

    add-int/2addr v2, p1

    iput v2, p0, Lbj/q;->b:I

    iget-object v5, p0, Lbj/q;->d:Ljava/lang/Object;

    check-cast v5, [B

    iget v6, p0, Lbj/q;->a:I

    aget-byte v5, v5, v6

    and-int/2addr v3, v5

    rsub-int/lit8 v5, v2, 0x8

    shr-int/2addr v3, v5

    aget-byte v5, p2, v0

    rsub-int/lit8 p1, p1, 0x8

    shl-int p1, v3, p1

    int-to-byte p1, p1

    or-int/2addr p1, v5

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    if-ne v2, v4, :cond_3

    iput v1, p0, Lbj/q;->b:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lbj/q;->a:I

    :cond_3
    invoke-virtual {p0}, Lbj/q;->a()V

    return-void
.end method

.method public final j(I[B)V
    .locals 3

    iget v0, p0, Lbj/q;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lbj/p;->f(Z)V

    iget-object v0, p0, Lbj/q;->d:Ljava/lang/Object;

    check-cast v0, [B

    iget v2, p0, Lbj/q;->a:I

    invoke-static {v0, v2, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lbj/q;->a:I

    add-int/2addr p2, p1

    iput p2, p0, Lbj/q;->a:I

    invoke-virtual {p0}, Lbj/q;->a()V

    return-void
.end method

.method public final k(I[B)V
    .locals 0

    iput-object p2, p0, Lbj/q;->d:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, p0, Lbj/q;->a:I

    iput p2, p0, Lbj/q;->b:I

    iput p1, p0, Lbj/q;->c:I

    return-void
.end method

.method public final l(I)V
    .locals 1

    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lbj/q;->a:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, Lbj/q;->b:I

    invoke-virtual {p0}, Lbj/q;->a()V

    return-void
.end method

.method public final m()V
    .locals 2

    iget v0, p0, Lbj/q;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbj/q;->b:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lbj/q;->b:I

    iget v0, p0, Lbj/q;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbj/q;->a:I

    :cond_0
    invoke-virtual {p0}, Lbj/q;->a()V

    return-void
.end method

.method public final n(I)V
    .locals 3

    div-int/lit8 v0, p1, 0x8

    iget v1, p0, Lbj/q;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lbj/q;->a:I

    iget v2, p0, Lbj/q;->b:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr p1, v2

    iput p1, p0, Lbj/q;->b:I

    const/4 v0, 0x7

    if-le p1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbj/q;->a:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lbj/q;->b:I

    :cond_0
    invoke-virtual {p0}, Lbj/q;->a()V

    return-void
.end method

.method public final o(I)V
    .locals 1

    iget v0, p0, Lbj/q;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbj/p;->f(Z)V

    iget v0, p0, Lbj/q;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lbj/q;->a:I

    invoke-virtual {p0}, Lbj/q;->a()V

    return-void
.end method
