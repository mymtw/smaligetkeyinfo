.class public final Lqi/a;
.super Loi/b;
.source "SourceFile"


# instance fields
.field public final m:Lqi/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Loi/b;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    array-length v1, p1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x3

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    new-instance v1, Lqi/b;

    invoke-direct {v1, v0, p1}, Lqi/b;-><init>(II)V

    iput-object v1, p0, Lqi/a;->m:Lqi/b;

    return-void
.end method


# virtual methods
.method public final g(IZ[B)Loi/d;
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v2, v0, Lqi/a;->m:Lqi/b;

    iget-object v2, v2, Lqi/b;->f:Lqi/b$h;

    iget-object v3, v2, Lqi/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v2, Lqi/b$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v2, Lqi/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v2, Lqi/b$h;->f:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v2, Lqi/b$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iput-object v1, v2, Lqi/b$h;->h:Lqi/b$b;

    iput-object v1, v2, Lqi/b$h;->i:Lqi/b$d;

    :cond_0
    new-instance v2, Lqi/c;

    iget-object v3, v0, Lqi/a;->m:Lqi/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbj/q;

    move/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct {v4, v5, v6}, Lbj/q;-><init>(I[B)V

    :goto_0
    invoke-virtual {v4}, Lbj/q;->b()I

    move-result v5

    const/16 v6, 0x30

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-lt v5, v6, :cond_c

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lbj/q;->h(I)I

    move-result v6

    const/16 v11, 0xf

    if-ne v6, v11, :cond_c

    iget-object v6, v3, Lqi/b;->f:Lqi/b$h;

    invoke-virtual {v4, v5}, Lbj/q;->h(I)I

    move-result v11

    const/16 v12, 0x10

    invoke-virtual {v4, v12}, Lbj/q;->h(I)I

    move-result v13

    invoke-virtual {v4, v12}, Lbj/q;->h(I)I

    move-result v14

    invoke-virtual {v4}, Lbj/q;->d()I

    move-result v15

    add-int/2addr v15, v14

    mul-int/lit8 v1, v14, 0x8

    invoke-virtual {v4}, Lbj/q;->b()I

    move-result v10

    if-le v1, v10, :cond_1

    const-string v1, "DvbParser"

    const-string v5, "Data field length exceeds limit"

    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Lbj/q;->b()I

    move-result v1

    invoke-virtual {v4, v1}, Lbj/q;->n(I)V

    goto/16 :goto_6

    :cond_1
    const/4 v1, 0x4

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget v5, v6, Lqi/b$h;->a:I

    if-ne v13, v5, :cond_b

    invoke-virtual {v4, v1}, Lbj/q;->n(I)V

    invoke-virtual {v4}, Lbj/q;->g()Z

    move-result v1

    invoke-virtual {v4, v8}, Lbj/q;->n(I)V

    invoke-virtual {v4, v12}, Lbj/q;->h(I)I

    move-result v17

    invoke-virtual {v4, v12}, Lbj/q;->h(I)I

    move-result v18

    if-eqz v1, :cond_2

    invoke-virtual {v4, v12}, Lbj/q;->h(I)I

    move-result v10

    invoke-virtual {v4, v12}, Lbj/q;->h(I)I

    move-result v1

    invoke-virtual {v4, v12}, Lbj/q;->h(I)I

    move-result v5

    invoke-virtual {v4, v12}, Lbj/q;->h(I)I

    move-result v7

    move/from16 v20, v1

    move/from16 v21, v5

    move/from16 v22, v7

    move/from16 v19, v10

    goto :goto_1

    :cond_2
    move/from16 v20, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v21, 0x0

    :goto_1
    new-instance v1, Lqi/b$b;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, Lqi/b$b;-><init>(IIIIII)V

    iput-object v1, v6, Lqi/b$h;->h:Lqi/b$b;

    goto/16 :goto_5

    :pswitch_1
    iget v1, v6, Lqi/b$h;->a:I

    if-ne v13, v1, :cond_3

    invoke-static {v4}, Lqi/b;->f(Lbj/q;)Lqi/b$c;

    move-result-object v1

    iget-object v5, v6, Lqi/b$h;->e:Landroid/util/SparseArray;

    iget v6, v1, Lqi/b$c;->a:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget v1, v6, Lqi/b$h;->b:I

    if-ne v13, v1, :cond_b

    invoke-static {v4}, Lqi/b;->f(Lbj/q;)Lqi/b$c;

    move-result-object v1

    iget-object v5, v6, Lqi/b$h;->g:Landroid/util/SparseArray;

    iget v6, v1, Lqi/b$c;->a:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget v1, v6, Lqi/b$h;->a:I

    if-ne v13, v1, :cond_4

    invoke-static {v4, v14}, Lqi/b;->e(Lbj/q;I)Lqi/b$a;

    move-result-object v1

    iget-object v5, v6, Lqi/b$h;->d:Landroid/util/SparseArray;

    iget v6, v1, Lqi/b$a;->a:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget v1, v6, Lqi/b$h;->b:I

    if-ne v13, v1, :cond_b

    invoke-static {v4, v14}, Lqi/b;->e(Lbj/q;I)Lqi/b$a;

    move-result-object v1

    iget-object v5, v6, Lqi/b$h;->f:Landroid/util/SparseArray;

    iget v6, v1, Lqi/b$a;->a:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v10, v6, Lqi/b$h;->i:Lqi/b$d;

    iget v11, v6, Lqi/b$h;->a:I

    if-ne v13, v11, :cond_b

    if-eqz v10, :cond_b

    invoke-virtual {v4, v5}, Lbj/q;->h(I)I

    move-result v11

    invoke-virtual {v4, v1}, Lbj/q;->n(I)V

    invoke-virtual {v4}, Lbj/q;->g()Z

    move-result v18

    invoke-virtual {v4, v8}, Lbj/q;->n(I)V

    invoke-virtual {v4, v12}, Lbj/q;->h(I)I

    move-result v19

    invoke-virtual {v4, v12}, Lbj/q;->h(I)I

    move-result v20

    invoke-virtual {v4, v8}, Lbj/q;->h(I)I

    invoke-virtual {v4, v8}, Lbj/q;->h(I)I

    move-result v21

    invoke-virtual {v4, v7}, Lbj/q;->n(I)V

    invoke-virtual {v4, v5}, Lbj/q;->h(I)I

    move-result v22

    invoke-virtual {v4, v5}, Lbj/q;->h(I)I

    move-result v23

    invoke-virtual {v4, v1}, Lbj/q;->h(I)I

    move-result v24

    invoke-virtual {v4, v7}, Lbj/q;->h(I)I

    move-result v25

    invoke-virtual {v4, v7}, Lbj/q;->n(I)V

    add-int/lit8 v14, v14, -0xa

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    :goto_2
    if-lez v14, :cond_7

    invoke-virtual {v4, v12}, Lbj/q;->h(I)I

    move-result v13

    invoke-virtual {v4, v7}, Lbj/q;->h(I)I

    move-result v12

    invoke-virtual {v4, v7}, Lbj/q;->h(I)I

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Lbj/q;->h(I)I

    move-result v7

    invoke-virtual {v4, v1}, Lbj/q;->n(I)V

    invoke-virtual {v4, v5}, Lbj/q;->h(I)I

    move-result v5

    add-int/lit8 v14, v14, -0x6

    if-eq v12, v9, :cond_5

    const/4 v9, 0x2

    if-ne v12, v9, :cond_6

    :cond_5
    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Lbj/q;->h(I)I

    invoke-virtual {v4, v9}, Lbj/q;->h(I)I

    add-int/lit8 v14, v14, -0x2

    :cond_6
    new-instance v9, Lqi/b$g;

    invoke-direct {v9, v7, v5}, Lqi/b$g;-><init>(II)V

    invoke-virtual {v8, v13, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v5, 0x8

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/16 v12, 0x10

    goto :goto_2

    :cond_7
    new-instance v1, Lqi/b$f;

    move-object/from16 v16, v1

    move/from16 v17, v11

    move-object/from16 v26, v8

    invoke-direct/range {v16 .. v26}, Lqi/b$f;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    iget v5, v10, Lqi/b$d;->b:I

    if-nez v5, :cond_8

    iget-object v5, v6, Lqi/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqi/b$f;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lqi/b$f;->j:Landroid/util/SparseArray;

    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v10, v7, :cond_8

    iget-object v7, v1, Lqi/b$f;->j:Landroid/util/SparseArray;

    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqi/b$g;

    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    iget-object v5, v6, Lqi/b$h;->c:Landroid/util/SparseArray;

    iget v6, v1, Lqi/b$f;->a:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    :pswitch_4
    iget v5, v6, Lqi/b$h;->a:I

    if-ne v13, v5, :cond_b

    iget-object v5, v6, Lqi/b$h;->i:Lqi/b$d;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Lbj/q;->h(I)I

    invoke-virtual {v4, v1}, Lbj/q;->h(I)I

    move-result v1

    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Lbj/q;->h(I)I

    move-result v9

    invoke-virtual {v4, v8}, Lbj/q;->n(I)V

    add-int/lit8 v14, v14, -0x2

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    :goto_4
    if-lez v14, :cond_9

    invoke-virtual {v4, v7}, Lbj/q;->h(I)I

    move-result v10

    invoke-virtual {v4, v7}, Lbj/q;->n(I)V

    const/16 v11, 0x10

    invoke-virtual {v4, v11}, Lbj/q;->h(I)I

    move-result v12

    invoke-virtual {v4, v11}, Lbj/q;->h(I)I

    move-result v13

    add-int/lit8 v14, v14, -0x6

    new-instance v7, Lqi/b$e;

    invoke-direct {v7, v12, v13}, Lqi/b$e;-><init>(II)V

    invoke-virtual {v8, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v7, 0x8

    goto :goto_4

    :cond_9
    new-instance v7, Lqi/b$d;

    invoke-direct {v7, v1, v9, v8}, Lqi/b$d;-><init>(IILandroid/util/SparseArray;)V

    if-eqz v9, :cond_a

    iput-object v7, v6, Lqi/b$h;->i:Lqi/b$d;

    iget-object v1, v6, Lqi/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v6, Lqi/b$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v6, Lqi/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_5

    :cond_a
    if-eqz v5, :cond_b

    iget v5, v5, Lqi/b$d;->a:I

    if-eq v5, v1, :cond_b

    iput-object v7, v6, Lqi/b$h;->i:Lqi/b$d;

    :cond_b
    :goto_5
    invoke-virtual {v4}, Lbj/q;->d()I

    move-result v1

    sub-int/2addr v15, v1

    invoke-virtual {v4, v15}, Lbj/q;->o(I)V

    :goto_6
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_c
    iget-object v1, v3, Lqi/b;->f:Lqi/b$h;

    iget-object v4, v1, Lqi/b$h;->i:Lqi/b$d;

    if-nez v4, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v0, v2

    goto/16 :goto_11

    :cond_d
    iget-object v1, v1, Lqi/b$h;->h:Lqi/b$b;

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, v3, Lqi/b;->d:Lqi/b$b;

    :goto_7
    iget-object v5, v3, Lqi/b;->g:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_f

    iget v6, v1, Lqi/b$b;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v6, v5, :cond_10

    iget v5, v1, Lqi/b$b;->b:I

    add-int/2addr v5, v7

    iget-object v6, v3, Lqi/b;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-eq v5, v6, :cond_11

    goto :goto_8

    :cond_f
    const/4 v7, 0x1

    :cond_10
    :goto_8
    iget v5, v1, Lqi/b$b;->a:I

    add-int/2addr v5, v7

    iget v6, v1, Lqi/b$b;->b:I

    add-int/2addr v6, v7

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v3, Lqi/b;->g:Landroid/graphics/Bitmap;

    iget-object v6, v3, Lqi/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v4, Lqi/b$d;->c:Landroid/util/SparseArray;

    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_1c

    iget-object v7, v3, Lqi/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqi/b$e;

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    iget-object v10, v3, Lqi/b;->f:Lqi/b$h;

    iget-object v10, v10, Lqi/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqi/b$f;

    iget v10, v7, Lqi/b$e;->a:I

    iget v11, v1, Lqi/b$b;->c:I

    add-int/2addr v10, v11

    iget v7, v7, Lqi/b$e;->b:I

    iget v11, v1, Lqi/b$b;->e:I

    add-int/2addr v7, v11

    iget v11, v9, Lqi/b$f;->c:I

    add-int/2addr v11, v10

    iget v12, v1, Lqi/b$b;->d:I

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget v12, v9, Lqi/b$f;->d:I

    add-int/2addr v12, v7

    iget v13, v1, Lqi/b$b;->f:I

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget-object v13, v3, Lqi/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {v13, v10, v7, v11, v12}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v11, v3, Lqi/b;->f:Lqi/b$h;

    iget-object v11, v11, Lqi/b$h;->d:Landroid/util/SparseArray;

    iget v12, v9, Lqi/b$f;->f:I

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqi/b$a;

    if-nez v11, :cond_12

    iget-object v11, v3, Lqi/b;->f:Lqi/b$h;

    iget-object v11, v11, Lqi/b$h;->f:Landroid/util/SparseArray;

    iget v12, v9, Lqi/b$f;->f:I

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqi/b$a;

    if-nez v11, :cond_12

    iget-object v11, v3, Lqi/b;->e:Lqi/b$a;

    :cond_12
    iget-object v12, v9, Lqi/b$f;->j:Landroid/util/SparseArray;

    const/4 v13, 0x0

    :goto_a
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_18

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v14

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqi/b$g;

    iget-object v8, v3, Lqi/b;->f:Lqi/b$h;

    iget-object v8, v8, Lqi/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v8, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqi/b$c;

    if-nez v8, :cond_13

    iget-object v8, v3, Lqi/b;->f:Lqi/b$h;

    iget-object v8, v8, Lqi/b$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v8, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqi/b$c;

    :cond_13
    if-eqz v8, :cond_17

    iget-boolean v14, v8, Lqi/b$c;->b:Z

    if-eqz v14, :cond_14

    const/4 v14, 0x0

    goto :goto_b

    :cond_14
    iget-object v14, v3, Lqi/b;->a:Landroid/graphics/Paint;

    :goto_b
    iget v0, v9, Lqi/b$f;->e:I

    move-object/from16 v25, v4

    iget v4, v15, Lqi/b$g;->a:I

    add-int/2addr v4, v10

    iget v15, v15, Lqi/b$g;->b:I

    add-int/2addr v15, v7

    move-object/from16 v26, v12

    iget-object v12, v3, Lqi/b;->c:Landroid/graphics/Canvas;

    move-object/from16 v27, v2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_15

    iget-object v2, v11, Lqi/b$a;->d:[I

    :goto_c
    move/from16 p3, v6

    goto :goto_d

    :cond_15
    const/4 v2, 0x2

    if-ne v0, v2, :cond_16

    iget-object v2, v11, Lqi/b$a;->c:[I

    goto :goto_c

    :cond_16
    iget-object v2, v11, Lqi/b$a;->b:[I

    goto :goto_c

    :goto_d
    iget-object v6, v8, Lqi/b$c;->c:[B

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move/from16 v20, v0

    move/from16 v21, v4

    move/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lqi/b;->d([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v6, v8, Lqi/b$c;->d:[B

    const/4 v8, 0x1

    add-int/lit8 v22, v15, 0x1

    move-object/from16 v18, v6

    invoke-static/range {v18 .. v24}, Lqi/b;->d([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_e

    :cond_17
    move-object/from16 v27, v2

    move-object/from16 v25, v4

    move/from16 p3, v6

    move-object/from16 v26, v12

    const/4 v8, 0x1

    :goto_e
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v6, p3

    move-object/from16 v4, v25

    move-object/from16 v12, v26

    move-object/from16 v2, v27

    const/4 v8, 0x3

    goto/16 :goto_a

    :cond_18
    move-object/from16 v27, v2

    move-object/from16 v25, v4

    move/from16 p3, v6

    const/4 v8, 0x1

    iget-boolean v0, v9, Lqi/b$f;->b:Z

    if-eqz v0, :cond_1b

    iget v0, v9, Lqi/b$f;->e:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_19

    iget-object v0, v11, Lqi/b$a;->d:[I

    iget v4, v9, Lqi/b$f;->g:I

    aget v0, v0, v4

    const/4 v4, 0x2

    goto :goto_f

    :cond_19
    const/4 v4, 0x2

    if-ne v0, v4, :cond_1a

    iget-object v0, v11, Lqi/b$a;->c:[I

    iget v6, v9, Lqi/b$f;->h:I

    aget v0, v0, v6

    goto :goto_f

    :cond_1a
    iget-object v0, v11, Lqi/b$a;->b:[I

    iget v6, v9, Lqi/b$f;->i:I

    aget v0, v0, v6

    :goto_f
    iget-object v6, v3, Lqi/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, Lqi/b;->c:Landroid/graphics/Canvas;

    int-to-float v6, v10

    int-to-float v11, v7

    iget v12, v9, Lqi/b$f;->c:I

    add-int/2addr v12, v10

    int-to-float v12, v12

    iget v13, v9, Lqi/b$f;->d:I

    add-int/2addr v13, v7

    int-to-float v13, v13

    iget-object v14, v3, Lqi/b;->b:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    move/from16 v17, v6

    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_10

    :cond_1b
    const/4 v2, 0x3

    const/4 v4, 0x2

    :goto_10
    new-instance v0, Loi/a$a;

    invoke-direct {v0}, Loi/a$a;-><init>()V

    iget-object v6, v3, Lqi/b;->g:Landroid/graphics/Bitmap;

    iget v11, v9, Lqi/b$f;->c:I

    iget v12, v9, Lqi/b$f;->d:I

    invoke-static {v6, v10, v7, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v0, Loi/a$a;->b:Landroid/graphics/Bitmap;

    int-to-float v6, v10

    iget v10, v1, Lqi/b$b;->a:I

    int-to-float v10, v10

    div-float/2addr v6, v10

    iput v6, v0, Loi/a$a;->h:F

    const/4 v6, 0x0

    iput v6, v0, Loi/a$a;->i:I

    int-to-float v7, v7

    iget v11, v1, Lqi/b$b;->b:I

    int-to-float v11, v11

    div-float/2addr v7, v11

    iput v7, v0, Loi/a$a;->e:F

    iput v6, v0, Loi/a$a;->f:I

    iput v6, v0, Loi/a$a;->g:I

    iget v6, v9, Lqi/b$f;->c:I

    int-to-float v6, v6

    div-float/2addr v6, v10

    iput v6, v0, Loi/a$a;->l:F

    iget v6, v9, Lqi/b$f;->d:I

    int-to-float v6, v6

    div-float/2addr v6, v11

    iput v6, v0, Loi/a$a;->m:F

    invoke-virtual {v0}, Loi/a$a;->a()Loi/a;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lqi/b;->c:Landroid/graphics/Canvas;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, v3, Lqi/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v6, p3, 0x1

    move-object/from16 v0, p0

    move v8, v2

    move-object/from16 v4, v25

    move-object/from16 v2, v27

    goto/16 :goto_9

    :cond_1c
    move-object/from16 v27, v2

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v27

    :goto_11
    invoke-direct {v0, v1}, Lqi/c;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
