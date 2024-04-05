.class public final Ls6/m1;
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
.method public final j(Lp6/e;)Lp6/e;
    .locals 37

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

    invoke-virtual/range {p0 .. p0}, Ls6/m1;->w()Lp6/e;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v3, v0, Lp6/e;->a:Lp6/c;

    iget-object v2, v0, Lp6/e;->b:Lp6/d;

    check-cast v2, Ls6/s0;

    iget-object v4, v0, Lp6/e;->c:Lp6/d;

    check-cast v4, Ls6/s0;

    iget-object v5, v1, Lp6/e;->b:Lp6/d;

    check-cast v5, Ls6/s0;

    invoke-virtual/range {p1 .. p1}, Lp6/e;->q()Lp6/d;

    move-result-object v6

    check-cast v6, Ls6/s0;

    iget-object v7, v0, Lp6/e;->d:[Lp6/d;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Ls6/s0;

    invoke-virtual/range {p1 .. p1}, Lp6/e;->a()Lp6/d;

    move-result-object v1

    check-cast v1, Ls6/s0;

    const/16 v9, 0x8

    new-array v10, v9, [I

    const/4 v11, 0x4

    new-array v12, v11, [I

    new-array v13, v11, [I

    new-array v14, v11, [I

    invoke-virtual {v7}, Ls6/s0;->q()Z

    move-result v15

    if-eqz v15, :cond_3

    iget-object v5, v5, Ls6/s0;->f:[I

    iget-object v6, v6, Ls6/s0;->f:[I

    goto :goto_0

    :cond_3
    iget-object v9, v7, Ls6/s0;->f:[I

    invoke-static {v9, v13}, Lkotlin/jvm/internal/n;->U([I[I)V

    iget-object v5, v5, Ls6/s0;->f:[I

    invoke-static {v13, v5, v12}, Lkotlin/jvm/internal/n;->H([I[I[I)V

    iget-object v5, v7, Ls6/s0;->f:[I

    invoke-static {v13, v5, v13}, Lkotlin/jvm/internal/n;->H([I[I[I)V

    iget-object v5, v6, Ls6/s0;->f:[I

    invoke-static {v13, v5, v13}, Lkotlin/jvm/internal/n;->H([I[I[I)V

    move-object v5, v12

    move-object v6, v13

    :goto_0
    invoke-virtual {v1}, Ls6/s0;->q()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v2, v2, Ls6/s0;->f:[I

    iget-object v4, v4, Ls6/s0;->f:[I

    goto :goto_1

    :cond_4
    iget-object v8, v1, Ls6/s0;->f:[I

    invoke-static {v8, v14}, Lkotlin/jvm/internal/n;->U([I[I)V

    iget-object v2, v2, Ls6/s0;->f:[I

    invoke-static {v14, v2, v10}, Lkotlin/jvm/internal/n;->H([I[I[I)V

    iget-object v2, v1, Ls6/s0;->f:[I

    invoke-static {v14, v2, v14}, Lkotlin/jvm/internal/n;->H([I[I[I)V

    iget-object v2, v4, Ls6/s0;->f:[I

    invoke-static {v14, v2, v14}, Lkotlin/jvm/internal/n;->H([I[I[I)V

    move-object v2, v10

    move-object v4, v14

    :goto_1
    new-array v8, v11, [I

    invoke-static {v2, v5, v8}, Lkotlin/jvm/internal/n;->V([I[I[I)V

    invoke-static {v4, v6, v12}, Lkotlin/jvm/internal/n;->V([I[I[I)V

    invoke-static {v8}, Landroidx/work/p;->q([I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v12}, Landroidx/work/p;->q([I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Ls6/m1;->w()Lp6/e;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-virtual {v3}, Lp6/c;->p()Lp6/e;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-static {v8, v13}, Lkotlin/jvm/internal/n;->U([I[I)V

    new-array v5, v11, [I

    invoke-static {v13, v8, v5}, Lkotlin/jvm/internal/n;->H([I[I[I)V

    invoke-static {v13, v2, v13}, Lkotlin/jvm/internal/n;->H([I[I[I)V

    invoke-static {v5}, Landroidx/work/p;->q([I)Z

    move-result v2

    const/4 v6, 0x3

    const/16 v16, 0x2

    const/4 v11, 0x1

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    aput v2, v5, v2

    aput v2, v5, v11

    aput v2, v5, v16

    aput v2, v5, v6

    goto :goto_2

    :cond_7
    sget-object v2, Lkotlin/jvm/internal/n;->i:[I

    invoke-static {v2, v5, v5}, Landroidx/work/p;->I([I[I[I)I

    :goto_2
    invoke-static {v4, v5, v10}, Landroidx/work/p;->z([I[I[I)V

    invoke-static {v13, v13, v5}, Landroidx/work/p;->m([I[I[I)I

    move-result v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->s(I[I)V

    new-instance v4, Ls6/s0;

    invoke-direct {v4, v14}, Ls6/s0;-><init>([I)V

    invoke-static {v12, v14}, Lkotlin/jvm/internal/n;->U([I[I)V

    iget-object v2, v4, Ls6/s0;->f:[I

    invoke-static {v2, v5, v2}, Lkotlin/jvm/internal/n;->V([I[I[I)V

    new-instance v14, Ls6/s0;

    invoke-direct {v14, v5}, Ls6/s0;-><init>([I)V

    iget-object v2, v4, Ls6/s0;->f:[I

    invoke-static {v13, v2, v5}, Lkotlin/jvm/internal/n;->V([I[I[I)V

    iget-object v2, v14, Ls6/s0;->f:[I

    const/4 v5, 0x0

    aget v13, v12, v5

    move-object v5, v7

    int-to-long v6, v13

    const-wide v18, 0xffffffffL

    and-long v6, v6, v18

    aget v13, v12, v11

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    int-to-long v3, v13

    and-long v3, v3, v18

    aget v13, v12, v16

    move-object/from16 v16, v1

    int-to-long v0, v13

    and-long v0, v0, v18

    const/4 v13, 0x3

    aget v12, v12, v13

    int-to-long v12, v12

    and-long v12, v12, v18

    const-wide/16 v22, 0x0

    move-object/from16 v25, v5

    move-object/from16 v24, v8

    move/from16 v17, v9

    move-wide/from16 v8, v22

    const/4 v5, 0x4

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v5, :cond_8

    aget v5, v2, v11

    move-object/from16 v27, v14

    move/from16 v26, v15

    int-to-long v14, v5

    and-long v14, v14, v18

    mul-long v28, v14, v6

    add-int/lit8 v5, v11, 0x0

    move-object/from16 v30, v2

    aget v2, v10, v5

    move-wide/from16 v31, v6

    int-to-long v6, v2

    and-long v6, v6, v18

    add-long v28, v28, v6

    add-long v6, v28, v22

    long-to-int v2, v6

    aput v2, v10, v5

    const/16 v2, 0x20

    ushr-long v5, v6, v2

    mul-long v28, v14, v3

    add-int/lit8 v7, v11, 0x1

    aget v2, v10, v7

    move-wide/from16 v33, v3

    int-to-long v2, v2

    and-long v2, v2, v18

    add-long v28, v28, v2

    add-long v2, v28, v5

    long-to-int v4, v2

    aput v4, v10, v7

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    mul-long v5, v14, v0

    add-int/lit8 v28, v11, 0x2

    aget v4, v10, v28

    move-wide/from16 v35, v0

    int-to-long v0, v4

    and-long v0, v0, v18

    add-long/2addr v5, v0

    add-long/2addr v5, v2

    long-to-int v0, v5

    aput v0, v10, v28

    const/16 v0, 0x20

    ushr-long v1, v5, v0

    mul-long/2addr v14, v12

    add-int/lit8 v3, v11, 0x3

    aget v4, v10, v3

    int-to-long v4, v4

    and-long v4, v4, v18

    add-long/2addr v14, v4

    add-long/2addr v14, v1

    long-to-int v1, v14

    aput v1, v10, v3

    ushr-long v1, v14, v0

    add-int/lit8 v11, v11, 0x4

    aget v3, v10, v11

    int-to-long v3, v3

    and-long v3, v3, v18

    add-long/2addr v8, v3

    add-long/2addr v8, v1

    long-to-int v1, v8

    aput v1, v10, v11

    ushr-long/2addr v8, v0

    move v11, v7

    move/from16 v15, v26

    move-object/from16 v14, v27

    move-object/from16 v2, v30

    move-wide/from16 v6, v31

    move-wide/from16 v3, v33

    move-wide/from16 v0, v35

    const/4 v5, 0x4

    goto :goto_3

    :cond_8
    move-object/from16 v27, v14

    move/from16 v26, v15

    long-to-int v0, v8

    if-nez v0, :cond_9

    const/4 v0, 0x7

    aget v0, v10, v0

    const/4 v1, 0x1

    ushr-int/2addr v0, v1

    const v1, 0x7ffffffe

    if-lt v0, v1, :cond_a

    sget-object v0, Lkotlin/jvm/internal/n;->j:[I

    invoke-static {v10, v0}, Landroidx/work/p;->A([I[I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    sget-object v0, Lkotlin/jvm/internal/n;->k:[I

    const/16 v1, 0x8

    invoke-static {v1, v0, v10}, Landroidx/datastore/preferences/protobuf/m;->c(I[I[I)I

    :cond_a
    move-object/from16 v0, v27

    iget-object v1, v0, Ls6/s0;->f:[I

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->M([I[I)V

    new-instance v1, Ls6/s0;

    move-object/from16 v2, v24

    invoke-direct {v1, v2}, Ls6/s0;-><init>([I)V

    if-nez v26, :cond_b

    move-object/from16 v7, v25

    iget-object v3, v7, Ls6/s0;->f:[I

    invoke-static {v2, v3, v2}, Lkotlin/jvm/internal/n;->H([I[I[I)V

    :cond_b
    if-nez v17, :cond_c

    iget-object v2, v1, Ls6/s0;->f:[I

    move-object/from16 v3, v16

    iget-object v3, v3, Ls6/s0;->f:[I

    invoke-static {v2, v3, v2}, Lkotlin/jvm/internal/n;->H([I[I[I)V

    :cond_c
    const/4 v2, 0x1

    new-array v6, v2, [Lp6/d;

    const/4 v2, 0x0

    aput-object v1, v6, v2

    new-instance v1, Ls6/m1;

    move-object/from16 v8, p0

    iget-boolean v7, v8, Lp6/e;->e:Z

    move-object v2, v1

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, Ls6/m1;-><init>(Lp6/c;Lp6/d;Lp6/d;[Lp6/d;Z)V

    return-object v1
.end method

.method public final m(Lp6/e;)Lp6/e;
    .locals 1

    if-ne p0, p1, :cond_0

    invoke-virtual {p0}, Ls6/m1;->x()Lp6/e;

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

    invoke-virtual {p0}, Ls6/m1;->w()Lp6/e;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lp6/e;->c:Lp6/d;

    invoke-virtual {v0}, Lp6/d;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0}, Ls6/m1;->w()Lp6/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp6/e;->j(Lp6/e;)Lp6/e;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lp6/e;
    .locals 5

    new-instance v0, Ls6/m1;

    invoke-virtual {p0}, Lp6/e;->r()V

    iget-object v1, p0, Lp6/e;->b:Lp6/d;

    invoke-virtual {p0}, Lp6/e;->p()Lp6/d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Ls6/m1;-><init>(Lp6/c;Lp6/d;Lp6/d;Z)V

    return-object v0
.end method

.method public final v()Lp6/e;
    .locals 7

    invoke-virtual {p0}, Lp6/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ls6/m1;

    iget-object v2, p0, Lp6/e;->a:Lp6/c;

    iget-object v3, p0, Lp6/e;->b:Lp6/d;

    iget-object v1, p0, Lp6/e;->c:Lp6/d;

    invoke-virtual {v1}, Lp6/d;->k()Lp6/d;

    move-result-object v4

    iget-object v5, p0, Lp6/e;->d:[Lp6/d;

    iget-boolean v6, p0, Lp6/e;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ls6/m1;-><init>(Lp6/c;Lp6/d;Lp6/d;[Lp6/d;Z)V

    return-object v0
.end method

.method public final w()Lp6/e;
    .locals 13

    invoke-virtual {p0}, Lp6/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v2, p0, Lp6/e;->a:Lp6/c;

    iget-object v0, p0, Lp6/e;->c:Lp6/d;

    check-cast v0, Ls6/s0;

    invoke-virtual {v0}, Ls6/s0;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lp6/c;->p()Lp6/e;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lp6/e;->b:Lp6/d;

    check-cast v1, Ls6/s0;

    iget-object v3, p0, Lp6/e;->d:[Lp6/d;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ls6/s0;

    const/4 v5, 0x4

    new-array v6, v5, [I

    new-array v7, v5, [I

    new-array v8, v5, [I

    iget-object v9, v0, Ls6/s0;->f:[I

    invoke-static {v9, v8}, Lkotlin/jvm/internal/n;->U([I[I)V

    new-array v9, v5, [I

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->U([I[I)V

    invoke-virtual {v3}, Ls6/s0;->q()Z

    move-result v10

    iget-object v11, v3, Ls6/s0;->f:[I

    if-nez v10, :cond_2

    invoke-static {v11, v7}, Lkotlin/jvm/internal/n;->U([I[I)V

    move-object v11, v7

    :cond_2
    iget-object v12, v1, Ls6/s0;->f:[I

    invoke-static {v12, v11, v6}, Lkotlin/jvm/internal/n;->V([I[I[I)V

    iget-object v12, v1, Ls6/s0;->f:[I

    invoke-static {v12, v11, v7}, Lkotlin/jvm/internal/n;->x([I[I[I)V

    invoke-static {v7, v6, v7}, Lkotlin/jvm/internal/n;->H([I[I[I)V

    invoke-static {v7, v7, v7}, Landroidx/work/p;->m([I[I[I)I

    move-result v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/n;->s(I[I)V

    iget-object v1, v1, Ls6/s0;->f:[I

    invoke-static {v8, v1, v8}, Lkotlin/jvm/internal/n;->H([I[I[I)V

    invoke-static {v5, v8}, Landroidx/datastore/preferences/protobuf/m;->I(I[I)I

    move-result v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->s(I[I)V

    const/4 v1, 0x3

    invoke-static {v5, v9, v6}, Landroidx/datastore/preferences/protobuf/m;->v(I[I[I)I

    move-result v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/n;->s(I[I)V

    new-instance v11, Ls6/s0;

    invoke-direct {v11, v9}, Ls6/s0;-><init>([I)V

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->U([I[I)V

    iget-object v9, v11, Ls6/s0;->f:[I

    invoke-static {v9, v8, v9}, Lkotlin/jvm/internal/n;->V([I[I[I)V

    iget-object v9, v11, Ls6/s0;->f:[I

    invoke-static {v9, v8, v9}, Lkotlin/jvm/internal/n;->V([I[I[I)V

    new-instance v9, Ls6/s0;

    invoke-direct {v9, v8}, Ls6/s0;-><init>([I)V

    iget-object v12, v11, Ls6/s0;->f:[I

    invoke-static {v8, v12, v8}, Lkotlin/jvm/internal/n;->V([I[I[I)V

    iget-object v8, v9, Ls6/s0;->f:[I

    invoke-static {v8, v7, v8}, Lkotlin/jvm/internal/n;->H([I[I[I)V

    iget-object v8, v9, Ls6/s0;->f:[I

    invoke-static {v8, v6, v8}, Lkotlin/jvm/internal/n;->V([I[I[I)V

    new-instance v6, Ls6/s0;

    invoke-direct {v6, v7}, Ls6/s0;-><init>([I)V

    iget-object v0, v0, Ls6/s0;->f:[I

    invoke-static {v5, v4, v0, v7}, Landroidx/datastore/preferences/protobuf/m;->t(II[I[I)I

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    aget v0, v7, v1

    ushr-int/2addr v0, v5

    const v1, 0x7ffffffe

    if-lt v0, v1, :cond_4

    sget-object v0, Lkotlin/jvm/internal/n;->i:[I

    invoke-static {v7, v0}, Landroidx/work/p;->r([I[I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/n;->w([I)V

    :cond_4
    if-nez v10, :cond_5

    iget-object v0, v6, Ls6/s0;->f:[I

    iget-object v1, v3, Ls6/s0;->f:[I

    invoke-static {v0, v1, v0}, Lkotlin/jvm/internal/n;->H([I[I[I)V

    :cond_5
    new-instance v0, Ls6/m1;

    new-array v5, v5, [Lp6/d;

    aput-object v6, v5, v4

    iget-boolean v6, p0, Lp6/e;->e:Z

    move-object v1, v0

    move-object v3, v11

    move-object v4, v9

    invoke-direct/range {v1 .. v6}, Ls6/m1;-><init>(Lp6/c;Lp6/d;Lp6/d;[Lp6/d;Z)V

    return-object v0
.end method

.method public final x()Lp6/e;
    .locals 1

    invoke-virtual {p0}, Lp6/e;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp6/e;->c:Lp6/d;

    invoke-virtual {v0}, Lp6/d;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls6/m1;->w()Lp6/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lp6/e;->j(Lp6/e;)Lp6/e;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method
