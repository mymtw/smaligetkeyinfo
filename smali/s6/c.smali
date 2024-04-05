.class public final Ls6/c;
.super Lp6/d$b;
.source "SourceFile"


# static fields
.field public static final g:Ljava/math/BigInteger;


# instance fields
.field public f:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ls6/b;->j:Ljava/math/BigInteger;

    sput-object v0, Ls6/c;->g:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp6/d$b;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [I

    iput-object v0, p0, Ls6/c;->f:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 12

    invoke-direct {p0}, Lp6/d$b;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, Ls6/c;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/m;->s(Ljava/math/BigInteger;)[I

    move-result-object p1

    const/4 v0, 0x6

    aget v1, p1, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lke/a;->c:[I

    invoke-static {p1, v1}, Landroidx/datastore/preferences/protobuf/m;->Q([I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 2
    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, v1, v2

    int-to-long v7, v7

    and-long/2addr v7, v5

    sub-long/2addr v3, v7

    const-wide/16 v7, 0x0

    add-long/2addr v3, v7

    long-to-int v7, v3

    aput v7, p1, v2

    const/16 v2, 0x20

    shr-long/2addr v3, v2

    const/4 v7, 0x1

    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v5

    aget v10, v1, v7

    int-to-long v10, v10

    and-long/2addr v10, v5

    sub-long/2addr v8, v10

    add-long/2addr v8, v3

    long-to-int v3, v8

    aput v3, p1, v7

    shr-long v3, v8, v2

    const/4 v7, 0x2

    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v5

    aget v10, v1, v7

    int-to-long v10, v10

    and-long/2addr v10, v5

    sub-long/2addr v8, v10

    add-long/2addr v8, v3

    long-to-int v3, v8

    aput v3, p1, v7

    shr-long v3, v8, v2

    const/4 v7, 0x3

    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v5

    aget v10, v1, v7

    int-to-long v10, v10

    and-long/2addr v10, v5

    sub-long/2addr v8, v10

    add-long/2addr v8, v3

    long-to-int v3, v8

    aput v3, p1, v7

    shr-long v3, v8, v2

    const/4 v7, 0x4

    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v5

    aget v10, v1, v7

    int-to-long v10, v10

    and-long/2addr v10, v5

    sub-long/2addr v8, v10

    add-long/2addr v8, v3

    long-to-int v3, v8

    aput v3, p1, v7

    shr-long v3, v8, v2

    const/4 v7, 0x5

    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v5

    aget v10, v1, v7

    int-to-long v10, v10

    and-long/2addr v10, v5

    sub-long/2addr v8, v10

    add-long/2addr v8, v3

    long-to-int v3, v8

    aput v3, p1, v7

    shr-long v2, v8, v2

    aget v4, p1, v0

    int-to-long v7, v4

    and-long/2addr v7, v5

    aget v1, v1, v0

    int-to-long v9, v1

    and-long v4, v9, v5

    sub-long/2addr v7, v4

    add-long/2addr v7, v2

    long-to-int v1, v7

    aput v1, p1, v0

    .line 3
    :cond_0
    iput-object p1, p0, Ls6/c;->f:[I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP224R1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Lp6/d$b;-><init>()V

    iput-object p1, p0, Ls6/c;->f:[I

    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ls6/c;->f:[I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m;->K([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lp6/d;)Lp6/d;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Ls6/c;->f:[I

    check-cast p1, Ls6/c;

    iget-object p1, p1, Ls6/c;->f:[I

    invoke-static {v1, p1, v0}, Lke/a;->g([I[I[I)V

    new-instance p1, Ls6/c;

    invoke-direct {p1, v0}, Ls6/c;-><init>([I)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ls6/c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ls6/c;

    iget-object v0, p0, Ls6/c;->f:[I

    iget-object p1, p1, Ls6/c;->f:[I

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/m;->G([I[I)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1

    sget-object v0, Ls6/c;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final g(Lp6/d;)Lp6/d;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Ls6/c;->f:[I

    check-cast p1, Ls6/c;

    iget-object p1, p1, Ls6/c;->f:[I

    invoke-static {v1, p1, v0}, Lke/a;->p([I[I[I)V

    new-instance p1, Ls6/c;

    invoke-direct {p1, v0}, Ls6/c;-><init>([I)V

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Ls6/c;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Ls6/c;->f:[I

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lv7/a;->a(I[I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lp6/d;
    .locals 3

    const/4 v0, 0x7

    new-array v1, v0, [I

    iget-object v2, p0, Ls6/c;->f:[I

    invoke-static {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/m;->S(I[I[I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    aget v0, v1, v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    sget-object v0, Lke/a;->c:[I

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/m;->Q([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1}, Lke/a;->f([I)V

    :cond_1
    new-instance v0, Ls6/c;

    invoke-direct {v0, v1}, Ls6/c;-><init>([I)V

    return-object v0
.end method

.method public final j(Lp6/d;)Lp6/d;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Ls6/c;->f:[I

    check-cast p1, Ls6/c;

    iget-object p1, p1, Ls6/c;->f:[I

    invoke-static {v1, p1, v0}, Lke/a;->j([I[I[I)V

    new-instance p1, Ls6/c;

    invoke-direct {p1, v0}, Ls6/c;-><init>([I)V

    return-object p1
.end method

.method public final k()Lp6/d;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Ls6/c;->f:[I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/m;->F([I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v2, 0x4

    aput v1, v0, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    const/4 v2, 0x6

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    sget-object v2, Lke/a;->c:[I

    invoke-static {v2, v1, v0}, Landroidx/datastore/preferences/protobuf/m;->Z([I[I[I)I

    :goto_0
    new-instance v1, Ls6/c;

    invoke-direct {v1, v0}, Ls6/c;-><init>([I)V

    return-object v1
.end method

.method public final l(Lp6/d;)Lp6/d;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    sget-object v1, Lke/a;->c:[I

    check-cast p1, Ls6/c;

    iget-object p1, p1, Ls6/c;->f:[I

    invoke-static {v1, p1, v0}, Landroidx/preference/b;->D([I[I[I)V

    iget-object p1, p0, Ls6/c;->f:[I

    invoke-static {v0, p1, v0}, Lke/a;->j([I[I[I)V

    new-instance p1, Ls6/c;

    invoke-direct {p1, v0}, Ls6/c;-><init>([I)V

    return-object p1
.end method

.method public final m()Lp6/d;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget-object v1, p0, Ls6/c;->f:[I

    invoke-static {v1, v0}, Lke/a;->o([I[I)V

    new-instance v1, Ls6/c;

    invoke-direct {v1, v0}, Ls6/c;-><init>([I)V

    return-object v1
.end method

.method public final n()Lp6/d;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [I

    sget-object v1, Lke/a;->c:[I

    iget-object v2, p0, Ls6/c;->f:[I

    invoke-static {v1, v2, v0}, Landroidx/preference/b;->D([I[I[I)V

    new-instance v1, Ls6/c;

    invoke-direct {v1, v0}, Ls6/c;-><init>([I)V

    return-object v1
.end method

.method public final o()Lp6/d;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ls6/c;->f:[I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/m;->F([I)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/m;->q([I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_b

    :cond_0
    const/4 v2, 0x7

    new-array v3, v2, [I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/m;->F([I)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    aput v5, v3, v5

    aput v5, v3, v7

    const/4 v4, 0x2

    aput v5, v3, v4

    const/4 v4, 0x3

    aput v5, v3, v4

    const/4 v4, 0x4

    aput v5, v3, v4

    const/4 v4, 0x5

    aput v5, v3, v4

    aput v5, v3, v6

    goto :goto_0

    :cond_1
    sget-object v4, Lke/a;->c:[I

    invoke-static {v4, v1, v3}, Landroidx/datastore/preferences/protobuf/m;->Z([I[I[I)I

    :goto_0
    sget-object v4, Lke/a;->c:[I

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    new-array v9, v2, [I

    aget v10, v4, v6

    ushr-int/lit8 v11, v10, 0x1

    or-int/2addr v10, v11

    ushr-int/lit8 v11, v10, 0x2

    or-int/2addr v10, v11

    ushr-int/lit8 v11, v10, 0x4

    or-int/2addr v10, v11

    ushr-int/lit8 v11, v10, 0x8

    or-int/2addr v10, v11

    ushr-int/lit8 v11, v10, 0x10

    or-int/2addr v10, v11

    :cond_2
    move v11, v5

    :goto_1
    if-eq v11, v2, :cond_3

    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    move-result v12

    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    aget v11, v9, v6

    and-int/2addr v11, v10

    aput v11, v9, v6

    invoke-static {v2, v9, v4}, Landroidx/datastore/preferences/protobuf/m;->P(I[I[I)Z

    move-result v11

    if-nez v11, :cond_2

    new-array v4, v2, [I

    new-array v8, v2, [I

    new-array v10, v2, [I

    invoke-static {v1, v8}, Landroidx/datastore/preferences/protobuf/m;->n([I[I)V

    move v11, v5

    :goto_2
    const/16 v12, 0xe

    const/4 v13, -0x1

    if-ge v11, v2, :cond_5

    invoke-static {v8, v10}, Landroidx/datastore/preferences/protobuf/m;->n([I[I)V

    shl-int v14, v7, v11

    new-array v12, v12, [I

    :goto_3
    invoke-static {v8, v12}, Landroidx/datastore/preferences/protobuf/m;->W([I[I)V

    invoke-static {v12, v8}, Lke/a;->l([I[I)V

    add-int/2addr v14, v13

    if-lez v14, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v8, v10, v8}, Lke/a;->j([I[I[I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    const/16 v10, 0x5f

    new-array v11, v12, [I

    :goto_4
    invoke-static {v8, v11}, Landroidx/datastore/preferences/protobuf/m;->W([I[I)V

    invoke-static {v11, v8}, Lke/a;->l([I[I)V

    add-int/2addr v10, v13

    if-lez v10, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/m;->q([I)Z

    move-result v8

    const/4 v10, 0x0

    if-nez v8, :cond_7

    return-object v10

    :cond_7
    :goto_5
    new-array v8, v2, [I

    invoke-static {v9, v8}, Landroidx/datastore/preferences/protobuf/m;->n([I[I)V

    new-array v11, v2, [I

    aput v7, v11, v5

    new-array v12, v2, [I

    invoke-static {v3, v12}, Landroidx/datastore/preferences/protobuf/m;->n([I[I)V

    new-array v14, v2, [I

    new-array v15, v2, [I

    move v10, v5

    :goto_6
    if-ge v10, v2, :cond_b

    invoke-static {v8, v14}, Landroidx/datastore/preferences/protobuf/m;->n([I[I)V

    invoke-static {v11, v15}, Landroidx/datastore/preferences/protobuf/m;->n([I[I)V

    shl-int v16, v7, v10

    :goto_7
    add-int/lit8 v16, v16, -0x1

    if-ltz v16, :cond_a

    invoke-static {v11, v8, v11}, Lke/a;->j([I[I[I)V

    invoke-static {v2, v5, v11, v11}, Landroidx/datastore/preferences/protobuf/m;->t(II[I[I)I

    move-result v17

    if-nez v17, :cond_8

    aget v7, v11, v6

    if-ne v7, v13, :cond_9

    sget-object v7, Lke/a;->c:[I

    invoke-static {v11, v7}, Landroidx/datastore/preferences/protobuf/m;->Q([I[I)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    invoke-static {v11}, Lke/a;->f([I)V

    :cond_9
    invoke-static {v8, v4}, Lke/a;->o([I[I)V

    invoke-static {v12, v4, v8}, Lke/a;->g([I[I[I)V

    invoke-static {v12, v4, v12}, Lke/a;->j([I[I[I)V

    invoke-static {v2, v12}, Landroidx/datastore/preferences/protobuf/m;->I(I[I)I

    move-result v7

    invoke-static {v7, v12}, Lke/a;->d(I[I)V

    const/4 v7, 0x1

    goto :goto_7

    :cond_a
    invoke-static {v11, v15, v4}, Lke/a;->j([I[I[I)V

    invoke-static {v4, v3, v4}, Lke/a;->j([I[I[I)V

    invoke-static {v8, v14, v12}, Lke/a;->j([I[I[I)V

    invoke-static {v12, v4, v12}, Lke/a;->g([I[I[I)V

    invoke-static {v8, v15, v4}, Lke/a;->j([I[I[I)V

    invoke-static {v12, v8}, Landroidx/datastore/preferences/protobuf/m;->n([I[I)V

    invoke-static {v11, v14, v11}, Lke/a;->j([I[I[I)V

    invoke-static {v11, v4, v11}, Lke/a;->g([I[I[I)V

    invoke-static {v11, v12}, Lke/a;->o([I[I)V

    invoke-static {v12, v3, v12}, Lke/a;->j([I[I[I)V

    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x1

    goto :goto_6

    :cond_b
    new-array v7, v2, [I

    new-array v10, v2, [I

    const/4 v14, 0x1

    :goto_8
    const/16 v15, 0x60

    if-ge v14, v15, :cond_f

    invoke-static {v8, v7}, Landroidx/datastore/preferences/protobuf/m;->n([I[I)V

    invoke-static {v11, v10}, Landroidx/datastore/preferences/protobuf/m;->n([I[I)V

    invoke-static {v11, v8, v11}, Lke/a;->j([I[I[I)V

    invoke-static {v2, v5, v11, v11}, Landroidx/datastore/preferences/protobuf/m;->t(II[I[I)I

    move-result v15

    if-nez v15, :cond_c

    aget v15, v11, v6

    if-ne v15, v13, :cond_d

    sget-object v15, Lke/a;->c:[I

    invoke-static {v11, v15}, Landroidx/datastore/preferences/protobuf/m;->Q([I[I)Z

    move-result v15

    if-eqz v15, :cond_d

    :cond_c
    invoke-static {v11}, Lke/a;->f([I)V

    :cond_d
    invoke-static {v8, v4}, Lke/a;->o([I[I)V

    invoke-static {v12, v4, v8}, Lke/a;->g([I[I[I)V

    invoke-static {v12, v4, v12}, Lke/a;->j([I[I[I)V

    invoke-static {v2, v12}, Landroidx/datastore/preferences/protobuf/m;->I(I[I)I

    move-result v15

    invoke-static {v15, v12}, Lke/a;->d(I[I)V

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/m;->F([I)Z

    move-result v15

    if-eqz v15, :cond_e

    sget-object v8, Lke/a;->c:[I

    invoke-static {v8, v10, v4}, Landroidx/preference/b;->D([I[I[I)V

    invoke-static {v4, v7, v4}, Lke/a;->j([I[I[I)V

    const/4 v7, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_f
    move v7, v5

    :goto_9
    if-nez v7, :cond_12

    invoke-static {v2, v9, v9}, Landroidx/datastore/preferences/protobuf/m;->S(I[I[I)I

    move-result v7

    if-nez v7, :cond_10

    aget v7, v9, v6

    if-ne v7, v13, :cond_11

    sget-object v7, Lke/a;->c:[I

    invoke-static {v9, v7}, Landroidx/datastore/preferences/protobuf/m;->Q([I[I)Z

    move-result v7

    if-eqz v7, :cond_11

    :cond_10
    invoke-static {v9}, Lke/a;->f([I)V

    :cond_11
    const/4 v7, 0x1

    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_12
    invoke-static {v4, v9}, Lke/a;->o([I[I)V

    invoke-static {v1, v9}, Landroidx/datastore/preferences/protobuf/m;->G([I[I)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v10, Ls6/c;

    invoke-direct {v10, v4}, Ls6/c;-><init>([I)V

    goto :goto_a

    :cond_13
    const/4 v10, 0x0

    :goto_a
    return-object v10

    :cond_14
    :goto_b
    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Ls6/c;->f:[I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m;->q([I)Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Ls6/c;->f:[I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m;->F([I)Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 3

    iget-object v0, p0, Ls6/c;->f:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method
