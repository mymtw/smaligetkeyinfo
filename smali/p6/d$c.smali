.class public final Lp6/d$c;
.super Lp6/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public f:I

.field public g:I

.field public h:[I

.field public i:Lp6/g;


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;)V
    .locals 4

    invoke-direct {p0}, Lp6/d$a;-><init>()V

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p5}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt v0, p1, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    iput v2, p0, Lp6/d$c;->f:I

    new-array p3, v1, [I

    aput p2, p3, v0

    iput-object p3, p0, Lp6/d$c;->h:[I

    goto :goto_0

    :cond_0
    if-ge p3, p4, :cond_2

    if-lez p3, :cond_1

    const/4 v3, 0x3

    iput v3, p0, Lp6/d$c;->f:I

    new-array v3, v3, [I

    aput p2, v3, v0

    aput p3, v3, v1

    aput p4, v3, v2

    iput-object v3, p0, Lp6/d$c;->h:[I

    :goto_0
    iput p1, p0, Lp6/d$c;->g:I

    new-instance p1, Lp6/g;

    invoke-direct {p1, p5}, Lp6/g;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lp6/d$c;->i:Lp6/g;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be larger than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be smaller than k3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x value invalid in F2m field element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILp6/g;[I)V
    .locals 1

    invoke-direct {p0}, Lp6/d$a;-><init>()V

    iput p1, p0, Lp6/d$c;->g:I

    array-length p1, p3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lp6/d$c;->f:I

    iput-object p3, p0, Lp6/d$c;->h:[I

    iput-object p2, p0, Lp6/d$c;->i:Lp6/g;

    return-void
.end method

.method public static v(Lp6/d;Lp6/d;)V
    .locals 2

    instance-of v0, p0, Lp6/d$c;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lp6/d$c;

    if-eqz v0, :cond_2

    check-cast p0, Lp6/d$c;

    check-cast p1, Lp6/d$c;

    iget v0, p0, Lp6/d$c;->f:I

    iget v1, p1, Lp6/d$c;->f:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lp6/d$c;->g:I

    iget v1, p1, Lp6/d$c;->g:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lp6/d$c;->h:[I

    iget-object p1, p1, Lp6/d$c;->h:[I

    invoke-static {p0, p1}, Lv7/a;->h([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Field elements are not elements of the same field F2m"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "One of the F2m field elements has incorrect representation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Field elements are not both instances of ECFieldElement.F2m"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/math/BigInteger;
    .locals 15

    iget-object v0, p0, Lp6/d$c;->i:Lp6/g;

    invoke-virtual {v0}, Lp6/g;->o()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lp6/b;->a:Ljava/math/BigInteger;

    goto :goto_4

    :cond_0
    iget-object v2, v0, Lp6/g;->b:[J

    add-int/lit8 v3, v1, -0x1

    aget-wide v4, v2, v3

    const/16 v2, 0x8

    new-array v6, v2, [B

    const/4 v7, 0x7

    const/4 v8, 0x0

    move v9, v7

    move v10, v8

    move v11, v10

    :goto_0
    const/4 v12, 0x1

    if-ltz v9, :cond_3

    mul-int/lit8 v13, v9, 0x8

    ushr-long v13, v4, v13

    long-to-int v13, v13

    int-to-byte v13, v13

    if-nez v11, :cond_1

    if-eqz v13, :cond_2

    :cond_1
    add-int/lit8 v11, v10, 0x1

    aput-byte v13, v6, v10

    move v10, v11

    move v11, v12

    :cond_2
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_3
    mul-int/2addr v3, v2

    add-int/2addr v3, v10

    new-array v2, v3, [B

    :goto_1
    if-ge v8, v10, :cond_4

    aget-byte v3, v6, v8

    aput-byte v3, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0x2

    :goto_2
    if-ltz v1, :cond_6

    iget-object v3, v0, Lp6/g;->b:[J

    aget-wide v4, v3, v1

    move v3, v7

    :goto_3
    if-ltz v3, :cond_5

    add-int/lit8 v6, v10, 0x1

    mul-int/lit8 v8, v3, 0x8

    ushr-long v8, v4, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v2, v10

    add-int/lit8 v3, v3, -0x1

    move v10, v6

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v12, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    :goto_4
    return-object v0
.end method

.method public final b(I)Lp6/d;
    .locals 11

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move-object v1, p0

    goto :goto_3

    :cond_0
    new-instance v1, Lp6/d$c;

    iget v2, p0, Lp6/d$c;->g:I

    iget-object v3, p0, Lp6/d$c;->h:[I

    iget-object v4, p0, Lp6/d$c;->i:Lp6/g;

    invoke-virtual {v4}, Lp6/g;->o()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v2, 0x3f

    ushr-int/lit8 v6, v6, 0x6

    shl-int/lit8 v0, v6, 0x1

    new-array v6, v0, [J

    iget-object v4, v4, Lp6/g;->b:[J

    const/4 v7, 0x0

    invoke-static {v4, v7, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_3

    shl-int/lit8 v4, v5, 0x1

    :goto_1
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_2

    aget-wide v7, v6, v5

    add-int/lit8 v4, v4, -0x1

    const/16 v9, 0x20

    ushr-long v9, v7, v9

    long-to-int v9, v9

    invoke-static {v9}, Lp6/g;->q(I)J

    move-result-wide v9

    aput-wide v9, v6, v4

    add-int/lit8 v4, v4, -0x1

    long-to-int v7, v7

    invoke-static {v7}, Lp6/g;->q(I)J

    move-result-wide v7

    aput-wide v7, v6, v4

    goto :goto_1

    :cond_2
    invoke-static {v6, v0, v2, v3}, Lp6/g;->k([JII[I)I

    move-result v5

    goto :goto_0

    :cond_3
    new-instance v4, Lp6/g;

    invoke-direct {v4, v6, v5}, Lp6/g;-><init>([JI)V

    :goto_2
    invoke-direct {v1, v2, v4, v3}, Lp6/d$c;-><init>(ILp6/g;[I)V

    :goto_3
    return-object v1
.end method

.method public final c(Lp6/d;)Lp6/d;
    .locals 3

    iget-object v0, p0, Lp6/d$c;->i:Lp6/g;

    invoke-virtual {v0}, Lp6/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/g;

    check-cast p1, Lp6/d$c;

    iget-object p1, p1, Lp6/d$c;->i:Lp6/g;

    invoke-virtual {v0, p1}, Lp6/g;->f(Lp6/g;)V

    new-instance p1, Lp6/d$c;

    iget v1, p0, Lp6/d$c;->g:I

    iget-object v2, p0, Lp6/d$c;->h:[I

    invoke-direct {p1, v1, v0, v2}, Lp6/d$c;-><init>(ILp6/g;[I)V

    return-object p1
.end method

.method public final d(Lp6/d;Lp6/d;)Lp6/d;
    .locals 10

    iget-object v0, p0, Lp6/d$c;->i:Lp6/g;

    check-cast p1, Lp6/d$c;

    iget-object p1, p1, Lp6/d$c;->i:Lp6/g;

    check-cast p2, Lp6/d$c;

    iget-object p2, p2, Lp6/d$c;->i:Lp6/g;

    invoke-virtual {v0}, Lp6/g;->o()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v4, v0

    goto :goto_1

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    new-array v3, v1, [J

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_1

    iget-object v5, v0, Lp6/g;->b:[J

    ushr-int/lit8 v6, v4, 0x1

    aget-wide v6, v5, v6

    add-int/lit8 v5, v4, 0x1

    long-to-int v8, v6

    invoke-static {v8}, Lp6/g;->q(I)J

    move-result-wide v8

    aput-wide v8, v3, v4

    add-int/lit8 v4, v5, 0x1

    const/16 v8, 0x20

    ushr-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Lp6/g;->q(I)J

    move-result-wide v6

    aput-wide v6, v3, v5

    goto :goto_0

    :cond_1
    new-instance v4, Lp6/g;

    invoke-direct {v4, v3, v1}, Lp6/g;-><init>([JI)V

    :goto_1
    invoke-virtual {p1, p2}, Lp6/g;->m(Lp6/g;)Lp6/g;

    move-result-object p1

    if-ne v4, v0, :cond_2

    invoke-virtual {v4}, Lp6/g;->clone()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lp6/g;

    :cond_2
    invoke-virtual {v4, p1}, Lp6/g;->f(Lp6/g;)V

    iget p1, p0, Lp6/d$c;->g:I

    iget-object p2, p0, Lp6/d$c;->h:[I

    iget-object v0, v4, Lp6/g;->b:[J

    array-length v1, v0

    invoke-static {v0, v1, p1, p2}, Lp6/g;->k([JII[I)I

    move-result p1

    array-length p2, v0

    if-ge p1, p2, :cond_3

    new-array p2, p1, [J

    iput-object p2, v4, Lp6/g;->b:[J

    invoke-static {v0, v2, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    new-instance p1, Lp6/d$c;

    iget p2, p0, Lp6/d$c;->g:I

    iget-object v0, p0, Lp6/d$c;->h:[I

    invoke-direct {p1, p2, v4, v0}, Lp6/d$c;-><init>(ILp6/g;[I)V

    return-object p1
.end method

.method public final e(Lp6/d;Lp6/d;Lp6/d;)Lp6/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lp6/d$c;->h(Lp6/d;Lp6/d;Lp6/d;)Lp6/d;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp6/d$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp6/d$c;

    iget v1, p0, Lp6/d$c;->g:I

    iget v3, p1, Lp6/d$c;->g:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lp6/d$c;->f:I

    iget v3, p1, Lp6/d$c;->f:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lp6/d$c;->h:[I

    iget-object v3, p1, Lp6/d$c;->h:[I

    invoke-static {v1, v3}, Lv7/a;->h([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lp6/d$c;->i:Lp6/g;

    iget-object p1, p1, Lp6/d$c;->i:Lp6/g;

    invoke-virtual {v1, p1}, Lp6/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lp6/d$c;->g:I

    return v0
.end method

.method public final g(Lp6/d;)Lp6/d;
    .locals 0

    invoke-virtual {p0, p1}, Lp6/d$c;->c(Lp6/d;)Lp6/d;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lp6/d;Lp6/d;Lp6/d;)Lp6/d;
    .locals 2

    iget-object v0, p0, Lp6/d$c;->i:Lp6/g;

    check-cast p1, Lp6/d$c;

    iget-object p1, p1, Lp6/d$c;->i:Lp6/g;

    check-cast p2, Lp6/d$c;

    iget-object p2, p2, Lp6/d$c;->i:Lp6/g;

    check-cast p3, Lp6/d$c;

    iget-object p3, p3, Lp6/d$c;->i:Lp6/g;

    invoke-virtual {v0, p1}, Lp6/g;->m(Lp6/g;)Lp6/g;

    move-result-object v1

    invoke-virtual {p2, p3}, Lp6/g;->m(Lp6/g;)Lp6/g;

    move-result-object p2

    if-eq v1, v0, :cond_0

    if-ne v1, p1, :cond_1

    :cond_0
    invoke-virtual {v1}, Lp6/g;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lp6/g;

    :cond_1
    invoke-virtual {v1, p2}, Lp6/g;->f(Lp6/g;)V

    iget p1, p0, Lp6/d$c;->g:I

    iget-object p2, p0, Lp6/d$c;->h:[I

    iget-object p3, v1, Lp6/g;->b:[J

    array-length v0, p3

    invoke-static {p3, v0, p1, p2}, Lp6/g;->k([JII[I)I

    move-result p1

    array-length p2, p3

    if-ge p1, p2, :cond_2

    new-array p2, p1, [J

    iput-object p2, v1, Lp6/g;->b:[J

    const/4 v0, 0x0

    invoke-static {p3, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    new-instance p1, Lp6/d$c;

    iget p2, p0, Lp6/d$c;->g:I

    iget-object p3, p0, Lp6/d$c;->h:[I

    invoke-direct {p1, p2, v1, p3}, Lp6/d$c;-><init>(ILp6/g;[I)V

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lp6/d$c;->i:Lp6/g;

    invoke-virtual {v0}, Lp6/g;->hashCode()I

    move-result v0

    iget v1, p0, Lp6/d$c;->g:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lp6/d$c;->h:[I

    invoke-static {v1}, Lv7/a;->c([I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lp6/d;
    .locals 10

    new-instance v0, Lp6/d$c;

    iget v1, p0, Lp6/d$c;->g:I

    iget-object v2, p0, Lp6/d$c;->h:[I

    iget-object v3, p0, Lp6/d$c;->i:Lp6/g;

    iget-object v4, v3, Lp6/g;->b:[J

    array-length v4, v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    if-nez v4, :cond_0

    new-instance v3, Lp6/g;

    new-array v4, v8, [J

    aput-wide v6, v4, v5

    invoke-direct {v3, v4}, Lp6/g;-><init>([J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lp6/g;->o()I

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v8, v4, [J

    iget-object v3, v3, Lp6/g;->b:[J

    array-length v9, v3

    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v5, v8, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-wide v3, v8, v5

    xor-long/2addr v3, v6

    aput-wide v3, v8, v5

    new-instance v3, Lp6/g;

    invoke-direct {v3, v8}, Lp6/g;-><init>([J)V

    :goto_0
    invoke-direct {v0, v1, v3, v2}, Lp6/d$c;-><init>(ILp6/g;[I)V

    return-object v0
.end method

.method public final j(Lp6/d;)Lp6/d;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lp6/d$c;

    iget v2, v0, Lp6/d$c;->g:I

    iget-object v3, v0, Lp6/d$c;->h:[I

    iget-object v4, v0, Lp6/d$c;->i:Lp6/g;

    move-object/from16 v5, p1

    check-cast v5, Lp6/d$c;

    iget-object v5, v5, Lp6/d$c;->i:Lp6/g;

    invoke-virtual {v4}, Lp6/g;->p()I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v5}, Lp6/g;->p()I

    move-result v7

    if-nez v7, :cond_1

    :goto_0
    move-object v4, v5

    goto/16 :goto_9

    :cond_1
    if-le v6, v7, :cond_2

    move/from16 v27, v7

    move v7, v6

    move/from16 v6, v27

    goto :goto_1

    :cond_2
    move-object/from16 v27, v5

    move-object v5, v4

    move-object/from16 v4, v27

    :goto_1
    add-int/lit8 v8, v6, 0x3f

    ushr-int/lit8 v8, v8, 0x6

    add-int/lit8 v9, v7, 0x3f

    ushr-int/lit8 v9, v9, 0x6

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x3e

    ushr-int/lit8 v6, v6, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v8, v11, :cond_4

    iget-object v5, v5, Lp6/g;->b:[J

    aget-wide v7, v5, v10

    const-wide/16 v10, 0x1

    cmp-long v5, v7, v10

    if-nez v5, :cond_3

    goto/16 :goto_9

    :cond_3
    new-array v5, v6, [J

    iget-object v4, v4, Lp6/g;->b:[J

    invoke-static {v7, v8, v4, v9, v5}, Lp6/g;->d(J[JI[J)V

    invoke-static {v5, v6, v2, v3}, Lp6/g;->k([JII[I)I

    move-result v4

    new-instance v6, Lp6/g;

    invoke-direct {v6, v5, v4}, Lp6/g;-><init>([JI)V

    move-object v4, v6

    goto/16 :goto_9

    :cond_4
    add-int/lit8 v7, v7, 0x7

    add-int/lit8 v7, v7, 0x3f

    ushr-int/lit8 v7, v7, 0x6

    const/16 v15, 0x10

    new-array v14, v15, [I

    shl-int/lit8 v13, v7, 0x4

    new-array v12, v13, [J

    aput v7, v14, v11

    iget-object v4, v4, Lp6/g;->b:[J

    invoke-static {v4, v10, v12, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x2

    move v9, v7

    :goto_2
    if-ge v4, v15, :cond_7

    add-int/2addr v9, v7

    aput v9, v14, v4

    and-int/lit8 v11, v4, 0x1

    if-nez v11, :cond_5

    ushr-int/lit8 v11, v9, 0x1

    const/16 v17, 0x1

    move-object/from16 v22, v12

    move v10, v13

    move v13, v11

    move-object v11, v14

    move-object/from16 v14, v22

    move/from16 v18, v15

    move v15, v9

    move/from16 v16, v7

    invoke-static/range {v12 .. v17}, Lp6/g;->i([JI[JIII)V

    goto :goto_4

    :cond_5
    move-object/from16 v22, v12

    move v10, v13

    move-object v11, v14

    move/from16 v18, v15

    sub-int v12, v9, v7

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v7, :cond_6

    add-int v14, v9, v13

    add-int v15, v7, v13

    aget-wide v15, v22, v15

    add-int v17, v12, v13

    aget-wide v19, v22, v17

    xor-long v15, v15, v19

    aput-wide v15, v22, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move v13, v10

    move-object v14, v11

    move/from16 v15, v18

    move-object/from16 v12, v22

    const/4 v10, 0x0

    goto :goto_2

    :cond_7
    move-object/from16 v22, v12

    move v10, v13

    move-object v11, v14

    new-array v4, v10, [J

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x4

    move-object/from16 v16, v22

    move-object/from16 v18, v4

    move/from16 v20, v10

    invoke-static/range {v16 .. v21}, Lp6/g;->i([JI[JIII)V

    iget-object v5, v5, Lp6/g;->b:[J

    shl-int/lit8 v9, v6, 0x3

    new-array v15, v9, [J

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v8, :cond_a

    aget-wide v12, v5, v10

    move v14, v10

    :goto_6
    long-to-int v0, v12

    and-int/lit8 v0, v0, 0xf

    const/16 v16, 0x4

    ushr-long v12, v12, v16

    move-object/from16 v17, v5

    long-to-int v5, v12

    and-int/lit8 v5, v5, 0xf

    aget v0, v11, v0

    aget v5, v11, v5

    move/from16 v18, v8

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_8

    add-int v19, v14, v8

    aget-wide v20, v15, v19

    add-int v23, v0, v8

    aget-wide v23, v22, v23

    add-int v25, v5, v8

    aget-wide v25, v4, v25

    xor-long v23, v23, v25

    xor-long v20, v20, v23

    aput-wide v20, v15, v19

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_8
    ushr-long v12, v12, v16

    const-wide/16 v19, 0x0

    cmp-long v0, v12, v19

    if-nez v0, :cond_9

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, v17

    move/from16 v8, v18

    goto :goto_5

    :cond_9
    add-int/2addr v14, v6

    move-object/from16 v5, v17

    move/from16 v8, v18

    goto :goto_6

    :cond_a
    :goto_8
    sub-int/2addr v9, v6

    if-eqz v9, :cond_b

    sub-int v11, v9, v6

    const/16 v0, 0x8

    move-object v10, v15

    move-object v12, v15

    move v13, v9

    move v14, v6

    move-object v4, v15

    move v15, v0

    invoke-static/range {v10 .. v15}, Lp6/g;->l([JI[JIII)J

    move-object v15, v4

    goto :goto_8

    :cond_b
    move-object v4, v15

    invoke-static {v4, v6, v2, v3}, Lp6/g;->k([JII[I)I

    move-result v0

    new-instance v5, Lp6/g;

    invoke-direct {v5, v4, v0}, Lp6/g;-><init>([JI)V

    goto/16 :goto_0

    :goto_9
    invoke-direct {v1, v2, v4, v3}, Lp6/d$c;-><init>(ILp6/g;[I)V

    return-object v1
.end method

.method public final k()Lp6/d;
    .locals 0

    return-object p0
.end method

.method public final l(Lp6/d;)Lp6/d;
    .locals 0

    invoke-virtual {p1}, Lp6/d;->n()Lp6/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp6/d$c;->j(Lp6/d;)Lp6/d;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lp6/d;
    .locals 12

    new-instance v0, Lp6/d$c;

    iget v1, p0, Lp6/d$c;->g:I

    iget-object v2, p0, Lp6/d$c;->h:[I

    iget-object v3, p0, Lp6/d$c;->i:Lp6/g;

    invoke-virtual {v3}, Lp6/g;->o()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    shl-int/lit8 v4, v4, 0x1

    new-array v5, v4, [J

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    iget-object v7, v3, Lp6/g;->b:[J

    ushr-int/lit8 v8, v6, 0x1

    aget-wide v8, v7, v8

    add-int/lit8 v7, v6, 0x1

    long-to-int v10, v8

    invoke-static {v10}, Lp6/g;->q(I)J

    move-result-wide v10

    aput-wide v10, v5, v6

    add-int/lit8 v6, v7, 0x1

    const/16 v10, 0x20

    ushr-long/2addr v8, v10

    long-to-int v8, v8

    invoke-static {v8}, Lp6/g;->q(I)J

    move-result-wide v8

    aput-wide v8, v5, v7

    goto :goto_0

    :cond_1
    new-instance v3, Lp6/g;

    invoke-static {v5, v4, v1, v2}, Lp6/g;->k([JII[I)I

    move-result v4

    invoke-direct {v3, v5, v4}, Lp6/g;-><init>([JI)V

    :goto_1
    invoke-direct {v0, v1, v3, v2}, Lp6/d$c;-><init>(ILp6/g;[I)V

    return-object v0
.end method

.method public final n()Lp6/d;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Lp6/d$c;

    iget v2, v0, Lp6/d$c;->g:I

    iget-object v3, v0, Lp6/d$c;->h:[I

    iget-object v4, v0, Lp6/d$c;->i:Lp6/g;

    invoke-virtual {v4}, Lp6/g;->p()I

    move-result v5

    if-eqz v5, :cond_a

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v4}, Lp6/g;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp6/g;

    add-int/lit8 v7, v2, 0x3f

    ushr-int/lit8 v7, v7, 0x6

    new-instance v8, Lp6/g;

    invoke-direct {v8, v7}, Lp6/g;-><init>(I)V

    iget-object v9, v8, Lp6/g;->b:[J

    ushr-int/lit8 v10, v2, 0x6

    and-int/lit8 v11, v2, 0x3f

    const-wide/16 v12, 0x1

    shl-long v14, v12, v11

    const/4 v11, 0x0

    add-int/2addr v10, v11

    aget-wide v16, v9, v10

    xor-long v14, v14, v16

    aput-wide v14, v9, v10

    sub-int v10, v2, v2

    array-length v14, v3

    :goto_0
    add-int/lit8 v14, v14, -0x1

    if-ltz v14, :cond_1

    aget v15, v3, v14

    add-int/2addr v15, v10

    ushr-int/lit8 v16, v15, 0x6

    and-int/lit8 v15, v15, 0x3f

    shl-long v17, v12, v15

    add-int/lit8 v16, v16, 0x0

    aget-wide v19, v9, v16

    xor-long v17, v17, v19

    aput-wide v17, v9, v16

    goto :goto_0

    :cond_1
    ushr-int/lit8 v14, v10, 0x6

    and-int/lit8 v10, v10, 0x3f

    shl-long v15, v12, v10

    add-int/2addr v14, v11

    aget-wide v17, v9, v14

    xor-long v15, v15, v17

    aput-wide v15, v9, v14

    new-instance v9, Lp6/g;

    invoke-direct {v9, v7}, Lp6/g;-><init>(I)V

    iget-object v10, v9, Lp6/g;->b:[J

    aput-wide v12, v10, v11

    new-instance v10, Lp6/g;

    invoke-direct {v10, v7}, Lp6/g;-><init>(I)V

    const/4 v7, 0x2

    new-array v12, v7, [I

    aput v5, v12, v11

    add-int/lit8 v13, v2, 0x1

    aput v13, v12, v6

    new-array v14, v7, [Lp6/g;

    aput-object v4, v14, v11

    aput-object v8, v14, v6

    new-array v4, v7, [I

    fill-array-data v4, :array_0

    new-array v7, v7, [Lp6/g;

    aput-object v9, v7, v11

    aput-object v10, v7, v6

    aget v8, v4, v6

    sub-int v5, v13, v5

    :goto_1
    if-gez v5, :cond_2

    neg-int v5, v5

    aput v13, v12, v6

    aput v8, v4, v6

    rsub-int/lit8 v6, v6, 0x1

    aget v13, v12, v6

    aget v8, v4, v6

    :cond_2
    aget-object v9, v14, v6

    rsub-int/lit8 v10, v6, 0x1

    aget-object v15, v14, v10

    aget v11, v12, v10

    invoke-virtual {v9, v15, v11, v5}, Lp6/g;->h(Lp6/g;II)V

    aget-object v9, v14, v6

    add-int/lit8 v11, v13, 0x3e

    ushr-int/lit8 v11, v11, 0x6

    :cond_3
    const-wide/16 v17, 0x0

    if-nez v11, :cond_4

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    iget-object v15, v9, Lp6/g;->b:[J

    add-int/lit8 v11, v11, -0x1

    aget-wide v19, v15, v11

    cmp-long v15, v19, v17

    if-eqz v15, :cond_3

    shl-int/lit8 v9, v11, 0x6

    invoke-static/range {v19 .. v20}, Lp6/g;->a(J)I

    move-result v11

    add-int/2addr v11, v9

    :goto_2
    if-nez v11, :cond_5

    aget-object v4, v7, v10

    :goto_3
    invoke-direct {v1, v2, v4, v3}, Lp6/d$c;-><init>(ILp6/g;[I)V

    return-object v1

    :cond_5
    aget v9, v4, v10

    aget-object v15, v7, v6

    aget-object v10, v7, v10

    invoke-virtual {v15, v10, v9, v5}, Lp6/g;->h(Lp6/g;II)V

    add-int/2addr v9, v5

    if-le v9, v8, :cond_6

    :goto_4
    move v8, v9

    goto :goto_5

    :cond_6
    if-ne v9, v8, :cond_9

    aget-object v9, v7, v6

    add-int/lit8 v8, v8, 0x3e

    ushr-int/lit8 v8, v8, 0x6

    :cond_7
    if-nez v8, :cond_8

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    goto :goto_4

    :cond_8
    iget-object v10, v9, Lp6/g;->b:[J

    add-int/lit8 v8, v8, -0x1

    aget-wide v19, v10, v8

    cmp-long v10, v19, v17

    if-eqz v10, :cond_7

    shl-int/lit8 v8, v8, 0x6

    invoke-static/range {v19 .. v20}, Lp6/g;->a(J)I

    move-result v9

    add-int/2addr v9, v8

    goto :goto_4

    :cond_9
    :goto_5
    sub-int v9, v11, v13

    add-int/2addr v5, v9

    move v13, v11

    const/4 v11, 0x0

    goto :goto_1

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    nop

    :array_0
    .array-data 4
        0x1
        0x0
    .end array-data
.end method

.method public final o()Lp6/d;
    .locals 7

    iget-object v0, p0, Lp6/d$c;->i:Lp6/g;

    iget-object v0, v0, Lp6/g;->b:[J

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-wide v3, v0, v2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    iget-object v0, p0, Lp6/d$c;->i:Lp6/g;

    invoke-virtual {v0}, Lp6/g;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p0, Lp6/d$c;->g:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lp6/d$c;->b(I)Lp6/d;

    move-result-object v0

    goto :goto_3

    :cond_3
    :goto_2
    move-object v0, p0

    :goto_3
    return-object v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lp6/d$c;->i:Lp6/g;

    invoke-virtual {v0}, Lp6/g;->p()I

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lp6/d$c;->i:Lp6/g;

    invoke-virtual {v0}, Lp6/g;->j()Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 7

    iget-object v0, p0, Lp6/d$c;->i:Lp6/g;

    iget-object v0, v0, Lp6/g;->b:[J

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-wide v3, v0, v2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final s()Z
    .locals 5

    iget-object v0, p0, Lp6/d$c;->i:Lp6/g;

    iget-object v0, v0, Lp6/g;->b:[J

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-wide v3, v0, v2

    const-wide/16 v0, 0x1

    and-long/2addr v0, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
