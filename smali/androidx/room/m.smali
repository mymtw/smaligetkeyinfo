.class public final Landroidx/room/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/internal/c0;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/internal/c0;Lcom/google/android/play/core/internal/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwn/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/m;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/m;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/List;

    new-instance v1, Lwn/b;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    invoke-direct {v1, p1, v3}, Lwn/b;-><init>(Lwn/a;[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(I[I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_e

    array-length v3, v2

    sub-int/2addr v3, v1

    if-lez v3, :cond_d

    iget-object v4, v0, Landroidx/room/m;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, "GenericGFPolys do not have same GenericGF field"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lt v1, v4, :cond_5

    iget-object v4, v0, Landroidx/room/m;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwn/b;

    iget-object v8, v0, Landroidx/room/m;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-gt v8, v1, :cond_5

    new-instance v9, Lwn/b;

    iget-object v10, v0, Landroidx/room/m;->b:Ljava/lang/Object;

    check-cast v10, Lwn/a;

    const/4 v11, 0x2

    new-array v11, v11, [I

    aput v7, v11, v6

    add-int/lit8 v12, v8, -0x1

    iget v13, v10, Lwn/a;->f:I

    add-int/2addr v12, v13

    iget-object v13, v10, Lwn/a;->a:[I

    aget v12, v13, v12

    aput v12, v11, v7

    invoke-direct {v9, v10, v11}, Lwn/b;-><init>(Lwn/a;[I)V

    iget-object v11, v4, Lwn/b;->a:Lwn/a;

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v4}, Lwn/b;->b()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v9}, Lwn/b;->b()Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_3

    :cond_0
    iget-object v10, v4, Lwn/b;->b:[I

    array-length v11, v10

    iget-object v9, v9, Lwn/b;->b:[I

    array-length v12, v9

    add-int v13, v11, v12

    add-int/lit8 v13, v13, -0x1

    new-array v13, v13, [I

    move v14, v6

    :goto_1
    if-ge v14, v11, :cond_2

    aget v15, v10, v14

    move v7, v6

    :goto_2
    if-ge v7, v12, :cond_1

    add-int v16, v14, v7

    aget v17, v13, v16

    iget-object v6, v4, Lwn/b;->a:Lwn/a;

    move-object/from16 v18, v10

    aget v10, v9, v7

    invoke-virtual {v6, v15, v10}, Lwn/a;->a(II)I

    move-result v6

    xor-int v6, v6, v17

    aput v6, v13, v16

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v10, v18

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    move-object/from16 v18, v10

    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    new-instance v6, Lwn/b;

    iget-object v4, v4, Lwn/b;->a:Lwn/a;

    invoke-direct {v6, v4, v13}, Lwn/b;-><init>(Lwn/a;[I)V

    move-object v4, v6

    goto :goto_4

    :cond_3
    :goto_3
    iget-object v4, v4, Lwn/b;->a:Lwn/a;

    iget-object v4, v4, Lwn/a;->c:Lwn/b;

    :goto_4
    iget-object v6, v0, Landroidx/room/m;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v4, v0, Landroidx/room/m;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwn/b;

    new-array v6, v3, [I

    const/4 v7, 0x0

    invoke-static {v2, v7, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v7, Lwn/b;

    iget-object v8, v0, Landroidx/room/m;->b:Ljava/lang/Object;

    check-cast v8, Lwn/a;

    invoke-direct {v7, v8, v6}, Lwn/b;-><init>(Lwn/a;[I)V

    const/4 v6, 0x1

    invoke-virtual {v7, v1, v6}, Lwn/b;->c(II)Lwn/b;

    move-result-object v6

    iget-object v7, v6, Lwn/b;->a:Lwn/a;

    iget-object v8, v4, Lwn/b;->a:Lwn/a;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v4}, Lwn/b;->b()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v6, Lwn/b;->a:Lwn/a;

    iget-object v7, v5, Lwn/a;->c:Lwn/b;

    iget-object v8, v4, Lwn/b;->b:[I

    array-length v9, v8

    add-int/lit8 v9, v9, -0x1

    array-length v10, v8

    add-int/lit8 v10, v10, -0x1

    sub-int/2addr v10, v9

    aget v8, v8, v10

    if-eqz v8, :cond_a

    iget-object v9, v5, Lwn/a;->a:[I

    iget v10, v5, Lwn/a;->d:I

    iget-object v5, v5, Lwn/a;->b:[I

    aget v5, v5, v8

    sub-int/2addr v10, v5

    add-int/lit8 v10, v10, -0x1

    aget v5, v9, v10

    move-object v8, v6

    :goto_5
    iget-object v9, v8, Lwn/b;->b:[I

    array-length v9, v9

    add-int/lit8 v9, v9, -0x1

    iget-object v10, v4, Lwn/b;->b:[I

    array-length v10, v10

    add-int/lit8 v10, v10, -0x1

    if-lt v9, v10, :cond_8

    invoke-virtual {v8}, Lwn/b;->b()Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v8, Lwn/b;->b:[I

    array-length v10, v9

    add-int/lit8 v10, v10, -0x1

    iget-object v11, v4, Lwn/b;->b:[I

    array-length v11, v11

    add-int/lit8 v11, v11, -0x1

    sub-int/2addr v10, v11

    iget-object v11, v6, Lwn/b;->a:Lwn/a;

    array-length v12, v9

    add-int/lit8 v12, v12, -0x1

    array-length v13, v9

    add-int/lit8 v13, v13, -0x1

    sub-int/2addr v13, v12

    aget v9, v9, v13

    invoke-virtual {v11, v9, v5}, Lwn/a;->a(II)I

    move-result v9

    invoke-virtual {v4, v10, v9}, Lwn/b;->c(II)Lwn/b;

    move-result-object v11

    iget-object v12, v6, Lwn/b;->a:Lwn/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v10, :cond_7

    if-nez v9, :cond_6

    iget-object v9, v12, Lwn/a;->c:Lwn/b;

    goto :goto_6

    :cond_6
    add-int/lit8 v10, v10, 0x1

    new-array v10, v10, [I

    const/4 v13, 0x0

    aput v9, v10, v13

    new-instance v9, Lwn/b;

    invoke-direct {v9, v12, v10}, Lwn/b;-><init>(Lwn/a;[I)V

    :goto_6
    invoke-virtual {v7, v9}, Lwn/b;->a(Lwn/b;)Lwn/b;

    move-result-object v7

    invoke-virtual {v8, v11}, Lwn/b;->a(Lwn/b;)Lwn/b;

    move-result-object v8

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_8
    iget-object v4, v8, Lwn/b;->b:[I

    array-length v5, v4

    sub-int/2addr v1, v5

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v1, :cond_9

    add-int v5, v3, v7

    const/4 v6, 0x0

    aput v6, v2, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    add-int/2addr v3, v1

    array-length v1, v4

    invoke-static {v4, v6, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Divide by 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No data bytes provided"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No error correction bytes"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/room/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/internal/c0;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/c0;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/m;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/play/core/internal/c0;

    invoke-static {v1}, Lcom/google/android/play/core/internal/b0;->a(Lcom/google/android/play/core/internal/c0;)Lcom/google/android/play/core/internal/z;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/assetpacks/e2;

    check-cast v0, Lcom/google/android/play/core/assetpacks/b0;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/e2;-><init>(Lcom/google/android/play/core/assetpacks/b0;Lcom/google/android/play/core/internal/z;)V

    return-object v2
.end method
