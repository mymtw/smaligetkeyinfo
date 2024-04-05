.class public final Lri/a;
.super Loi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lri/a$a;
    }
.end annotation


# instance fields
.field public final m:Lbj/r;

.field public final n:Lbj/r;

.field public final o:Lri/a$a;

.field public p:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loi/b;-><init>()V

    new-instance v0, Lbj/r;

    invoke-direct {v0}, Lbj/r;-><init>()V

    iput-object v0, p0, Lri/a;->m:Lbj/r;

    new-instance v0, Lbj/r;

    invoke-direct {v0}, Lbj/r;-><init>()V

    iput-object v0, p0, Lri/a;->n:Lbj/r;

    new-instance v0, Lri/a$a;

    invoke-direct {v0}, Lri/a$a;-><init>()V

    iput-object v0, p0, Lri/a;->o:Lri/a$a;

    return-void
.end method


# virtual methods
.method public final g(IZ[B)Loi/d;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lri/a;->m:Lbj/r;

    move/from16 v2, p1

    move-object/from16 v3, p3

    invoke-virtual {v1, v2, v3}, Lbj/r;->x(I[B)V

    iget-object v1, v0, Lri/a;->m:Lbj/r;

    iget v2, v1, Lbj/r;->c:I

    iget v3, v1, Lbj/r;->b:I

    sub-int/2addr v2, v3

    const/16 v4, 0xff

    if-lez v2, :cond_1

    iget-object v2, v1, Lbj/r;->a:[B

    aget-byte v2, v2, v3

    and-int/2addr v2, v4

    const/16 v3, 0x78

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lri/a;->p:Ljava/util/zip/Inflater;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v2, v0, Lri/a;->p:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v2, v0, Lri/a;->n:Lbj/r;

    iget-object v3, v0, Lri/a;->p:Ljava/util/zip/Inflater;

    invoke-static {v1, v2, v3}, Lbj/b0;->A(Lbj/r;Lbj/r;Ljava/util/zip/Inflater;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lri/a;->n:Lbj/r;

    iget-object v3, v2, Lbj/r;->a:[B

    iget v2, v2, Lbj/r;->c:I

    invoke-virtual {v1, v2, v3}, Lbj/r;->x(I[B)V

    :cond_1
    iget-object v1, v0, Lri/a;->o:Lri/a$a;

    const/4 v2, 0x0

    iput v2, v1, Lri/a$a;->d:I

    iput v2, v1, Lri/a$a;->e:I

    iput v2, v1, Lri/a$a;->f:I

    iput v2, v1, Lri/a$a;->g:I

    iput v2, v1, Lri/a$a;->h:I

    iput v2, v1, Lri/a$a;->i:I

    iget-object v3, v1, Lri/a$a;->a:Lbj/r;

    invoke-virtual {v3, v2}, Lbj/r;->w(I)V

    iput-boolean v2, v1, Lri/a$a;->c:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v3, v0, Lri/a;->m:Lbj/r;

    iget v5, v3, Lbj/r;->c:I

    iget v6, v3, Lbj/r;->b:I

    sub-int v6, v5, v6

    const/4 v7, 0x3

    if-lt v6, v7, :cond_15

    iget-object v6, v0, Lri/a;->o:Lri/a$a;

    invoke-virtual {v3}, Lbj/r;->p()I

    move-result v8

    invoke-virtual {v3}, Lbj/r;->u()I

    move-result v9

    iget v10, v3, Lbj/r;->b:I

    add-int/2addr v10, v9

    if-le v10, v5, :cond_2

    invoke-virtual {v3, v5}, Lbj/r;->z(I)V

    move v5, v4

    const/4 v11, 0x0

    goto/16 :goto_c

    :cond_2
    const/16 v5, 0x80

    if-eq v8, v5, :cond_c

    packed-switch v8, :pswitch_data_0

    :cond_3
    :goto_1
    move-object v8, v3

    move v5, v4

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x13

    if-ge v9, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lbj/r;->u()I

    move-result v5

    iput v5, v6, Lri/a$a;->d:I

    invoke-virtual {v3}, Lbj/r;->u()I

    move-result v5

    iput v5, v6, Lri/a$a;->e:I

    const/16 v5, 0xb

    invoke-virtual {v3, v5}, Lbj/r;->A(I)V

    invoke-virtual {v3}, Lbj/r;->u()I

    move-result v5

    iput v5, v6, Lri/a$a;->f:I

    invoke-virtual {v3}, Lbj/r;->u()I

    move-result v5

    iput v5, v6, Lri/a$a;->g:I

    goto :goto_1

    :pswitch_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x4

    if-ge v9, v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v7}, Lbj/r;->A(I)V

    invoke-virtual {v3}, Lbj/r;->p()I

    move-result v7

    and-int/2addr v5, v7

    if-eqz v5, :cond_6

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    move v12, v2

    :goto_2
    add-int/lit8 v9, v9, -0x4

    if-eqz v12, :cond_9

    const/4 v5, 0x7

    if-ge v9, v5, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Lbj/r;->r()I

    move-result v5

    if-ge v5, v8, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Lbj/r;->u()I

    move-result v7

    iput v7, v6, Lri/a$a;->h:I

    invoke-virtual {v3}, Lbj/r;->u()I

    move-result v7

    iput v7, v6, Lri/a$a;->i:I

    iget-object v7, v6, Lri/a$a;->a:Lbj/r;

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {v7, v5}, Lbj/r;->w(I)V

    add-int/lit8 v9, v9, -0x7

    :cond_9
    iget-object v5, v6, Lri/a$a;->a:Lbj/r;

    iget v7, v5, Lbj/r;->b:I

    iget v5, v5, Lbj/r;->c:I

    if-ge v7, v5, :cond_3

    if-lez v9, :cond_3

    sub-int/2addr v5, v7

    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v8, v6, Lri/a$a;->a:Lbj/r;

    iget-object v8, v8, Lbj/r;->a:[B

    invoke-virtual {v3, v7, v5, v8}, Lbj/r;->b(II[B)V

    iget-object v6, v6, Lri/a$a;->a:Lbj/r;

    add-int/2addr v7, v5

    invoke-virtual {v6, v7}, Lbj/r;->z(I)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    rem-int/lit8 v5, v9, 0x5

    const/4 v7, 0x2

    if-eq v5, v7, :cond_a

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v3, v7}, Lbj/r;->A(I)V

    iget-object v5, v6, Lri/a$a;->b:[I

    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v9, v9, 0x5

    move v5, v2

    :goto_3
    if-ge v5, v9, :cond_b

    invoke-virtual {v3}, Lbj/r;->p()I

    move-result v7

    invoke-virtual {v3}, Lbj/r;->p()I

    move-result v8

    invoke-virtual {v3}, Lbj/r;->p()I

    move-result v13

    invoke-virtual {v3}, Lbj/r;->p()I

    move-result v14

    invoke-virtual {v3}, Lbj/r;->p()I

    move-result v15

    int-to-double v11, v8

    const-wide v16, 0x3ff66e978d4fdf3bL    # 1.402

    add-int/lit8 v13, v13, -0x80

    move-object v8, v3

    int-to-double v2, v13

    mul-double v16, v16, v2

    move/from16 v18, v5

    add-double v4, v16, v11

    double-to-int v4, v4

    const-wide v16, 0x3fd60663c74fb54aL    # 0.34414

    add-int/lit8 v14, v14, -0x80

    int-to-double v13, v14

    mul-double v16, v16, v13

    sub-double v16, v11, v16

    const-wide v19, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v2, v2, v19

    sub-double v2, v16, v2

    double-to-int v2, v2

    const-wide v16, 0x3ffc5a1cac083127L    # 1.772

    mul-double v13, v13, v16

    add-double/2addr v13, v11

    double-to-int v3, v13

    iget-object v11, v6, Lri/a$a;->b:[I

    shl-int/lit8 v12, v15, 0x18

    const/16 v5, 0xff

    const/4 v13, 0x0

    invoke-static {v4, v13, v5}, Lbj/b0;->i(III)I

    move-result v4

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v4, v12

    invoke-static {v2, v13, v5}, Lbj/b0;->i(III)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v4

    invoke-static {v3, v13, v5}, Lbj/b0;->i(III)I

    move-result v3

    or-int/2addr v2, v3

    aput v2, v11, v7

    add-int/lit8 v2, v18, 0x1

    move v4, v5

    move-object v3, v8

    move v5, v2

    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    move-object v8, v3

    move v5, v4

    const/4 v2, 0x1

    iput-boolean v2, v6, Lri/a$a;->c:Z

    :goto_4
    const/4 v2, 0x0

    const/4 v11, 0x0

    goto/16 :goto_b

    :cond_c
    move-object v8, v3

    move v5, v4

    iget v2, v6, Lri/a$a;->d:I

    if-eqz v2, :cond_13

    iget v2, v6, Lri/a$a;->e:I

    if-eqz v2, :cond_13

    iget v2, v6, Lri/a$a;->h:I

    if-eqz v2, :cond_13

    iget v2, v6, Lri/a$a;->i:I

    if-eqz v2, :cond_13

    iget-object v2, v6, Lri/a$a;->a:Lbj/r;

    iget v3, v2, Lbj/r;->c:I

    if-eqz v3, :cond_13

    iget v4, v2, Lbj/r;->b:I

    if-ne v4, v3, :cond_13

    iget-boolean v3, v6, Lri/a$a;->c:Z

    if-nez v3, :cond_d

    goto/16 :goto_9

    :cond_d
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lbj/r;->z(I)V

    iget v2, v6, Lri/a$a;->h:I

    iget v3, v6, Lri/a$a;->i:I

    mul-int/2addr v2, v3

    new-array v3, v2, [I

    const/4 v4, 0x0

    :cond_e
    :goto_5
    if-ge v4, v2, :cond_12

    iget-object v7, v6, Lri/a$a;->a:Lbj/r;

    invoke-virtual {v7}, Lbj/r;->p()I

    move-result v7

    if-eqz v7, :cond_f

    add-int/lit8 v9, v4, 0x1

    iget-object v11, v6, Lri/a$a;->b:[I

    aget v7, v11, v7

    aput v7, v3, v4

    :goto_6
    move v4, v9

    goto :goto_5

    :cond_f
    iget-object v7, v6, Lri/a$a;->a:Lbj/r;

    invoke-virtual {v7}, Lbj/r;->p()I

    move-result v7

    if-eqz v7, :cond_e

    and-int/lit8 v9, v7, 0x40

    if-nez v9, :cond_10

    and-int/lit8 v9, v7, 0x3f

    goto :goto_7

    :cond_10
    and-int/lit8 v9, v7, 0x3f

    shl-int/lit8 v9, v9, 0x8

    iget-object v11, v6, Lri/a$a;->a:Lbj/r;

    invoke-virtual {v11}, Lbj/r;->p()I

    move-result v11

    or-int/2addr v9, v11

    :goto_7
    and-int/lit16 v7, v7, 0x80

    if-nez v7, :cond_11

    const/4 v7, 0x0

    goto :goto_8

    :cond_11
    iget-object v7, v6, Lri/a$a;->b:[I

    iget-object v11, v6, Lri/a$a;->a:Lbj/r;

    invoke-virtual {v11}, Lbj/r;->p()I

    move-result v11

    aget v7, v7, v11

    :goto_8
    add-int/2addr v9, v4

    invoke-static {v3, v4, v9, v7}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_6

    :cond_12
    iget v2, v6, Lri/a$a;->h:I

    iget v4, v6, Lri/a$a;->i:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v4, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Loi/a$a;

    invoke-direct {v3}, Loi/a$a;-><init>()V

    iput-object v2, v3, Loi/a$a;->b:Landroid/graphics/Bitmap;

    iget v2, v6, Lri/a$a;->f:I

    int-to-float v2, v2

    iget v4, v6, Lri/a$a;->d:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    iput v2, v3, Loi/a$a;->h:F

    const/4 v2, 0x0

    iput v2, v3, Loi/a$a;->i:I

    iget v7, v6, Lri/a$a;->g:I

    int-to-float v7, v7

    iget v9, v6, Lri/a$a;->e:I

    int-to-float v9, v9

    div-float/2addr v7, v9

    iput v7, v3, Loi/a$a;->e:F

    iput v2, v3, Loi/a$a;->f:I

    iput v2, v3, Loi/a$a;->g:I

    iget v2, v6, Lri/a$a;->h:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    iput v2, v3, Loi/a$a;->l:F

    iget v2, v6, Lri/a$a;->i:I

    int-to-float v2, v2

    div-float/2addr v2, v9

    iput v2, v3, Loi/a$a;->m:F

    invoke-virtual {v3}, Loi/a$a;->a()Loi/a;

    move-result-object v11

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v11, 0x0

    :goto_a
    const/4 v2, 0x0

    iput v2, v6, Lri/a$a;->d:I

    iput v2, v6, Lri/a$a;->e:I

    iput v2, v6, Lri/a$a;->f:I

    iput v2, v6, Lri/a$a;->g:I

    iput v2, v6, Lri/a$a;->h:I

    iput v2, v6, Lri/a$a;->i:I

    iget-object v3, v6, Lri/a$a;->a:Lbj/r;

    invoke-virtual {v3, v2}, Lbj/r;->w(I)V

    iput-boolean v2, v6, Lri/a$a;->c:Z

    :goto_b
    invoke-virtual {v8, v10}, Lbj/r;->z(I)V

    :goto_c
    if-eqz v11, :cond_14

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move v4, v5

    goto/16 :goto_0

    :cond_15
    new-instance v2, Lri/b;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Lri/b;-><init>(Ljava/util/List;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
