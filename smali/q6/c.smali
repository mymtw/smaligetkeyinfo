.class public final Lq6/c;
.super Lp6/e$c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lp6/c;Lp6/d;Lp6/d;Z)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lp6/e$c;-><init>(Lp6/c;Lp6/d;Lp6/d;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-ne p2, p1, :cond_2

    iput-boolean p4, p0, Lp6/e;->e:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lp6/c;Lp6/d;Lp6/d;[Lp6/d;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lp6/e$c;-><init>(Lp6/c;Lp6/d;Lp6/d;[Lp6/d;)V

    iput-boolean p5, p0, Lp6/e;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lp6/d;
    .locals 1

    invoke-super {p0}, Lp6/e;->a()Lp6/d;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lp6/e;)Lp6/e;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lp6/e;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lp6/e;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lq6/c;->w()Lp6/e;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v3, v0, Lp6/e;->a:Lp6/c;

    iget-object v2, v0, Lp6/e;->b:Lp6/d;

    check-cast v2, Lq6/b;

    iget-object v4, v0, Lp6/e;->c:Lp6/d;

    check-cast v4, Lq6/b;

    iget-object v5, v0, Lp6/e;->d:[Lp6/d;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Lq6/b;

    iget-object v7, v1, Lp6/e;->b:Lp6/d;

    check-cast v7, Lq6/b;

    invoke-virtual/range {p1 .. p1}, Lp6/e;->q()Lp6/d;

    move-result-object v8

    check-cast v8, Lq6/b;

    invoke-virtual/range {p1 .. p1}, Lp6/e;->a()Lp6/d;

    move-result-object v1

    check-cast v1, Lq6/b;

    const/16 v9, 0x10

    new-array v10, v9, [I

    const/16 v11, 0x8

    new-array v12, v11, [I

    new-array v13, v11, [I

    new-array v14, v11, [I

    invoke-virtual {v5}, Lq6/b;->q()Z

    move-result v15

    if-eqz v15, :cond_3

    iget-object v7, v7, Lq6/b;->f:[I

    iget-object v8, v8, Lq6/b;->f:[I

    goto :goto_0

    :cond_3
    iget-object v6, v5, Lq6/b;->f:[I

    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/x;->K([I[I)V

    iget-object v6, v7, Lq6/b;->f:[I

    invoke-static {v13, v6, v12}, Landroidx/compose/foundation/layout/x;->y([I[I[I)V

    iget-object v6, v5, Lq6/b;->f:[I

    invoke-static {v13, v6, v13}, Landroidx/compose/foundation/layout/x;->y([I[I[I)V

    iget-object v6, v8, Lq6/b;->f:[I

    invoke-static {v13, v6, v13}, Landroidx/compose/foundation/layout/x;->y([I[I[I)V

    move-object v7, v12

    move-object v8, v13

    :goto_0
    invoke-virtual {v1}, Lq6/b;->q()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v2, v2, Lq6/b;->f:[I

    iget-object v4, v4, Lq6/b;->f:[I

    goto :goto_1

    :cond_4
    iget-object v9, v1, Lq6/b;->f:[I

    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/x;->K([I[I)V

    iget-object v2, v2, Lq6/b;->f:[I

    invoke-static {v14, v2, v10}, Landroidx/compose/foundation/layout/x;->y([I[I[I)V

    iget-object v2, v1, Lq6/b;->f:[I

    invoke-static {v14, v2, v14}, Landroidx/compose/foundation/layout/x;->y([I[I[I)V

    iget-object v2, v4, Lq6/b;->f:[I

    invoke-static {v14, v2, v14}, Landroidx/compose/foundation/layout/x;->y([I[I[I)V

    move-object v2, v10

    move-object v4, v14

    :goto_1
    new-array v9, v11, [I

    invoke-static {v2, v7, v9}, Landroidx/compose/foundation/layout/x;->L([I[I[I)V

    invoke-static {v4, v8, v12}, Landroidx/compose/foundation/layout/x;->L([I[I[I)V

    invoke-static {v9}, Landroidx/work/p;->t([I)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v12}, Landroidx/work/p;->t([I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lq6/c;->w()Lp6/e;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-virtual {v3}, Lp6/c;->p()Lp6/e;

    move-result-object v1

    return-object v1

    :cond_6
    new-array v7, v11, [I

    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/x;->K([I[I)V

    new-array v8, v11, [I

    invoke-static {v7, v9, v8}, Landroidx/compose/foundation/layout/x;->y([I[I[I)V

    invoke-static {v7, v2, v13}, Landroidx/compose/foundation/layout/x;->y([I[I[I)V

    invoke-static {v8}, Landroidx/work/p;->t([I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v8}, Landroidx/work/p;->H([I)V

    goto :goto_2

    :cond_7
    sget-object v2, Landroidx/compose/foundation/layout/x;->e:[I

    invoke-static {v2, v8, v8}, Landroidx/work/p;->L([I[I[I)I

    :goto_2
    invoke-static {v4, v8, v10}, Landroidx/work/p;->D([I[I[I)V

    invoke-static {v13, v13, v8}, Landroidx/work/p;->s([I[I[I)I

    move-result v2

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/x;->h(I[I)V

    new-instance v4, Lq6/b;

    invoke-direct {v4, v14}, Lq6/b;-><init>([I)V

    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/x;->K([I[I)V

    iget-object v2, v4, Lq6/b;->f:[I

    invoke-static {v2, v8, v2}, Landroidx/compose/foundation/layout/x;->L([I[I[I)V

    new-instance v14, Lq6/b;

    invoke-direct {v14, v8}, Lq6/b;-><init>([I)V

    iget-object v2, v4, Lq6/b;->f:[I

    invoke-static {v13, v2, v8}, Landroidx/compose/foundation/layout/x;->L([I[I[I)V

    iget-object v2, v14, Lq6/b;->f:[I

    invoke-static {v2, v12, v10}, Landroidx/work/p;->G([I[I[I)I

    sget-object v2, Landroidx/compose/foundation/layout/x;->f:[I

    const/16 v8, 0x10

    invoke-static {v8, v10, v2}, Landroidx/datastore/preferences/protobuf/m;->P(I[I[I)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, 0x0

    aget v13, v10, v8

    int-to-long v11, v13

    const-wide v16, 0xffffffffL

    and-long v11, v11, v16

    aget v13, v2, v8

    move-object/from16 v18, v9

    int-to-long v8, v13

    and-long v8, v8, v16

    sub-long/2addr v11, v8

    long-to-int v8, v11

    const/4 v9, 0x0

    aput v8, v10, v9

    const/16 v8, 0x20

    shr-long/2addr v11, v8

    const-wide/16 v19, 0x0

    cmp-long v9, v11, v19

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    const/16 v13, 0x8

    invoke-static {v13, v10, v9}, Landroidx/datastore/preferences/protobuf/m;->b(I[II)I

    move-result v11

    int-to-long v11, v11

    goto :goto_3

    :cond_8
    const/16 v13, 0x8

    :goto_3
    aget v9, v10, v13

    int-to-long v8, v9

    and-long v8, v8, v16

    const-wide/16 v21, 0x13

    add-long v8, v8, v21

    add-long/2addr v8, v11

    long-to-int v11, v8

    aput v11, v10, v13

    const/16 v11, 0x20

    shr-long/2addr v8, v11

    cmp-long v11, v8, v19

    const/16 v12, 0xf

    if-eqz v11, :cond_9

    const/16 v8, 0x9

    invoke-static {v12, v10, v8}, Landroidx/datastore/preferences/protobuf/m;->y(I[II)I

    move-result v8

    int-to-long v8, v8

    :cond_9
    aget v11, v10, v12

    move-object v13, v3

    move-object/from16 p1, v4

    int-to-long v3, v11

    and-long v3, v3, v16

    aget v2, v2, v12

    const/4 v11, 0x1

    add-int/2addr v2, v11

    move-object/from16 v19, v13

    int-to-long v12, v2

    and-long v12, v12, v16

    sub-long/2addr v3, v12

    add-long/2addr v3, v8

    long-to-int v2, v3

    const/16 v3, 0xf

    aput v2, v10, v3

    goto :goto_4

    :cond_a
    move-object/from16 v19, v3

    move-object/from16 p1, v4

    move-object/from16 v18, v9

    :goto_4
    iget-object v2, v14, Lq6/b;->f:[I

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/x;->D([I[I)V

    new-instance v2, Lq6/b;

    move-object/from16 v3, v18

    invoke-direct {v2, v3}, Lq6/b;-><init>([I)V

    if-nez v15, :cond_b

    iget-object v4, v5, Lq6/b;->f:[I

    invoke-static {v3, v4, v3}, Landroidx/compose/foundation/layout/x;->y([I[I[I)V

    :cond_b
    if-nez v6, :cond_c

    iget-object v3, v2, Lq6/b;->f:[I

    iget-object v1, v1, Lq6/b;->f:[I

    invoke-static {v3, v1, v3}, Landroidx/compose/foundation/layout/x;->y([I[I[I)V

    :cond_c
    if-eqz v15, :cond_d

    if-eqz v6, :cond_d

    goto :goto_5

    :cond_d
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v0, v2, v7}, Lq6/c;->y(Lq6/b;[I)Lq6/b;

    move-result-object v1

    const/4 v3, 0x2

    new-array v6, v3, [Lp6/d;

    const/4 v3, 0x0

    aput-object v2, v6, v3

    const/4 v2, 0x1

    aput-object v1, v6, v2

    new-instance v1, Lq6/c;

    iget-boolean v7, v0, Lp6/e;->e:Z

    move-object v2, v1

    move-object/from16 v3, v19

    move-object/from16 v4, p1

    move-object v5, v14

    invoke-direct/range {v2 .. v7}, Lq6/c;-><init>(Lp6/c;Lp6/d;Lp6/d;[Lp6/d;Z)V

    return-object v1
.end method

.method public final m(Lp6/e;)Lp6/e;
    .locals 1

    if-ne p0, p1, :cond_0

    invoke-virtual {p0}, Lq6/c;->x()Lp6/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lp6/e;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lp6/e;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lq6/c;->w()Lp6/e;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lp6/e;->c:Lp6/d;

    invoke-virtual {v0}, Lp6/d;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq6/c;->z(Z)Lq6/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq6/c;->j(Lp6/e;)Lp6/e;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lp6/e;
    .locals 5

    new-instance v0, Lq6/c;

    invoke-virtual {p0}, Lp6/e;->r()V

    iget-object v1, p0, Lp6/e;->b:Lp6/d;

    invoke-virtual {p0}, Lp6/e;->p()Lp6/d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lq6/c;-><init>(Lp6/c;Lp6/d;Lp6/d;Z)V

    return-object v0
.end method

.method public final v()Lp6/e;
    .locals 7

    invoke-virtual {p0}, Lp6/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lq6/c;

    iget-object v2, p0, Lp6/e;->a:Lp6/c;

    iget-object v3, p0, Lp6/e;->b:Lp6/d;

    iget-object v1, p0, Lp6/e;->c:Lp6/d;

    invoke-virtual {v1}, Lp6/d;->k()Lp6/d;

    move-result-object v4

    iget-object v5, p0, Lp6/e;->d:[Lp6/d;

    iget-boolean v6, p0, Lp6/e;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lq6/c;-><init>(Lp6/c;Lp6/d;Lp6/d;[Lp6/d;Z)V

    return-object v0
.end method

.method public final w()Lp6/e;
    .locals 2

    invoke-virtual {p0}, Lp6/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lp6/e;->a:Lp6/c;

    iget-object v1, p0, Lp6/e;->c:Lp6/d;

    invoke-virtual {v1}, Lp6/d;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lp6/c;->p()Lp6/e;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq6/c;->z(Z)Lq6/c;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lp6/e;
    .locals 1

    invoke-virtual {p0}, Lp6/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lp6/e;->c:Lp6/d;

    invoke-virtual {v0}, Lp6/d;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq6/c;->z(Z)Lq6/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lq6/c;->j(Lp6/e;)Lp6/e;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lq6/b;[I)Lq6/b;
    .locals 2

    iget-object v0, p0, Lp6/e;->a:Lp6/c;

    iget-object v0, v0, Lp6/c;->b:Lp6/d;

    check-cast v0, Lq6/b;

    invoke-virtual {p1}, Lq6/b;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lq6/b;

    invoke-direct {v1}, Lq6/b;-><init>()V

    if-nez p2, :cond_1

    iget-object p2, v1, Lq6/b;->f:[I

    iget-object p1, p1, Lq6/b;->f:[I

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/x;->K([I[I)V

    :cond_1
    iget-object p1, v1, Lq6/b;->f:[I

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/x;->K([I[I)V

    iget-object p1, v1, Lq6/b;->f:[I

    iget-object p2, v0, Lq6/b;->f:[I

    invoke-static {p1, p2, p1}, Landroidx/compose/foundation/layout/x;->y([I[I[I)V

    return-object v1
.end method

.method public final z(Z)Lq6/c;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lp6/e;->b:Lp6/d;

    check-cast v1, Lq6/b;

    iget-object v2, v0, Lp6/e;->c:Lp6/d;

    check-cast v2, Lq6/b;

    iget-object v3, v0, Lp6/e;->d:[Lp6/d;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    move-object v6, v5

    check-cast v6, Lq6/b;

    const/4 v7, 0x1

    aget-object v8, v3, v7

    check-cast v8, Lq6/b;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    check-cast v5, Lq6/b;

    invoke-virtual {v0, v5, v9}, Lq6/c;->y(Lq6/b;[I)Lq6/b;

    move-result-object v8

    aput-object v8, v3, v7

    :cond_0
    const/16 v3, 0x8

    new-array v5, v3, [I

    iget-object v10, v1, Lq6/b;->f:[I

    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/x;->K([I[I)V

    invoke-static {v5, v5, v5}, Landroidx/work/p;->s([I[I[I)I

    move-result v10

    iget-object v11, v8, Lq6/b;->f:[I

    aget v12, v11, v4

    int-to-long v12, v12

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    aget v9, v5, v4

    move-object/from16 v16, v8

    int-to-long v7, v9

    and-long/2addr v7, v14

    add-long/2addr v12, v7

    const-wide/16 v7, 0x0

    add-long/2addr v12, v7

    long-to-int v7, v12

    aput v7, v5, v4

    const/16 v7, 0x20

    ushr-long v8, v12, v7

    const/4 v12, 0x1

    aget v13, v11, v12

    int-to-long v3, v13

    and-long/2addr v3, v14

    aget v13, v5, v12

    int-to-long v12, v13

    and-long/2addr v12, v14

    add-long/2addr v3, v12

    add-long/2addr v3, v8

    long-to-int v8, v3

    const/4 v9, 0x1

    aput v8, v5, v9

    ushr-long/2addr v3, v7

    const/4 v8, 0x2

    aget v9, v11, v8

    int-to-long v12, v9

    and-long/2addr v12, v14

    aget v9, v5, v8

    int-to-long v7, v9

    and-long/2addr v7, v14

    add-long/2addr v12, v7

    add-long/2addr v12, v3

    long-to-int v3, v12

    const/4 v4, 0x2

    aput v3, v5, v4

    const/16 v3, 0x20

    ushr-long v7, v12, v3

    const/4 v3, 0x3

    aget v4, v11, v3

    int-to-long v12, v4

    and-long/2addr v12, v14

    aget v4, v5, v3

    int-to-long v3, v4

    and-long/2addr v3, v14

    add-long/2addr v12, v3

    add-long/2addr v12, v7

    long-to-int v3, v12

    const/4 v4, 0x3

    aput v3, v5, v4

    const/16 v3, 0x20

    ushr-long v7, v12, v3

    const/4 v3, 0x4

    aget v4, v11, v3

    int-to-long v12, v4

    and-long/2addr v12, v14

    aget v4, v5, v3

    int-to-long v3, v4

    and-long/2addr v3, v14

    add-long/2addr v12, v3

    add-long/2addr v12, v7

    long-to-int v3, v12

    const/4 v4, 0x4

    aput v3, v5, v4

    const/16 v3, 0x20

    ushr-long v7, v12, v3

    const/4 v3, 0x5

    aget v4, v11, v3

    int-to-long v12, v4

    and-long/2addr v12, v14

    aget v4, v5, v3

    int-to-long v3, v4

    and-long/2addr v3, v14

    add-long/2addr v12, v3

    add-long/2addr v12, v7

    long-to-int v3, v12

    const/4 v4, 0x5

    aput v3, v5, v4

    const/16 v3, 0x20

    ushr-long v7, v12, v3

    const/4 v3, 0x6

    aget v4, v11, v3

    int-to-long v12, v4

    and-long/2addr v12, v14

    aget v4, v5, v3

    int-to-long v3, v4

    and-long/2addr v3, v14

    add-long/2addr v12, v3

    add-long/2addr v12, v7

    long-to-int v3, v12

    const/4 v4, 0x6

    aput v3, v5, v4

    const/16 v3, 0x20

    ushr-long v7, v12, v3

    const/4 v3, 0x7

    aget v4, v11, v3

    int-to-long v11, v4

    and-long/2addr v11, v14

    aget v4, v5, v3

    int-to-long v3, v4

    and-long/2addr v3, v14

    add-long/2addr v11, v3

    add-long/2addr v11, v7

    long-to-int v3, v11

    const/4 v4, 0x7

    aput v3, v5, v4

    const/16 v3, 0x20

    ushr-long v3, v11, v3

    long-to-int v3, v3

    add-int/2addr v10, v3

    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/x;->h(I[I)V

    const/16 v3, 0x8

    new-array v4, v3, [I

    iget-object v7, v2, Lq6/b;->f:[I

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/x;->S([I[I)V

    new-array v7, v3, [I

    iget-object v2, v2, Lq6/b;->f:[I

    invoke-static {v4, v2, v7}, Landroidx/compose/foundation/layout/x;->y([I[I[I)V

    new-array v2, v3, [I

    iget-object v1, v1, Lq6/b;->f:[I

    invoke-static {v7, v1, v2}, Landroidx/compose/foundation/layout/x;->y([I[I[I)V

    invoke-static {v2, v2}, Landroidx/compose/foundation/layout/x;->S([I[I)V

    new-array v1, v3, [I

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/x;->K([I[I)V

    invoke-static {v1, v1}, Landroidx/compose/foundation/layout/x;->S([I[I)V

    new-instance v10, Lq6/b;

    invoke-direct {v10, v7}, Lq6/b;-><init>([I)V

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/x;->K([I[I)V

    iget-object v3, v10, Lq6/b;->f:[I

    invoke-static {v3, v2, v3}, Landroidx/compose/foundation/layout/x;->L([I[I[I)V

    iget-object v3, v10, Lq6/b;->f:[I

    invoke-static {v3, v2, v3}, Landroidx/compose/foundation/layout/x;->L([I[I[I)V

    new-instance v11, Lq6/b;

    invoke-direct {v11, v2}, Lq6/b;-><init>([I)V

    iget-object v3, v10, Lq6/b;->f:[I

    invoke-static {v2, v3, v2}, Landroidx/compose/foundation/layout/x;->L([I[I[I)V

    iget-object v2, v11, Lq6/b;->f:[I

    invoke-static {v2, v5, v2}, Landroidx/compose/foundation/layout/x;->y([I[I[I)V

    iget-object v2, v11, Lq6/b;->f:[I

    invoke-static {v2, v1, v2}, Landroidx/compose/foundation/layout/x;->L([I[I[I)V

    new-instance v2, Lq6/b;

    invoke-direct {v2, v4}, Lq6/b;-><init>([I)V

    iget-object v3, v6, Lq6/b;->f:[I

    invoke-static {v3}, Landroidx/work/p;->i([I)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lq6/b;->f:[I

    iget-object v4, v6, Lq6/b;->f:[I

    invoke-static {v3, v4, v3}, Landroidx/compose/foundation/layout/x;->y([I[I[I)V

    :cond_1
    if-eqz p1, :cond_2

    new-instance v9, Lq6/b;

    invoke-direct {v9, v1}, Lq6/b;-><init>([I)V

    move-object/from16 v8, v16

    iget-object v3, v8, Lq6/b;->f:[I

    invoke-static {v1, v3, v1}, Landroidx/compose/foundation/layout/x;->y([I[I[I)V

    iget-object v1, v9, Lq6/b;->f:[I

    invoke-static {v1, v1}, Landroidx/compose/foundation/layout/x;->S([I[I)V

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    new-instance v1, Lq6/c;

    iget-object v3, v0, Lp6/e;->a:Lp6/c;

    const/4 v4, 0x2

    new-array v12, v4, [Lp6/d;

    const/4 v4, 0x0

    aput-object v2, v12, v4

    const/4 v2, 0x1

    aput-object v9, v12, v2

    iget-boolean v13, v0, Lp6/e;->e:Z

    move-object v8, v1

    move-object v9, v3

    invoke-direct/range {v8 .. v13}, Lq6/c;-><init>(Lp6/c;Lp6/d;Lp6/d;[Lp6/d;Z)V

    return-object v1
.end method
