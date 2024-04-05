.class public final Ls6/j;
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

    invoke-virtual/range {p0 .. p0}, Ls6/j;->w()Lp6/e;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v3, v0, Lp6/e;->a:Lp6/c;

    iget-object v2, v0, Lp6/e;->b:Lp6/d;

    check-cast v2, Ls6/i;

    iget-object v4, v0, Lp6/e;->c:Lp6/d;

    check-cast v4, Ls6/i;

    iget-object v5, v1, Lp6/e;->b:Lp6/d;

    check-cast v5, Ls6/i;

    invoke-virtual/range {p1 .. p1}, Lp6/e;->q()Lp6/d;

    move-result-object v6

    check-cast v6, Ls6/i;

    iget-object v7, v0, Lp6/e;->d:[Lp6/d;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Ls6/i;

    invoke-virtual/range {p1 .. p1}, Lp6/e;->a()Lp6/d;

    move-result-object v1

    check-cast v1, Ls6/i;

    const/16 v9, 0x10

    new-array v10, v9, [I

    const/16 v11, 0x8

    new-array v12, v11, [I

    new-array v13, v11, [I

    new-array v14, v11, [I

    invoke-virtual {v7}, Ls6/i;->q()Z

    move-result v15

    if-eqz v15, :cond_3

    iget-object v5, v5, Ls6/i;->f:[I

    iget-object v6, v6, Ls6/i;->f:[I

    goto :goto_0

    :cond_3
    iget-object v8, v7, Ls6/i;->f:[I

    invoke-static {v8, v13}, Llb/a;->i([I[I)V

    iget-object v5, v5, Ls6/i;->f:[I

    invoke-static {v13, v5, v12}, Llb/a;->d([I[I[I)V

    iget-object v5, v7, Ls6/i;->f:[I

    invoke-static {v13, v5, v13}, Llb/a;->d([I[I[I)V

    iget-object v5, v6, Ls6/i;->f:[I

    invoke-static {v13, v5, v13}, Llb/a;->d([I[I[I)V

    move-object v5, v12

    move-object v6, v13

    :goto_0
    invoke-virtual {v1}, Ls6/i;->q()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v2, v2, Ls6/i;->f:[I

    iget-object v4, v4, Ls6/i;->f:[I

    goto :goto_1

    :cond_4
    iget-object v9, v1, Ls6/i;->f:[I

    invoke-static {v9, v14}, Llb/a;->i([I[I)V

    iget-object v2, v2, Ls6/i;->f:[I

    invoke-static {v14, v2, v10}, Llb/a;->d([I[I[I)V

    iget-object v2, v1, Ls6/i;->f:[I

    invoke-static {v14, v2, v14}, Llb/a;->d([I[I[I)V

    iget-object v2, v4, Ls6/i;->f:[I

    invoke-static {v14, v2, v14}, Llb/a;->d([I[I[I)V

    move-object v2, v10

    move-object v4, v14

    :goto_1
    new-array v9, v11, [I

    invoke-static {v2, v5, v9}, Llb/a;->j([I[I[I)V

    invoke-static {v4, v6, v12}, Llb/a;->j([I[I[I)V

    invoke-static {v9}, Landroidx/work/p;->t([I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v12}, Landroidx/work/p;->t([I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Ls6/j;->w()Lp6/e;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-virtual {v3}, Lp6/c;->p()Lp6/e;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-static {v9, v13}, Llb/a;->i([I[I)V

    new-array v5, v11, [I

    invoke-static {v13, v9, v5}, Llb/a;->d([I[I[I)V

    invoke-static {v13, v2, v13}, Llb/a;->d([I[I[I)V

    invoke-static {v5}, Landroidx/work/p;->t([I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v5}, Landroidx/work/p;->H([I)V

    goto :goto_2

    :cond_7
    sget-object v2, Llb/a;->D:[I

    invoke-static {v2, v5, v5}, Landroidx/work/p;->L([I[I[I)I

    :goto_2
    invoke-static {v4, v5, v10}, Landroidx/work/p;->D([I[I[I)V

    invoke-static {v13, v13, v5}, Landroidx/work/p;->s([I[I[I)I

    move-result v2

    invoke-static {v2, v5}, Llb/a;->a(I[I)V

    new-instance v4, Ls6/i;

    invoke-direct {v4, v14}, Ls6/i;-><init>([I)V

    invoke-static {v12, v14}, Llb/a;->i([I[I)V

    iget-object v2, v4, Ls6/i;->f:[I

    invoke-static {v2, v5, v2}, Llb/a;->j([I[I[I)V

    new-instance v6, Ls6/i;

    invoke-direct {v6, v5}, Ls6/i;-><init>([I)V

    iget-object v2, v4, Ls6/i;->f:[I

    invoke-static {v13, v2, v5}, Llb/a;->j([I[I[I)V

    iget-object v2, v6, Ls6/i;->f:[I

    invoke-static {v2, v12, v10}, Landroidx/work/p;->G([I[I[I)I

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_8

    const/16 v2, 0xf

    aget v2, v10, v2

    ushr-int/2addr v2, v5

    const v11, 0x7fffffff

    if-lt v2, v11, :cond_9

    sget-object v2, Llb/a;->E:[I

    const/16 v11, 0x10

    invoke-static {v11, v10, v2}, Landroidx/datastore/preferences/protobuf/m;->P(I[I[I)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_8
    const/16 v11, 0x10

    :goto_3
    sget-object v2, Llb/a;->E:[I

    invoke-static {v11, v2, v10}, Landroidx/datastore/preferences/protobuf/m;->Y(I[I[I)I

    :cond_9
    iget-object v2, v6, Ls6/i;->f:[I

    invoke-static {v10, v2}, Llb/a;->f([I[I)V

    new-instance v2, Ls6/i;

    invoke-direct {v2, v9}, Ls6/i;-><init>([I)V

    if-nez v15, :cond_a

    iget-object v7, v7, Ls6/i;->f:[I

    invoke-static {v9, v7, v9}, Llb/a;->d([I[I[I)V

    :cond_a
    if-nez v8, :cond_b

    iget-object v7, v2, Ls6/i;->f:[I

    iget-object v1, v1, Ls6/i;->f:[I

    invoke-static {v7, v1, v7}, Llb/a;->d([I[I[I)V

    :cond_b
    new-array v1, v5, [Lp6/d;

    const/4 v5, 0x0

    aput-object v2, v1, v5

    new-instance v8, Ls6/j;

    iget-boolean v7, v0, Lp6/e;->e:Z

    move-object v2, v8

    move-object v5, v6

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Ls6/j;-><init>(Lp6/c;Lp6/d;Lp6/d;[Lp6/d;Z)V

    return-object v8
.end method

.method public final m(Lp6/e;)Lp6/e;
    .locals 1

    if-ne p0, p1, :cond_0

    invoke-virtual {p0}, Ls6/j;->x()Lp6/e;

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

    invoke-virtual {p0}, Ls6/j;->w()Lp6/e;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lp6/e;->c:Lp6/d;

    invoke-virtual {v0}, Lp6/d;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0}, Ls6/j;->w()Lp6/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp6/e;->j(Lp6/e;)Lp6/e;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lp6/e;
    .locals 5

    new-instance v0, Ls6/j;

    invoke-virtual {p0}, Lp6/e;->r()V

    iget-object v1, p0, Lp6/e;->b:Lp6/d;

    invoke-virtual {p0}, Lp6/e;->p()Lp6/d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Ls6/j;-><init>(Lp6/c;Lp6/d;Lp6/d;Z)V

    return-object v0
.end method

.method public final v()Lp6/e;
    .locals 7

    invoke-virtual {p0}, Lp6/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ls6/j;

    iget-object v2, p0, Lp6/e;->a:Lp6/c;

    iget-object v3, p0, Lp6/e;->b:Lp6/d;

    iget-object v1, p0, Lp6/e;->c:Lp6/d;

    invoke-virtual {v1}, Lp6/d;->k()Lp6/d;

    move-result-object v4

    iget-object v5, p0, Lp6/e;->d:[Lp6/d;

    iget-boolean v6, p0, Lp6/e;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ls6/j;-><init>(Lp6/c;Lp6/d;Lp6/d;[Lp6/d;Z)V

    return-object v0
.end method

.method public final w()Lp6/e;
    .locals 14

    invoke-virtual {p0}, Lp6/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v2, p0, Lp6/e;->a:Lp6/c;

    iget-object v0, p0, Lp6/e;->c:Lp6/d;

    check-cast v0, Ls6/i;

    invoke-virtual {v0}, Ls6/i;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lp6/c;->p()Lp6/e;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lp6/e;->b:Lp6/d;

    check-cast v1, Ls6/i;

    iget-object v3, p0, Lp6/e;->d:[Lp6/d;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ls6/i;

    const/16 v5, 0x8

    new-array v6, v5, [I

    new-array v7, v5, [I

    new-array v8, v5, [I

    iget-object v9, v0, Ls6/i;->f:[I

    invoke-static {v9, v8}, Llb/a;->i([I[I)V

    new-array v9, v5, [I

    invoke-static {v8, v9}, Llb/a;->i([I[I)V

    invoke-virtual {v3}, Ls6/i;->q()Z

    move-result v10

    iget-object v11, v3, Ls6/i;->f:[I

    if-nez v10, :cond_2

    invoke-static {v11, v7}, Llb/a;->i([I[I)V

    move-object v11, v7

    :cond_2
    iget-object v12, v1, Ls6/i;->f:[I

    invoke-static {v12, v11, v6}, Llb/a;->j([I[I[I)V

    iget-object v12, v1, Ls6/i;->f:[I

    invoke-static {v12, v11, v7}, Landroidx/work/p;->g([I[I[I)I

    move-result v11

    const/4 v12, -0x1

    const/4 v13, 0x7

    if-nez v11, :cond_3

    aget v11, v7, v13

    if-ne v11, v12, :cond_4

    sget-object v11, Llb/a;->D:[I

    invoke-static {v7, v11}, Landroidx/work/p;->A([I[I)Z

    move-result v11

    if-eqz v11, :cond_4

    :cond_3
    invoke-static {v7}, Llb/a;->c([I)V

    :cond_4
    invoke-static {v7, v6, v7}, Llb/a;->d([I[I[I)V

    invoke-static {v7, v7, v7}, Landroidx/work/p;->s([I[I[I)I

    move-result v11

    invoke-static {v11, v7}, Llb/a;->a(I[I)V

    iget-object v1, v1, Ls6/i;->f:[I

    invoke-static {v8, v1, v8}, Llb/a;->d([I[I[I)V

    invoke-static {v5, v8}, Landroidx/datastore/preferences/protobuf/m;->I(I[I)I

    move-result v1

    invoke-static {v1, v8}, Llb/a;->a(I[I)V

    invoke-static {v5, v9, v6}, Landroidx/datastore/preferences/protobuf/m;->v(I[I[I)I

    move-result v1

    invoke-static {v1, v6}, Llb/a;->a(I[I)V

    new-instance v11, Ls6/i;

    invoke-direct {v11, v9}, Ls6/i;-><init>([I)V

    invoke-static {v7, v9}, Llb/a;->i([I[I)V

    iget-object v1, v11, Ls6/i;->f:[I

    invoke-static {v1, v8, v1}, Llb/a;->j([I[I[I)V

    iget-object v1, v11, Ls6/i;->f:[I

    invoke-static {v1, v8, v1}, Llb/a;->j([I[I[I)V

    new-instance v9, Ls6/i;

    invoke-direct {v9, v8}, Ls6/i;-><init>([I)V

    iget-object v1, v11, Ls6/i;->f:[I

    invoke-static {v8, v1, v8}, Llb/a;->j([I[I[I)V

    iget-object v1, v9, Ls6/i;->f:[I

    invoke-static {v1, v7, v1}, Llb/a;->d([I[I[I)V

    iget-object v1, v9, Ls6/i;->f:[I

    invoke-static {v1, v6, v1}, Llb/a;->j([I[I[I)V

    new-instance v1, Ls6/i;

    invoke-direct {v1, v7}, Ls6/i;-><init>([I)V

    iget-object v0, v0, Ls6/i;->f:[I

    invoke-static {v5, v4, v0, v7}, Landroidx/datastore/preferences/protobuf/m;->t(II[I[I)I

    move-result v0

    if-nez v0, :cond_5

    aget v0, v7, v13

    if-ne v0, v12, :cond_6

    sget-object v0, Llb/a;->D:[I

    invoke-static {v7, v0}, Landroidx/work/p;->A([I[I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v7}, Llb/a;->c([I)V

    :cond_6
    if-nez v10, :cond_7

    iget-object v0, v1, Ls6/i;->f:[I

    iget-object v3, v3, Ls6/i;->f:[I

    invoke-static {v0, v3, v0}, Llb/a;->d([I[I[I)V

    :cond_7
    new-instance v0, Ls6/j;

    const/4 v3, 0x1

    new-array v5, v3, [Lp6/d;

    aput-object v1, v5, v4

    iget-boolean v6, p0, Lp6/e;->e:Z

    move-object v1, v0

    move-object v3, v11

    move-object v4, v9

    invoke-direct/range {v1 .. v6}, Ls6/j;-><init>(Lp6/c;Lp6/d;Lp6/d;[Lp6/d;Z)V

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
    invoke-virtual {p0}, Ls6/j;->w()Lp6/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lp6/e;->j(Lp6/e;)Lp6/e;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method
