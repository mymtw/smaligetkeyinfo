.class public final Ls6/l1;
.super Lp6/e$b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lp6/c;Lp6/d;Lp6/d;Z)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lp6/e$b;-><init>(Lp6/c;Lp6/d;Lp6/d;)V

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

    invoke-direct {p0, p1, p2, p3, p4}, Lp6/e$b;-><init>(Lp6/c;Lp6/d;Lp6/d;[Lp6/d;)V

    iput-boolean p5, p0, Lp6/e;->e:Z

    return-void
.end method


# virtual methods
.method public final j(Lp6/e;)Lp6/e;
    .locals 17

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
    iget-object v4, v0, Lp6/e;->a:Lp6/c;

    iget-object v2, v0, Lp6/e;->b:Lp6/d;

    check-cast v2, Ls6/h1;

    iget-object v3, v1, Lp6/e;->b:Lp6/d;

    check-cast v3, Ls6/h1;

    invoke-virtual {v2}, Ls6/h1;->r()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Ls6/h1;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lp6/c;->p()Lp6/e;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {v1, v0}, Lp6/e;->j(Lp6/e;)Lp6/e;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v5, v0, Lp6/e;->c:Lp6/d;

    check-cast v5, Ls6/h1;

    iget-object v6, v0, Lp6/e;->d:[Lp6/d;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    check-cast v6, Ls6/h1;

    iget-object v8, v1, Lp6/e;->c:Lp6/d;

    check-cast v8, Ls6/h1;

    invoke-virtual/range {p1 .. p1}, Lp6/e;->a()Lp6/d;

    move-result-object v1

    check-cast v1, Ls6/h1;

    const/16 v9, 0x9

    new-array v10, v9, [J

    new-array v11, v9, [J

    new-array v12, v9, [J

    new-array v9, v9, [J

    invoke-virtual {v6}, Ls6/h1;->q()Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x0

    goto :goto_0

    :cond_4
    iget-object v13, v6, Ls6/h1;->f:[J

    invoke-static {v13}, Lcom/google/android/play/core/appupdate/d;->h([J)[J

    move-result-object v13

    :goto_0
    if-nez v13, :cond_5

    iget-object v15, v3, Ls6/h1;->f:[J

    iget-object v14, v8, Ls6/h1;->f:[J

    goto :goto_1

    :cond_5
    iget-object v14, v3, Ls6/h1;->f:[J

    invoke-static {v14, v13, v11}, Lcom/google/android/play/core/appupdate/d;->I([J[J[J)V

    iget-object v14, v8, Ls6/h1;->f:[J

    invoke-static {v14, v13, v9}, Lcom/google/android/play/core/appupdate/d;->I([J[J[J)V

    move-object v14, v9

    move-object v15, v11

    :goto_1
    invoke-virtual {v1}, Ls6/h1;->q()Z

    move-result v16

    if-eqz v16, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    iget-object v1, v1, Ls6/h1;->f:[J

    invoke-static {v1}, Lcom/google/android/play/core/appupdate/d;->h([J)[J

    move-result-object v1

    :goto_2
    iget-object v2, v2, Ls6/h1;->f:[J

    if-nez v1, :cond_7

    iget-object v7, v5, Ls6/h1;->f:[J

    goto :goto_3

    :cond_7
    invoke-static {v2, v1, v10}, Lcom/google/android/play/core/appupdate/d;->I([J[J[J)V

    iget-object v2, v5, Ls6/h1;->f:[J

    invoke-static {v2, v1, v12}, Lcom/google/android/play/core/appupdate/d;->I([J[J[J)V

    move-object v2, v10

    move-object v7, v12

    :goto_3
    invoke-static {v7, v14, v12}, Lcom/google/android/play/core/appupdate/d;->g([J[J[J)V

    invoke-static {v2, v15, v9}, Lcom/google/android/play/core/appupdate/d;->g([J[J[J)V

    invoke-static {v9}, Landroidx/preference/b;->W([J)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v12}, Landroidx/preference/b;->W([J)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Ls6/l1;->w()Lp6/e;

    move-result-object v1

    return-object v1

    :cond_8
    invoke-virtual {v4}, Lp6/c;->p()Lp6/e;

    move-result-object v1

    return-object v1

    :cond_9
    invoke-virtual {v3}, Ls6/h1;->r()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Lp6/e;->s()Lp6/e;

    move-result-object v1

    iget-object v2, v1, Lp6/e;->b:Lp6/d;

    check-cast v2, Ls6/h1;

    invoke-virtual {v1}, Lp6/e;->q()Lp6/d;

    move-result-object v1

    invoke-virtual {v1, v8}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lp6/d;->l(Lp6/d;)Lp6/d;

    move-result-object v3

    invoke-virtual {v3}, Lp6/d;->m()Lp6/d;

    move-result-object v5

    invoke-virtual {v5, v3}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v5

    invoke-virtual {v5, v2}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v5

    invoke-virtual {v5}, Lp6/d;->i()Lp6/d;

    move-result-object v5

    check-cast v5, Ls6/h1;

    invoke-virtual {v5}, Ls6/h1;->r()Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v1, Ls6/l1;

    sget-object v2, Ls6/k1;->l:Ls6/h1;

    iget-boolean v3, v0, Lp6/e;->e:Z

    invoke-direct {v1, v4, v5, v2, v3}, Ls6/l1;-><init>(Lp6/c;Lp6/d;Lp6/d;Z)V

    return-object v1

    :cond_a
    invoke-virtual {v2, v5}, Ls6/h1;->c(Lp6/d;)Lp6/d;

    move-result-object v2

    invoke-virtual {v3, v2}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v2

    invoke-virtual {v2, v5}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v1

    invoke-virtual {v1, v5}, Lp6/d;->l(Lp6/d;)Lp6/d;

    move-result-object v1

    invoke-virtual {v1, v5}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v1

    check-cast v1, Ls6/h1;

    sget-object v2, Lp6/b;->b:Ljava/math/BigInteger;

    invoke-virtual {v4, v2}, Lp6/c;->b(Ljava/math/BigInteger;)Lp6/d;

    move-result-object v2

    check-cast v2, Ls6/h1;

    move-object v6, v1

    goto/16 :goto_5

    :cond_b
    invoke-static {v9, v9}, Lcom/google/android/play/core/appupdate/d;->E([J[J)V

    invoke-static {v12}, Lcom/google/android/play/core/appupdate/d;->h([J)[J

    move-result-object v3

    invoke-static {v2, v3, v10}, Lcom/google/android/play/core/appupdate/d;->I([J[J[J)V

    invoke-static {v15, v3, v11}, Lcom/google/android/play/core/appupdate/d;->I([J[J[J)V

    new-instance v2, Ls6/h1;

    invoke-direct {v2, v10}, Ls6/h1;-><init>([J)V

    iget-object v7, v2, Ls6/h1;->f:[J

    invoke-static {v10, v11, v7}, Lcom/google/android/play/core/appupdate/d;->B([J[J[J)V

    invoke-virtual {v2}, Ls6/h1;->r()Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v1, Ls6/l1;

    sget-object v3, Ls6/k1;->l:Ls6/h1;

    iget-boolean v5, v0, Lp6/e;->e:Z

    invoke-direct {v1, v4, v2, v3, v5}, Ls6/l1;-><init>(Lp6/c;Lp6/d;Lp6/d;Z)V

    return-object v1

    :cond_c
    new-instance v7, Ls6/h1;

    invoke-direct {v7, v12}, Ls6/h1;-><init>([J)V

    iget-object v8, v7, Ls6/h1;->f:[J

    invoke-static {v9, v3, v8}, Lcom/google/android/play/core/appupdate/d;->I([J[J[J)V

    if-eqz v1, :cond_d

    iget-object v3, v7, Ls6/h1;->f:[J

    invoke-static {v3, v1, v3}, Lcom/google/android/play/core/appupdate/d;->I([J[J[J)V

    :cond_d
    const/16 v1, 0x12

    new-array v3, v1, [J

    invoke-static {v11, v9, v9}, Lcom/google/android/play/core/appupdate/d;->g([J[J[J)V

    new-array v8, v1, [J

    invoke-static {v9, v8}, Lcom/google/android/play/core/appupdate/d;->J([J[J)V

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v1, :cond_e

    aget-wide v11, v3, v10

    aget-wide v14, v8, v10

    xor-long/2addr v11, v14

    aput-wide v11, v3, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_e
    iget-object v1, v5, Ls6/h1;->f:[J

    iget-object v5, v6, Ls6/h1;->f:[J

    invoke-static {v1, v5, v9}, Lcom/google/android/play/core/appupdate/d;->g([J[J[J)V

    iget-object v1, v7, Ls6/h1;->f:[J

    invoke-static {v9, v1, v3}, Lcom/google/android/play/core/appupdate/d;->F([J[J[J)V

    new-instance v1, Ls6/h1;

    invoke-direct {v1, v9}, Ls6/h1;-><init>([J)V

    iget-object v5, v1, Ls6/h1;->f:[J

    invoke-static {v3, v5}, Lcom/google/android/play/core/appupdate/d;->r([J[J)V

    if-eqz v13, :cond_f

    iget-object v3, v7, Ls6/h1;->f:[J

    invoke-static {v3, v13, v3}, Lcom/google/android/play/core/appupdate/d;->I([J[J[J)V

    :cond_f
    move-object v6, v1

    move-object v5, v2

    move-object v2, v7

    :goto_5
    new-instance v1, Ls6/l1;

    const/4 v3, 0x1

    new-array v7, v3, [Lp6/d;

    const/4 v3, 0x0

    aput-object v2, v7, v3

    iget-boolean v8, v0, Lp6/e;->e:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ls6/l1;-><init>(Lp6/c;Lp6/d;Lp6/d;[Lp6/d;Z)V

    return-object v1
.end method

.method public final m(Lp6/e;)Lp6/e;
    .locals 20

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

    invoke-virtual/range {p0 .. p0}, Ls6/l1;->w()Lp6/e;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v3, v0, Lp6/e;->a:Lp6/c;

    iget-object v2, v0, Lp6/e;->b:Lp6/d;

    check-cast v2, Ls6/h1;

    invoke-virtual {v2}, Ls6/h1;->r()Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v1

    :cond_2
    iget-object v4, v1, Lp6/e;->b:Lp6/d;

    check-cast v4, Ls6/h1;

    invoke-virtual/range {p1 .. p1}, Lp6/e;->a()Lp6/d;

    move-result-object v5

    check-cast v5, Ls6/h1;

    invoke-virtual {v4}, Ls6/h1;->r()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v5}, Ls6/h1;->q()Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v5, v0, Lp6/e;->c:Lp6/d;

    check-cast v5, Ls6/h1;

    iget-object v6, v0, Lp6/e;->d:[Lp6/d;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    check-cast v6, Ls6/h1;

    iget-object v8, v1, Lp6/e;->c:Lp6/d;

    check-cast v8, Ls6/h1;

    const/16 v9, 0x9

    new-array v10, v9, [J

    new-array v11, v9, [J

    new-array v12, v9, [J

    new-array v13, v9, [J

    iget-object v2, v2, Ls6/h1;->f:[J

    invoke-static {v2, v10}, Lcom/google/android/play/core/appupdate/d;->E([J[J)V

    iget-object v2, v5, Ls6/h1;->f:[J

    invoke-static {v2, v11}, Lcom/google/android/play/core/appupdate/d;->E([J[J)V

    iget-object v2, v6, Ls6/h1;->f:[J

    invoke-static {v2, v12}, Lcom/google/android/play/core/appupdate/d;->E([J[J)V

    iget-object v2, v5, Ls6/h1;->f:[J

    iget-object v5, v6, Ls6/h1;->f:[J

    invoke-static {v2, v5, v13}, Lcom/google/android/play/core/appupdate/d;->B([J[J[J)V

    invoke-static {v12, v11, v13}, Lcom/google/android/play/core/appupdate/d;->m([J[J[J)V

    invoke-static {v12}, Lcom/google/android/play/core/appupdate/d;->h([J)[J

    move-result-object v2

    iget-object v5, v8, Ls6/h1;->f:[J

    invoke-static {v5, v2, v12}, Lcom/google/android/play/core/appupdate/d;->I([J[J[J)V

    invoke-static {v12, v11, v12}, Lcom/google/android/play/core/appupdate/d;->g([J[J[J)V

    const/16 v5, 0x12

    new-array v6, v5, [J

    invoke-static {v12, v13, v6}, Lcom/google/android/play/core/appupdate/d;->F([J[J[J)V

    new-array v14, v5, [J

    invoke-static {v10, v2, v14}, Lcom/google/android/play/core/appupdate/d;->O([J[J[J)V

    move v15, v7

    :goto_0
    if-ge v15, v5, :cond_4

    aget-wide v16, v6, v15

    aget-wide v18, v14, v15

    xor-long v16, v16, v18

    aput-wide v16, v6, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v6, v12}, Lcom/google/android/play/core/appupdate/d;->r([J[J)V

    iget-object v4, v4, Ls6/h1;->f:[J

    invoke-static {v4, v2, v10}, Lcom/google/android/play/core/appupdate/d;->I([J[J[J)V

    invoke-static {v10, v13, v11}, Lcom/google/android/play/core/appupdate/d;->g([J[J[J)V

    invoke-static {v11, v11}, Lcom/google/android/play/core/appupdate/d;->E([J[J)V

    invoke-static {v11}, Landroidx/preference/b;->W([J)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v12}, Landroidx/preference/b;->W([J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lp6/e;->w()Lp6/e;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-virtual {v3}, Lp6/c;->p()Lp6/e;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-static {v12}, Landroidx/preference/b;->W([J)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ls6/l1;

    new-instance v2, Ls6/h1;

    invoke-direct {v2, v12}, Ls6/h1;-><init>([J)V

    sget-object v4, Ls6/k1;->l:Ls6/h1;

    iget-boolean v5, v0, Lp6/e;->e:Z

    invoke-direct {v1, v3, v2, v4, v5}, Ls6/l1;-><init>(Lp6/c;Lp6/d;Lp6/d;Z)V

    return-object v1

    :cond_7
    new-instance v4, Ls6/h1;

    invoke-direct {v4}, Ls6/h1;-><init>()V

    iget-object v1, v4, Ls6/h1;->f:[J

    invoke-static {v12, v1}, Lcom/google/android/play/core/appupdate/d;->E([J[J)V

    iget-object v1, v4, Ls6/h1;->f:[J

    invoke-static {v1, v10, v1}, Lcom/google/android/play/core/appupdate/d;->B([J[J[J)V

    new-instance v1, Ls6/h1;

    invoke-direct {v1, v10}, Ls6/h1;-><init>([J)V

    iget-object v10, v1, Ls6/h1;->f:[J

    invoke-static {v12, v11, v10}, Lcom/google/android/play/core/appupdate/d;->B([J[J[J)V

    iget-object v10, v1, Ls6/h1;->f:[J

    invoke-static {v10, v2, v10}, Lcom/google/android/play/core/appupdate/d;->I([J[J[J)V

    new-instance v10, Ls6/h1;

    invoke-direct {v10, v11}, Ls6/h1;-><init>([J)V

    iget-object v2, v10, Ls6/h1;->f:[J

    invoke-static {v12, v11, v2}, Lcom/google/android/play/core/appupdate/d;->g([J[J[J)V

    iget-object v2, v10, Ls6/h1;->f:[J

    invoke-static {v2, v2}, Lcom/google/android/play/core/appupdate/d;->E([J[J)V

    move v2, v7

    :goto_1
    if-ge v2, v5, :cond_8

    const-wide/16 v11, 0x0

    aput-wide v11, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    iget-object v2, v10, Ls6/h1;->f:[J

    invoke-static {v2, v13, v6}, Lcom/google/android/play/core/appupdate/d;->F([J[J[J)V

    iget-object v2, v8, Ls6/h1;->f:[J

    aget-wide v11, v2, v7

    const-wide/16 v14, 0x1

    xor-long/2addr v11, v14

    aput-wide v11, v13, v7

    const/4 v5, 0x1

    move v8, v5

    :goto_2
    if-ge v8, v9, :cond_9

    aget-wide v11, v2, v8

    aput-wide v11, v13, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    iget-object v2, v1, Ls6/h1;->f:[J

    invoke-static {v13, v2, v6}, Lcom/google/android/play/core/appupdate/d;->F([J[J[J)V

    iget-object v2, v10, Ls6/h1;->f:[J

    invoke-static {v6, v2}, Lcom/google/android/play/core/appupdate/d;->r([J[J)V

    new-instance v8, Ls6/l1;

    new-array v6, v5, [Lp6/d;

    aput-object v1, v6, v7

    iget-boolean v7, v0, Lp6/e;->e:Z

    move-object v2, v8

    move-object v5, v10

    invoke-direct/range {v2 .. v7}, Ls6/l1;-><init>(Lp6/c;Lp6/d;Lp6/d;[Lp6/d;Z)V

    return-object v8

    :cond_a
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ls6/l1;->w()Lp6/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lp6/e;->j(Lp6/e;)Lp6/e;

    move-result-object v1

    return-object v1
.end method

.method public final n()Lp6/e;
    .locals 5

    new-instance v0, Ls6/l1;

    invoke-virtual {p0}, Lp6/e;->r()V

    iget-object v1, p0, Lp6/e;->b:Lp6/d;

    invoke-virtual {p0}, Lp6/e;->p()Lp6/d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Ls6/l1;-><init>(Lp6/c;Lp6/d;Lp6/d;Z)V

    return-object v0
.end method

.method public final q()Lp6/d;
    .locals 3

    iget-object v0, p0, Lp6/e;->b:Lp6/d;

    iget-object v1, p0, Lp6/e;->c:Lp6/d;

    invoke-virtual {p0}, Lp6/e;->t()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lp6/d;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp6/d;->j(Lp6/d;)Lp6/d;

    move-result-object v0

    iget-object v1, p0, Lp6/e;->d:[Lp6/d;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lp6/d;->q()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lp6/d;->l(Lp6/d;)Lp6/d;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final u()Z
    .locals 3

    iget-object v0, p0, Lp6/e;->b:Lp6/d;

    invoke-virtual {v0}, Lp6/d;->r()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lp6/e;->c:Lp6/d;

    invoke-virtual {v1}, Lp6/d;->s()Z

    move-result v1

    invoke-virtual {v0}, Lp6/d;->s()Z

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final v()Lp6/e;
    .locals 8

    invoke-virtual {p0}, Lp6/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v3, p0, Lp6/e;->b:Lp6/d;

    invoke-virtual {v3}, Lp6/d;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lp6/e;->c:Lp6/d;

    iget-object v1, p0, Lp6/e;->d:[Lp6/d;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    new-instance v7, Ls6/l1;

    iget-object v4, p0, Lp6/e;->a:Lp6/c;

    invoke-virtual {v0, v1}, Lp6/d;->c(Lp6/d;)Lp6/d;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Lp6/d;

    aput-object v1, v5, v2

    iget-boolean v6, p0, Lp6/e;->e:Z

    move-object v1, v7

    move-object v2, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Ls6/l1;-><init>(Lp6/c;Lp6/d;Lp6/d;[Lp6/d;Z)V

    return-object v7
.end method

.method public final w()Lp6/e;
    .locals 15

    invoke-virtual {p0}, Lp6/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v2, p0, Lp6/e;->a:Lp6/c;

    iget-object v0, p0, Lp6/e;->b:Lp6/d;

    check-cast v0, Ls6/h1;

    invoke-virtual {v0}, Ls6/h1;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lp6/c;->p()Lp6/e;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lp6/e;->c:Lp6/d;

    check-cast v1, Ls6/h1;

    iget-object v3, p0, Lp6/e;->d:[Lp6/d;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ls6/h1;

    const/16 v5, 0x9

    new-array v6, v5, [J

    new-array v7, v5, [J

    invoke-virtual {v3}, Ls6/h1;->q()Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    iget-object v8, v3, Ls6/h1;->f:[J

    invoke-static {v8}, Lcom/google/android/play/core/appupdate/d;->h([J)[J

    move-result-object v8

    :goto_0
    iget-object v9, v1, Ls6/h1;->f:[J

    if-nez v8, :cond_3

    iget-object v3, v3, Ls6/h1;->f:[J

    goto :goto_1

    :cond_3
    invoke-static {v9, v8, v6}, Lcom/google/android/play/core/appupdate/d;->I([J[J[J)V

    iget-object v3, v3, Ls6/h1;->f:[J

    invoke-static {v3, v7}, Lcom/google/android/play/core/appupdate/d;->E([J[J)V

    move-object v9, v6

    move-object v3, v7

    :goto_1
    new-array v5, v5, [J

    iget-object v1, v1, Ls6/h1;->f:[J

    invoke-static {v1, v5}, Lcom/google/android/play/core/appupdate/d;->E([J[J)V

    invoke-static {v9, v3, v5}, Lcom/google/android/play/core/appupdate/d;->m([J[J[J)V

    invoke-static {v5}, Landroidx/preference/b;->W([J)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Ls6/l1;

    new-instance v1, Ls6/h1;

    invoke-direct {v1, v5}, Ls6/h1;-><init>([J)V

    sget-object v3, Ls6/k1;->l:Ls6/h1;

    iget-boolean v4, p0, Lp6/e;->e:Z

    invoke-direct {v0, v2, v1, v3, v4}, Ls6/l1;-><init>(Lp6/c;Lp6/d;Lp6/d;Z)V

    return-object v0

    :cond_4
    const/16 v1, 0x12

    new-array v10, v1, [J

    invoke-static {v5, v9, v10}, Lcom/google/android/play/core/appupdate/d;->F([J[J[J)V

    new-instance v9, Ls6/h1;

    invoke-direct {v9, v6}, Ls6/h1;-><init>([J)V

    iget-object v6, v9, Ls6/h1;->f:[J

    invoke-static {v5, v6}, Lcom/google/android/play/core/appupdate/d;->E([J[J)V

    new-instance v6, Ls6/h1;

    invoke-direct {v6, v5}, Ls6/h1;-><init>([J)V

    if-eqz v8, :cond_5

    iget-object v5, v6, Ls6/h1;->f:[J

    invoke-static {v5, v3, v5}, Lcom/google/android/play/core/appupdate/d;->B([J[J[J)V

    :cond_5
    iget-object v0, v0, Ls6/h1;->f:[J

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v0, v8, v7}, Lcom/google/android/play/core/appupdate/d;->I([J[J[J)V

    move-object v0, v7

    :goto_2
    new-array v3, v1, [J

    invoke-static {v0, v3}, Lcom/google/android/play/core/appupdate/d;->J([J[J)V

    move v0, v4

    :goto_3
    if-ge v0, v1, :cond_7

    aget-wide v11, v10, v0

    aget-wide v13, v3, v0

    xor-long/2addr v11, v13

    aput-wide v11, v10, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    invoke-static {v10, v7}, Lcom/google/android/play/core/appupdate/d;->r([J[J)V

    iget-object v0, v9, Ls6/h1;->f:[J

    iget-object v1, v6, Ls6/h1;->f:[J

    invoke-static {v0, v1, v7}, Lcom/google/android/play/core/appupdate/d;->m([J[J[J)V

    new-instance v0, Ls6/h1;

    invoke-direct {v0, v7}, Ls6/h1;-><init>([J)V

    new-instance v7, Ls6/l1;

    const/4 v1, 0x1

    new-array v5, v1, [Lp6/d;

    aput-object v6, v5, v4

    iget-boolean v6, p0, Lp6/e;->e:Z

    move-object v1, v7

    move-object v3, v9

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Ls6/l1;-><init>(Lp6/c;Lp6/d;Lp6/d;[Lp6/d;Z)V

    return-object v7
.end method
