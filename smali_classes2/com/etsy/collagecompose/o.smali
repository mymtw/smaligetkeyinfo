.class public final Lcom/etsy/collagecompose/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/k0;


# instance fields
.field public final a:Lcom/etsy/collagecompose/AnchorDirection;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Lcom/etsy/collagecompose/AnchorDirection;FFFF)V
    .locals 1

    const-string v0, "anchorDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/collagecompose/o;->a:Lcom/etsy/collagecompose/AnchorDirection;

    iput p2, p0, Lcom/etsy/collagecompose/o;->b:F

    iput p3, p0, Lcom/etsy/collagecompose/o;->c:F

    iput p4, p0, Lcom/etsy/collagecompose/o;->d:F

    iput p5, p0, Lcom/etsy/collagecompose/o;->e:F

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lm0/b;)Landroidx/compose/ui/graphics/z;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "layoutDirection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "density"

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lcom/etsy/collagecompose/o;->c:F

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v4, v0, Lcom/etsy/collagecompose/o;->e:F

    iget-object v5, v0, Lcom/etsy/collagecompose/o;->a:Lcom/etsy/collagecompose/AnchorDirection;

    iget v6, v0, Lcom/etsy/collagecompose/o;->b:F

    sget-object v7, Lcom/etsy/collagecompose/AnchorDirection;->None:Lcom/etsy/collagecompose/AnchorDirection;

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-ne v5, v7, :cond_0

    move v4, v8

    goto :goto_4

    :cond_0
    sget-object v7, Lcom/etsy/collagecompose/AnchorDirection;->Start:Lcom/etsy/collagecompose/AnchorDirection;

    if-eq v5, v7, :cond_2

    sget-object v7, Lcom/etsy/collagecompose/AnchorDirection;->End:Lcom/etsy/collagecompose/AnchorDirection;

    if-ne v5, v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v10

    :goto_1
    cmpg-float v7, v4, v8

    if-nez v7, :cond_3

    move v7, v10

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_5

    if-eqz v5, :cond_4

    invoke-static/range {p1 .. p2}, Ly/f;->b(J)F

    move-result v4

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p2}, Ly/f;->d(J)F

    move-result v4

    :goto_3
    div-float/2addr v4, v3

    goto :goto_4

    :cond_5
    add-float/2addr v6, v2

    if-eqz v5, :cond_6

    invoke-static/range {p1 .. p2}, Ly/f;->b(J)F

    move-result v5

    sub-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Float;->min(FF)F

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Float;->max(FF)F

    move-result v4

    goto :goto_4

    :cond_6
    invoke-static/range {p1 .. p2}, Ly/f;->d(J)F

    move-result v5

    sub-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Float;->min(FF)F

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Float;->max(FF)F

    move-result v4

    :goto_4
    iget-object v5, v0, Lcom/etsy/collagecompose/o;->a:Lcom/etsy/collagecompose/AnchorDirection;

    sget-object v6, Lcom/etsy/collagecompose/AnchorDirection;->Start:Lcom/etsy/collagecompose/AnchorDirection;

    if-ne v5, v6, :cond_7

    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v7, :cond_7

    move v7, v10

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    sget-object v11, Lcom/etsy/collagecompose/AnchorDirection;->End:Lcom/etsy/collagecompose/AnchorDirection;

    if-ne v5, v11, :cond_8

    sget-object v12, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v12, :cond_8

    move v12, v10

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    :goto_6
    if-ne v5, v11, :cond_9

    sget-object v11, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v11, :cond_9

    move v11, v10

    goto :goto_7

    :cond_9
    const/4 v11, 0x0

    :goto_7
    if-ne v5, v6, :cond_a

    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v6, :cond_a

    move v1, v10

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    if-nez v7, :cond_c

    if-eqz v12, :cond_b

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    goto :goto_a

    :cond_c
    :goto_9
    move v6, v10

    :goto_a
    if-nez v11, :cond_e

    if-eqz v1, :cond_d

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    goto :goto_c

    :cond_e
    :goto_b
    move v1, v10

    :goto_c
    sget-object v7, Lcom/etsy/collagecompose/AnchorDirection;->Top:Lcom/etsy/collagecompose/AnchorDirection;

    if-ne v5, v7, :cond_f

    move v11, v10

    goto :goto_d

    :cond_f
    const/4 v11, 0x0

    :goto_d
    sget-object v12, Lcom/etsy/collagecompose/AnchorDirection;->Bottom:Lcom/etsy/collagecompose/AnchorDirection;

    if-ne v5, v12, :cond_10

    goto :goto_e

    :cond_10
    const/4 v10, 0x0

    :goto_e
    if-eqz v11, :cond_11

    iget v5, v0, Lcom/etsy/collagecompose/o;->d:F

    goto :goto_f

    :cond_11
    move v5, v8

    :goto_f
    if-eqz v6, :cond_12

    iget v11, v0, Lcom/etsy/collagecompose/o;->d:F

    goto :goto_10

    :cond_12
    move v11, v8

    :goto_10
    if-eqz v1, :cond_13

    invoke-static/range {p1 .. p2}, Ly/f;->d(J)F

    move-result v13

    iget v14, v0, Lcom/etsy/collagecompose/o;->d:F

    sub-float/2addr v13, v14

    goto :goto_11

    :cond_13
    invoke-static/range {p1 .. p2}, Ly/f;->d(J)F

    move-result v13

    :goto_11
    if-eqz v10, :cond_14

    invoke-static/range {p1 .. p2}, Ly/f;->b(J)F

    move-result v10

    iget v14, v0, Lcom/etsy/collagecompose/o;->d:F

    sub-float/2addr v10, v14

    goto :goto_12

    :cond_14
    invoke-static/range {p1 .. p2}, Ly/f;->b(J)F

    move-result v10

    :goto_12
    invoke-static {}, Lnj/b;->d()Landroidx/compose/ui/graphics/g;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/g;->reset()V

    iget v15, v0, Lcom/etsy/collagecompose/o;->b:F

    mul-float/2addr v15, v3

    add-float v8, v15, v11

    add-float/2addr v15, v5

    iget-object v9, v14, Landroidx/compose/ui/graphics/g;->b:Landroid/graphics/RectF;

    invoke-virtual {v9, v11, v5, v8, v15}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v8, v14, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Path;

    iget-object v9, v14, Landroidx/compose/ui/graphics/g;->b:Landroid/graphics/RectF;

    const/high16 v15, 0x42b40000    # 90.0f

    move/from16 p3, v6

    move-object/from16 v16, v12

    const/high16 v6, 0x43340000    # 180.0f

    const/4 v12, 0x0

    invoke-virtual {v8, v9, v6, v15, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v6, v0, Lcom/etsy/collagecompose/o;->a:Lcom/etsy/collagecompose/AnchorDirection;

    if-ne v6, v7, :cond_15

    add-float v6, v11, v4

    sub-float v7, v6, v2

    invoke-virtual {v14, v7, v5}, Landroidx/compose/ui/graphics/g;->m(FF)V

    iget v7, v0, Lcom/etsy/collagecompose/o;->d:F

    sub-float v7, v5, v7

    invoke-virtual {v14, v6, v7}, Landroidx/compose/ui/graphics/g;->m(FF)V

    add-float/2addr v6, v2

    invoke-virtual {v14, v6, v5}, Landroidx/compose/ui/graphics/g;->m(FF)V

    iget v6, v0, Lcom/etsy/collagecompose/o;->b:F

    mul-float/2addr v6, v3

    sub-float v6, v13, v6

    invoke-virtual {v14, v6, v5}, Landroidx/compose/ui/graphics/g;->m(FF)V

    goto :goto_13

    :cond_15
    iget v6, v0, Lcom/etsy/collagecompose/o;->b:F

    mul-float/2addr v6, v3

    sub-float v6, v13, v6

    invoke-virtual {v14, v6, v5}, Landroidx/compose/ui/graphics/g;->m(FF)V

    :goto_13
    iget v6, v0, Lcom/etsy/collagecompose/o;->b:F

    mul-float/2addr v6, v3

    sub-float v7, v13, v6

    add-float/2addr v6, v5

    const/high16 v8, 0x43870000    # 270.0f

    iget-object v9, v14, Landroidx/compose/ui/graphics/g;->b:Landroid/graphics/RectF;

    invoke-virtual {v9, v7, v5, v13, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, v14, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Path;

    iget-object v7, v14, Landroidx/compose/ui/graphics/g;->b:Landroid/graphics/RectF;

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v15, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    if-eqz v1, :cond_16

    add-float v1, v5, v4

    sub-float v6, v1, v2

    invoke-virtual {v14, v13, v6}, Landroidx/compose/ui/graphics/g;->m(FF)V

    iget v6, v0, Lcom/etsy/collagecompose/o;->d:F

    add-float/2addr v6, v13

    invoke-virtual {v14, v6, v1}, Landroidx/compose/ui/graphics/g;->m(FF)V

    add-float/2addr v1, v2

    invoke-virtual {v14, v13, v1}, Landroidx/compose/ui/graphics/g;->m(FF)V

    iget v1, v0, Lcom/etsy/collagecompose/o;->b:F

    sub-float v1, v10, v1

    invoke-virtual {v14, v13, v1}, Landroidx/compose/ui/graphics/g;->m(FF)V

    goto :goto_14

    :cond_16
    iget v1, v0, Lcom/etsy/collagecompose/o;->b:F

    sub-float v1, v10, v1

    invoke-virtual {v14, v13, v1}, Landroidx/compose/ui/graphics/g;->m(FF)V

    :goto_14
    iget v1, v0, Lcom/etsy/collagecompose/o;->b:F

    mul-float/2addr v1, v3

    sub-float v6, v13, v1

    sub-float v1, v10, v1

    iget-object v7, v14, Landroidx/compose/ui/graphics/g;->b:Landroid/graphics/RectF;

    invoke-virtual {v7, v6, v1, v13, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v14, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Path;

    iget-object v6, v14, Landroidx/compose/ui/graphics/g;->b:Landroid/graphics/RectF;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1, v6, v7, v15, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v1, v0, Lcom/etsy/collagecompose/o;->a:Lcom/etsy/collagecompose/AnchorDirection;

    move-object/from16 v6, v16

    if-ne v1, v6, :cond_17

    add-float v1, v11, v4

    add-float v6, v1, v2

    invoke-virtual {v14, v6, v10}, Landroidx/compose/ui/graphics/g;->m(FF)V

    iget v6, v0, Lcom/etsy/collagecompose/o;->d:F

    add-float/2addr v6, v10

    invoke-virtual {v14, v1, v6}, Landroidx/compose/ui/graphics/g;->m(FF)V

    sub-float/2addr v1, v2

    invoke-virtual {v14, v1, v10}, Landroidx/compose/ui/graphics/g;->m(FF)V

    iget v1, v0, Lcom/etsy/collagecompose/o;->b:F

    mul-float/2addr v1, v3

    add-float/2addr v1, v11

    invoke-virtual {v14, v1, v10}, Landroidx/compose/ui/graphics/g;->m(FF)V

    goto :goto_15

    :cond_17
    iget v1, v0, Lcom/etsy/collagecompose/o;->b:F

    mul-float/2addr v1, v3

    add-float/2addr v1, v11

    invoke-virtual {v14, v1, v10}, Landroidx/compose/ui/graphics/g;->m(FF)V

    :goto_15
    iget v1, v0, Lcom/etsy/collagecompose/o;->b:F

    mul-float/2addr v1, v3

    sub-float v3, v10, v1

    add-float/2addr v1, v11

    iget-object v6, v14, Landroidx/compose/ui/graphics/g;->b:Landroid/graphics/RectF;

    invoke-virtual {v6, v11, v3, v1, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v14, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Path;

    iget-object v3, v14, Landroidx/compose/ui/graphics/g;->b:Landroid/graphics/RectF;

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v15, v15, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    if-eqz p3, :cond_18

    add-float/2addr v4, v5

    add-float v1, v4, v2

    invoke-virtual {v14, v11, v1}, Landroidx/compose/ui/graphics/g;->m(FF)V

    iget v1, v0, Lcom/etsy/collagecompose/o;->d:F

    sub-float v1, v11, v1

    invoke-virtual {v14, v1, v4}, Landroidx/compose/ui/graphics/g;->m(FF)V

    sub-float/2addr v4, v2

    invoke-virtual {v14, v11, v4}, Landroidx/compose/ui/graphics/g;->m(FF)V

    iget v1, v0, Lcom/etsy/collagecompose/o;->b:F

    add-float/2addr v5, v1

    invoke-virtual {v14, v11, v5}, Landroidx/compose/ui/graphics/g;->m(FF)V

    goto :goto_16

    :cond_18
    iget v1, v0, Lcom/etsy/collagecompose/o;->b:F

    add-float/2addr v5, v1

    invoke-virtual {v14, v11, v5}, Landroidx/compose/ui/graphics/g;->m(FF)V

    :goto_16
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/g;->close()V

    new-instance v1, Landroidx/compose/ui/graphics/z$a;

    invoke-direct {v1, v14}, Landroidx/compose/ui/graphics/z$a;-><init>(Landroidx/compose/ui/graphics/g;)V

    return-object v1
.end method
