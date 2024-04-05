.class public final Landroidx/compose/ui/graphics/vector/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/collections/EmptyList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    sput-object v0, Landroidx/compose/ui/graphics/vector/j;->a:Lkotlin/collections/EmptyList;

    sget v0, Landroidx/compose/ui/graphics/s;->j:I

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/d;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/vector/j;->a:Lkotlin/collections/EmptyList;

    goto/16 :goto_15

    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/e;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/e;-><init>()V

    iget-object v2, v1, Landroidx/compose/ui/graphics/vector/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v5, v2

    move v4, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_1e

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x45

    const/16 v8, 0x65

    if-ge v4, v6, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v9, v6, -0x41

    add-int/lit8 v10, v6, -0x5a

    mul-int/2addr v10, v9

    if-lez v10, :cond_1

    add-int/lit8 v9, v6, -0x61

    add-int/lit8 v10, v6, -0x7a

    mul-int/2addr v10, v9

    if-gtz v10, :cond_2

    :cond_1
    if-eq v6, v8, :cond_2

    if-eq v6, v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v3

    move v10, v2

    move v11, v10

    :goto_3
    const/16 v12, 0x20

    if-gt v10, v9, :cond_9

    if-nez v11, :cond_4

    move v13, v10

    goto :goto_4

    :cond_4
    move v13, v9

    :goto_4
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/o;->i(II)I

    move-result v13

    if-gtz v13, :cond_5

    move v13, v3

    goto :goto_5

    :cond_5
    move v13, v2

    :goto_5
    if-nez v11, :cond_7

    if-nez v13, :cond_6

    move v11, v3

    goto :goto_3

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    if-nez v13, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    :cond_9
    :goto_6
    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v5, v10, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_a

    move v9, v3

    goto :goto_7

    :cond_a
    move v9, v2

    :goto_7
    if-eqz v9, :cond_1d

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x7a

    if-eq v9, v10, :cond_1c

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x5a

    if-ne v9, v10, :cond_b

    goto/16 :goto_13

    :cond_b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    new-array v10, v9, [F

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    move v14, v2

    move v13, v3

    :goto_8
    if-ge v13, v11, :cond_19

    move/from16 v16, v2

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move v15, v13

    :goto_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v15, v3, :cond_16

    invoke-virtual {v5, v15}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v12, :cond_c

    goto :goto_a

    :cond_c
    const/16 v12, 0x2c

    if-ne v3, v12, :cond_d

    :goto_a
    const/4 v12, 0x1

    goto :goto_b

    :cond_d
    move v12, v2

    :goto_b
    if-eqz v12, :cond_e

    goto :goto_d

    :cond_e
    const/16 v12, 0x2d

    if-ne v3, v12, :cond_f

    if-eq v15, v13, :cond_14

    if-nez v17, :cond_14

    goto :goto_c

    :cond_f
    const/16 v12, 0x2e

    if-ne v3, v12, :cond_11

    if-nez v16, :cond_10

    move/from16 v17, v2

    const/16 v16, 0x1

    goto :goto_10

    :cond_10
    :goto_c
    const/16 v18, 0x1

    :goto_d
    move/from16 v17, v2

    const/16 v19, 0x1

    goto :goto_10

    :cond_11
    if-ne v3, v8, :cond_12

    goto :goto_e

    :cond_12
    if-ne v3, v7, :cond_13

    :goto_e
    const/4 v3, 0x1

    goto :goto_f

    :cond_13
    move v3, v2

    :goto_f
    if-eqz v3, :cond_14

    const/16 v17, 0x1

    goto :goto_10

    :cond_14
    move/from16 v17, v2

    :goto_10
    if-eqz v19, :cond_15

    goto :goto_11

    :cond_15
    add-int/lit8 v15, v15, 0x1

    const/16 v12, 0x20

    goto :goto_9

    :cond_16
    :goto_11
    if-ge v13, v15, :cond_17

    add-int/lit8 v3, v14, 0x1

    invoke-virtual {v5, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    aput v12, v10, v14

    move v14, v3

    :cond_17
    if-eqz v18, :cond_18

    goto :goto_12

    :cond_18
    add-int/lit8 v15, v15, 0x1

    :goto_12
    move v13, v15

    const/4 v3, 0x1

    const/16 v12, 0x20

    goto :goto_8

    :cond_19
    if-ltz v14, :cond_1b

    if-ltz v9, :cond_1a

    add-int/lit8 v14, v14, 0x0

    add-int/lit8 v9, v9, 0x0

    invoke-static {v14, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-array v6, v14, [F

    add-int/2addr v3, v2

    sub-int/2addr v3, v2

    invoke-static {v10, v2, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_14

    :cond_1a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1c
    :goto_13
    new-array v6, v2, [F

    :goto_14
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3, v6}, Landroidx/compose/ui/graphics/vector/e;->a(C[F)V

    :cond_1d
    add-int/lit8 v3, v4, 0x1

    move v5, v4

    move v4, v3

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_1e
    sub-int/2addr v4, v5

    const/4 v3, 0x1

    if-ne v4, v3, :cond_1f

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v5, v3, :cond_1f

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    new-array v2, v2, [F

    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/graphics/vector/e;->a(C[F)V

    :cond_1f
    iget-object v0, v1, Landroidx/compose/ui/graphics/vector/e;->a:Ljava/util/ArrayList;

    :goto_15
    return-object v0
.end method
