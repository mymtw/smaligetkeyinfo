.class public final Ls6/p;
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
    .locals 16

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

    invoke-virtual/range {p0 .. p0}, Ls6/p;->w()Lp6/e;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v3, v0, Lp6/e;->a:Lp6/c;

    iget-object v2, v0, Lp6/e;->b:Lp6/d;

    check-cast v2, Ls6/o;

    iget-object v4, v0, Lp6/e;->c:Lp6/d;

    check-cast v4, Ls6/o;

    iget-object v5, v1, Lp6/e;->b:Lp6/d;

    check-cast v5, Ls6/o;

    invoke-virtual/range {p1 .. p1}, Lp6/e;->q()Lp6/d;

    move-result-object v6

    check-cast v6, Ls6/o;

    iget-object v7, v0, Lp6/e;->d:[Lp6/d;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Ls6/o;

    invoke-virtual/range {p1 .. p1}, Lp6/e;->a()Lp6/d;

    move-result-object v1

    check-cast v1, Ls6/o;

    const/16 v9, 0x11

    new-array v10, v9, [I

    new-array v11, v9, [I

    new-array v12, v9, [I

    new-array v13, v9, [I

    invoke-virtual {v7}, Ls6/o;->q()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v5, v5, Ls6/o;->f:[I

    iget-object v6, v6, Ls6/o;->f:[I

    goto :goto_0

    :cond_3
    iget-object v15, v7, Ls6/o;->f:[I

    invoke-static {v15, v12}, Lcom/google/android/play/core/assetpacks/c1;->T([I[I)V

    iget-object v5, v5, Ls6/o;->f:[I

    invoke-static {v12, v5, v11}, Lcom/google/android/play/core/assetpacks/c1;->z([I[I[I)V

    iget-object v5, v7, Ls6/o;->f:[I

    invoke-static {v12, v5, v12}, Lcom/google/android/play/core/assetpacks/c1;->z([I[I[I)V

    iget-object v5, v6, Ls6/o;->f:[I

    invoke-static {v12, v5, v12}, Lcom/google/android/play/core/assetpacks/c1;->z([I[I[I)V

    move-object v5, v11

    move-object v6, v12

    :goto_0
    invoke-virtual {v1}, Ls6/o;->q()Z

    move-result v15

    if-eqz v15, :cond_4

    iget-object v2, v2, Ls6/o;->f:[I

    iget-object v4, v4, Ls6/o;->f:[I

    goto :goto_1

    :cond_4
    iget-object v8, v1, Ls6/o;->f:[I

    invoke-static {v8, v13}, Lcom/google/android/play/core/assetpacks/c1;->T([I[I)V

    iget-object v2, v2, Ls6/o;->f:[I

    invoke-static {v13, v2, v10}, Lcom/google/android/play/core/assetpacks/c1;->z([I[I[I)V

    iget-object v2, v1, Ls6/o;->f:[I

    invoke-static {v13, v2, v13}, Lcom/google/android/play/core/assetpacks/c1;->z([I[I[I)V

    iget-object v2, v4, Ls6/o;->f:[I

    invoke-static {v13, v2, v13}, Lcom/google/android/play/core/assetpacks/c1;->z([I[I[I)V

    move-object v2, v10

    move-object v4, v13

    :goto_1
    new-array v8, v9, [I

    invoke-static {v2, v5, v8}, Lcom/google/android/play/core/assetpacks/c1;->H([I[I[I)V

    invoke-static {v4, v6, v11}, Lcom/google/android/play/core/assetpacks/c1;->H([I[I[I)V

    invoke-static {v9, v8}, Landroidx/datastore/preferences/protobuf/m;->b0(I[I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v9, v11}, Landroidx/datastore/preferences/protobuf/m;->b0(I[I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Ls6/p;->w()Lp6/e;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-virtual {v3}, Lp6/c;->p()Lp6/e;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-static {v8, v12}, Lcom/google/android/play/core/assetpacks/c1;->T([I[I)V

    new-array v5, v9, [I

    invoke-static {v12, v8, v5}, Lcom/google/android/play/core/assetpacks/c1;->z([I[I[I)V

    invoke-static {v12, v2, v12}, Lcom/google/android/play/core/assetpacks/c1;->z([I[I[I)V

    invoke-static {v4, v5, v10}, Lcom/google/android/play/core/assetpacks/c1;->z([I[I[I)V

    new-instance v4, Ls6/o;

    invoke-direct {v4, v13}, Ls6/o;-><init>([I)V

    invoke-static {v11, v13}, Lcom/google/android/play/core/assetpacks/c1;->T([I[I)V

    iget-object v2, v4, Ls6/o;->f:[I

    invoke-static {v2, v5, v2}, Lcom/google/android/play/core/assetpacks/c1;->p([I[I[I)V

    iget-object v2, v4, Ls6/o;->f:[I

    invoke-static {v2, v12, v2}, Lcom/google/android/play/core/assetpacks/c1;->H([I[I[I)V

    iget-object v2, v4, Ls6/o;->f:[I

    invoke-static {v2, v12, v2}, Lcom/google/android/play/core/assetpacks/c1;->H([I[I[I)V

    new-instance v6, Ls6/o;

    invoke-direct {v6, v5}, Ls6/o;-><init>([I)V

    iget-object v2, v4, Ls6/o;->f:[I

    invoke-static {v12, v2, v5}, Lcom/google/android/play/core/assetpacks/c1;->H([I[I[I)V

    iget-object v2, v6, Ls6/o;->f:[I

    invoke-static {v2, v11, v11}, Lcom/google/android/play/core/assetpacks/c1;->z([I[I[I)V

    iget-object v2, v6, Ls6/o;->f:[I

    invoke-static {v11, v10, v2}, Lcom/google/android/play/core/assetpacks/c1;->H([I[I[I)V

    new-instance v2, Ls6/o;

    invoke-direct {v2, v8}, Ls6/o;-><init>([I)V

    if-nez v14, :cond_7

    iget-object v5, v7, Ls6/o;->f:[I

    invoke-static {v8, v5, v8}, Lcom/google/android/play/core/assetpacks/c1;->z([I[I[I)V

    :cond_7
    if-nez v15, :cond_8

    iget-object v5, v2, Ls6/o;->f:[I

    iget-object v1, v1, Ls6/o;->f:[I

    invoke-static {v5, v1, v5}, Lcom/google/android/play/core/assetpacks/c1;->z([I[I[I)V

    :cond_8
    const/4 v1, 0x1

    new-array v1, v1, [Lp6/d;

    const/4 v5, 0x0

    aput-object v2, v1, v5

    new-instance v8, Ls6/p;

    iget-boolean v7, v0, Lp6/e;->e:Z

    move-object v2, v8

    move-object v5, v6

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Ls6/p;-><init>(Lp6/c;Lp6/d;Lp6/d;[Lp6/d;Z)V

    return-object v8
.end method

.method public final m(Lp6/e;)Lp6/e;
    .locals 1

    if-ne p0, p1, :cond_0

    invoke-virtual {p0}, Ls6/p;->x()Lp6/e;

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

    invoke-virtual {p0}, Ls6/p;->w()Lp6/e;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lp6/e;->c:Lp6/d;

    invoke-virtual {v0}, Lp6/d;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0}, Ls6/p;->w()Lp6/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp6/e;->j(Lp6/e;)Lp6/e;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lp6/e;
    .locals 5

    new-instance v0, Ls6/p;

    invoke-virtual {p0}, Lp6/e;->r()V

    iget-object v1, p0, Lp6/e;->b:Lp6/d;

    invoke-virtual {p0}, Lp6/e;->p()Lp6/d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Ls6/p;-><init>(Lp6/c;Lp6/d;Lp6/d;Z)V

    return-object v0
.end method

.method public final v()Lp6/e;
    .locals 7

    invoke-virtual {p0}, Lp6/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ls6/p;

    iget-object v2, p0, Lp6/e;->a:Lp6/c;

    iget-object v3, p0, Lp6/e;->b:Lp6/d;

    iget-object v1, p0, Lp6/e;->c:Lp6/d;

    invoke-virtual {v1}, Lp6/d;->k()Lp6/d;

    move-result-object v4

    iget-object v5, p0, Lp6/e;->d:[Lp6/d;

    iget-boolean v6, p0, Lp6/e;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ls6/p;-><init>(Lp6/c;Lp6/d;Lp6/d;[Lp6/d;Z)V

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

    check-cast v0, Ls6/o;

    invoke-virtual {v0}, Ls6/o;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lp6/c;->p()Lp6/e;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lp6/e;->b:Lp6/d;

    check-cast v1, Ls6/o;

    iget-object v3, p0, Lp6/e;->d:[Lp6/d;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ls6/o;

    const/16 v5, 0x11

    new-array v6, v5, [I

    new-array v7, v5, [I

    new-array v8, v5, [I

    iget-object v9, v0, Ls6/o;->f:[I

    invoke-static {v9, v8}, Lcom/google/android/play/core/assetpacks/c1;->T([I[I)V

    new-array v9, v5, [I

    invoke-static {v8, v9}, Lcom/google/android/play/core/assetpacks/c1;->T([I[I)V

    invoke-virtual {v3}, Ls6/o;->q()Z

    move-result v10

    iget-object v11, v3, Ls6/o;->f:[I

    if-nez v10, :cond_2

    invoke-static {v11, v7}, Lcom/google/android/play/core/assetpacks/c1;->T([I[I)V

    move-object v11, v7

    :cond_2
    iget-object v12, v1, Ls6/o;->f:[I

    invoke-static {v12, v11, v6}, Lcom/google/android/play/core/assetpacks/c1;->H([I[I[I)V

    iget-object v12, v1, Ls6/o;->f:[I

    invoke-static {v12, v11, v7}, Lcom/google/android/play/core/assetpacks/c1;->p([I[I[I)V

    invoke-static {v7, v6, v7}, Lcom/google/android/play/core/assetpacks/c1;->z([I[I[I)V

    invoke-static {v5, v7, v7, v7}, Landroidx/datastore/preferences/protobuf/m;->z(I[I[I[I)I

    invoke-static {v7}, Lcom/google/android/play/core/assetpacks/c1;->m([I)V

    iget-object v1, v1, Ls6/o;->f:[I

    invoke-static {v8, v1, v8}, Lcom/google/android/play/core/assetpacks/c1;->z([I[I[I)V

    invoke-static {v5, v8}, Landroidx/datastore/preferences/protobuf/m;->I(I[I)I

    invoke-static {v8}, Lcom/google/android/play/core/assetpacks/c1;->m([I)V

    invoke-static {v5, v9, v6}, Landroidx/datastore/preferences/protobuf/m;->v(I[I[I)I

    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/c1;->m([I)V

    new-instance v5, Ls6/o;

    invoke-direct {v5, v9}, Ls6/o;-><init>([I)V

    invoke-static {v7, v9}, Lcom/google/android/play/core/assetpacks/c1;->T([I[I)V

    iget-object v1, v5, Ls6/o;->f:[I

    invoke-static {v1, v8, v1}, Lcom/google/android/play/core/assetpacks/c1;->H([I[I[I)V

    iget-object v1, v5, Ls6/o;->f:[I

    invoke-static {v1, v8, v1}, Lcom/google/android/play/core/assetpacks/c1;->H([I[I[I)V

    new-instance v9, Ls6/o;

    invoke-direct {v9, v8}, Ls6/o;-><init>([I)V

    iget-object v1, v5, Ls6/o;->f:[I

    invoke-static {v8, v1, v8}, Lcom/google/android/play/core/assetpacks/c1;->H([I[I[I)V

    iget-object v1, v9, Ls6/o;->f:[I

    invoke-static {v1, v7, v1}, Lcom/google/android/play/core/assetpacks/c1;->z([I[I[I)V

    iget-object v1, v9, Ls6/o;->f:[I

    invoke-static {v1, v6, v1}, Lcom/google/android/play/core/assetpacks/c1;->H([I[I[I)V

    new-instance v1, Ls6/o;

    invoke-direct {v1, v7}, Ls6/o;-><init>([I)V

    iget-object v0, v0, Ls6/o;->f:[I

    const/16 v6, 0x10

    aget v8, v0, v6

    shl-int/lit8 v11, v8, 0x17

    invoke-static {v6, v11, v0, v7}, Landroidx/datastore/preferences/protobuf/m;->t(II[I[I)I

    move-result v0

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    or-int/2addr v0, v8

    and-int/lit16 v0, v0, 0x1ff

    aput v0, v7, v6

    if-nez v10, :cond_3

    iget-object v0, v1, Ls6/o;->f:[I

    iget-object v3, v3, Ls6/o;->f:[I

    invoke-static {v0, v3, v0}, Lcom/google/android/play/core/assetpacks/c1;->z([I[I[I)V

    :cond_3
    new-instance v0, Ls6/p;

    new-array v6, v11, [Lp6/d;

    aput-object v1, v6, v4

    iget-boolean v7, p0, Lp6/e;->e:Z

    move-object v1, v0

    move-object v3, v5

    move-object v4, v9

    move-object v5, v6

    move v6, v7

    invoke-direct/range {v1 .. v6}, Ls6/p;-><init>(Lp6/c;Lp6/d;Lp6/d;[Lp6/d;Z)V

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
    invoke-virtual {p0}, Ls6/p;->w()Lp6/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lp6/e;->j(Lp6/e;)Lp6/e;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method
