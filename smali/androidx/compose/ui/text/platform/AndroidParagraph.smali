.class public final Landroidx/compose/ui/text/platform/AndroidParagraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/platform/AndroidParagraph$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/platform/a;

.field public final b:I

.field public final c:J

.field public final d:Landroidx/compose/ui/text/android/m;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/platform/a;IZJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/a;

    iput v2, v0, Landroidx/compose/ui/text/platform/AndroidParagraph;->b:I

    move-wide/from16 v3, p4

    iput-wide v3, v0, Landroidx/compose/ui/text/platform/AndroidParagraph;->c:J

    invoke-static/range {p4 .. p5}, Lm0/a;->i(J)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_0

    invoke-static/range {p4 .. p5}, Lm0/a;->j(J)I

    move-result v5

    if-nez v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    if-eqz v5, :cond_27

    if-lt v2, v7, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    if-eqz v5, :cond_26

    iget-object v1, v1, Landroidx/compose/ui/text/platform/a;->a:Landroidx/compose/ui/text/s;

    iget-object v5, v1, Landroidx/compose/ui/text/s;->b:Landroidx/compose/ui/text/h;

    iget-object v5, v5, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/style/d;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    iget v8, v5, Landroidx/compose/ui/text/style/d;->a:I

    if-ne v8, v7, :cond_3

    move v8, v7

    goto :goto_3

    :cond_3
    :goto_2
    move v8, v6

    :goto_3
    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eqz v8, :cond_4

    goto :goto_d

    :cond_4
    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    iget v8, v5, Landroidx/compose/ui/text/style/d;->a:I

    if-ne v8, v11, :cond_6

    move v8, v7

    goto :goto_5

    :cond_6
    :goto_4
    move v8, v6

    :goto_5
    if-eqz v8, :cond_7

    move v9, v10

    goto :goto_d

    :cond_7
    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    iget v8, v5, Landroidx/compose/ui/text/style/d;->a:I

    if-ne v8, v9, :cond_9

    move v8, v7

    goto :goto_7

    :cond_9
    :goto_6
    move v8, v6

    :goto_7
    if-eqz v8, :cond_a

    move v9, v11

    goto :goto_d

    :cond_a
    const/4 v8, 0x5

    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    iget v9, v5, Landroidx/compose/ui/text/style/d;->a:I

    if-ne v9, v8, :cond_c

    move v8, v7

    goto :goto_9

    :cond_c
    :goto_8
    move v8, v6

    :goto_9
    if-eqz v8, :cond_d

    goto :goto_c

    :cond_d
    const/4 v8, 0x6

    if-nez v5, :cond_e

    goto :goto_a

    :cond_e
    iget v9, v5, Landroidx/compose/ui/text/style/d;->a:I

    if-ne v9, v8, :cond_f

    move v8, v7

    goto :goto_b

    :cond_f
    :goto_a
    move v8, v6

    :goto_b
    if-eqz v8, :cond_10

    move v9, v7

    goto :goto_d

    :cond_10
    :goto_c
    move v9, v6

    :goto_d
    if-nez v5, :cond_11

    goto :goto_e

    :cond_11
    iget v5, v5, Landroidx/compose/ui/text/style/d;->a:I

    if-ne v5, v10, :cond_12

    move v5, v7

    goto :goto_f

    :cond_12
    :goto_e
    move v5, v6

    :goto_f
    const/4 v8, 0x0

    if-eqz p3, :cond_13

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_10

    :cond_13
    move-object v10, v8

    :goto_10
    invoke-virtual {v0, v9, v5, v10, v2}, Landroidx/compose/ui/text/platform/AndroidParagraph;->u(IILandroid/text/TextUtils$TruncateAt;I)Landroidx/compose/ui/text/android/m;

    move-result-object v12

    if-eqz p3, :cond_18

    iget-boolean v13, v12, Landroidx/compose/ui/text/android/m;->a:Z

    if-eqz v13, :cond_14

    iget-object v13, v12, Landroidx/compose/ui/text/android/m;->b:Landroid/text/Layout;

    iget v14, v12, Landroidx/compose/ui/text/android/m;->c:I

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v13, v14}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v13

    goto :goto_11

    :cond_14
    iget-object v13, v12, Landroidx/compose/ui/text/android/m;->b:Landroid/text/Layout;

    invoke-virtual {v13}, Landroid/text/Layout;->getHeight()I

    move-result v13

    :goto_11
    iget v14, v12, Landroidx/compose/ui/text/android/m;->d:I

    add-int/2addr v13, v14

    iget v14, v12, Landroidx/compose/ui/text/android/m;->e:I

    add-int/2addr v13, v14

    invoke-static/range {p4 .. p5}, Lm0/a;->g(J)I

    move-result v14

    if-le v13, v14, :cond_18

    if-le v2, v7, :cond_18

    invoke-static/range {p4 .. p5}, Lm0/a;->g(J)I

    move-result v2

    iget v3, v12, Landroidx/compose/ui/text/android/m;->c:I

    move v4, v6

    :goto_12
    if-ge v4, v3, :cond_16

    invoke-virtual {v12, v4}, Landroidx/compose/ui/text/android/m;->b(I)F

    move-result v13

    int-to-float v14, v2

    cmpl-float v13, v13, v14

    if-lez v13, :cond_15

    goto :goto_13

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_16
    iget v4, v12, Landroidx/compose/ui/text/android/m;->c:I

    :goto_13
    if-lez v4, :cond_17

    iget v2, v0, Landroidx/compose/ui/text/platform/AndroidParagraph;->b:I

    if-eq v4, v2, :cond_17

    invoke-virtual {v0, v9, v5, v10, v4}, Landroidx/compose/ui/text/platform/AndroidParagraph;->u(IILandroid/text/TextUtils$TruncateAt;I)Landroidx/compose/ui/text/android/m;

    move-result-object v12

    :cond_17
    iput-object v12, v0, Landroidx/compose/ui/text/platform/AndroidParagraph;->d:Landroidx/compose/ui/text/android/m;

    goto :goto_14

    :cond_18
    iput-object v12, v0, Landroidx/compose/ui/text/platform/AndroidParagraph;->d:Landroidx/compose/ui/text/android/m;

    :goto_14
    iget-object v2, v0, Landroidx/compose/ui/text/platform/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/a;

    iget-object v2, v2, Landroidx/compose/ui/text/platform/a;->f:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    iget-object v1, v1, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/n;

    iget-object v1, v1, Landroidx/compose/ui/text/n;->a:Landroidx/compose/ui/text/style/TextDrawStyle;

    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextDrawStyle;->d()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/platform/AndroidParagraph;->v()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/platform/AndroidParagraph;->getHeight()F

    move-result v3

    invoke-static {v1, v3}, Landroidx/activity/h;->t(FF)J

    move-result-wide v3

    invoke-virtual {v2, v8, v3, v4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBrush-d16Qtg0(Landroidx/compose/ui/graphics/m;J)V

    iget-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraph;->d:Landroidx/compose/ui/text/android/m;

    invoke-virtual {v1}, Landroidx/compose/ui/text/android/m;->e()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v2, v2, Landroid/text/Spanned;

    if-nez v2, :cond_19

    new-array v1, v6, [Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    goto :goto_16

    :cond_19
    invoke-virtual {v1}, Landroidx/compose/ui/text/android/m;->e()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/Spanned;

    invoke-virtual {v1}, Landroidx/compose/ui/text/android/m;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v3, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    invoke-interface {v2, v6, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    const-string v2, "brushSpans"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    if-nez v2, :cond_1a

    move v2, v7

    goto :goto_15

    :cond_1a
    move v2, v6

    :goto_15
    if-eqz v2, :cond_1b

    new-array v1, v6, [Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    :cond_1b
    :goto_16
    array-length v2, v1

    move v3, v6

    :goto_17
    if-ge v3, v2, :cond_1c

    aget-object v4, v1, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/platform/AndroidParagraph;->v()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/platform/AndroidParagraph;->getHeight()F

    move-result v9

    invoke-static {v5, v9}, Landroidx/activity/h;->t(FF)J

    move-result-wide v9

    new-instance v5, Ly/f;

    invoke-direct {v5, v9, v10}, Ly/f;-><init>(J)V

    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->setSize-iaC8Vc4(Ly/f;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_1c
    iget-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/a;

    iget-object v1, v1, Landroidx/compose/ui/text/platform/a;->g:Ljava/lang/CharSequence;

    instance-of v2, v1, Landroid/text/Spanned;

    if-nez v2, :cond_1d

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto/16 :goto_22

    :cond_1d
    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    invoke-interface {v2, v6, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getSpans(0, length, PlaceholderSpan::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v2

    move v5, v6

    :goto_18
    if-ge v5, v4, :cond_25

    aget-object v9, v2, v5

    check-cast v9, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    move-object v10, v1

    check-cast v10, Landroid/text/Spanned;

    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    iget-object v13, v0, Landroidx/compose/ui/text/platform/AndroidParagraph;->d:Landroidx/compose/ui/text/android/m;

    iget-object v13, v13, Landroidx/compose/ui/text/android/m;->b:Landroid/text/Layout;

    invoke-virtual {v13, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v13

    iget-object v14, v0, Landroidx/compose/ui/text/platform/AndroidParagraph;->d:Landroidx/compose/ui/text/android/m;

    iget-object v14, v14, Landroidx/compose/ui/text/android/m;->b:Landroid/text/Layout;

    invoke-virtual {v14, v13}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v14

    if-lez v14, :cond_1e

    iget-object v14, v0, Landroidx/compose/ui/text/platform/AndroidParagraph;->d:Landroidx/compose/ui/text/android/m;

    iget-object v14, v14, Landroidx/compose/ui/text/android/m;->b:Landroid/text/Layout;

    invoke-virtual {v14, v13}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v14

    if-le v10, v14, :cond_1e

    move v14, v7

    goto :goto_19

    :cond_1e
    move v14, v6

    :goto_19
    iget-object v15, v0, Landroidx/compose/ui/text/platform/AndroidParagraph;->d:Landroidx/compose/ui/text/android/m;

    iget-object v6, v15, Landroidx/compose/ui/text/android/m;->b:Landroid/text/Layout;

    invoke-virtual {v6, v13}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v6

    if-nez v6, :cond_1f

    iget-object v6, v15, Landroidx/compose/ui/text/android/m;->b:Landroid/text/Layout;

    invoke-virtual {v6, v13}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    goto :goto_1a

    :cond_1f
    iget-object v6, v15, Landroidx/compose/ui/text/android/m;->b:Landroid/text/Layout;

    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    :goto_1a
    if-le v10, v6, :cond_20

    move v6, v7

    goto :goto_1b

    :cond_20
    const/4 v6, 0x0

    :goto_1b
    if-nez v14, :cond_24

    if-eqz v6, :cond_21

    goto/16 :goto_20

    :cond_21
    invoke-virtual {v0, v12}, Landroidx/compose/ui/text/platform/AndroidParagraph;->q(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v6

    sget-object v10, Landroidx/compose/ui/text/platform/AndroidParagraph$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v10, v6

    if-eq v6, v7, :cond_23

    if-ne v6, v11, :cond_22

    invoke-virtual {v0, v12, v7}, Landroidx/compose/ui/text/platform/AndroidParagraph;->m(IZ)F

    move-result v6

    invoke-virtual {v9}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getWidthPx()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v6, v10

    goto :goto_1c

    :cond_22
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_23
    invoke-virtual {v0, v12, v7}, Landroidx/compose/ui/text/platform/AndroidParagraph;->m(IZ)F

    move-result v6

    :goto_1c
    invoke-virtual {v9}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getWidthPx()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v6

    iget-object v12, v0, Landroidx/compose/ui/text/platform/AndroidParagraph;->d:Landroidx/compose/ui/text/android/m;

    invoke-virtual {v9}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getVerticalAlign()I

    move-result v14

    packed-switch v14, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unexpected verticalAlignment"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {v9}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v14

    iget v15, v14, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v14, v14, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v15, v14

    invoke-virtual {v9}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v14

    sub-int/2addr v15, v14

    div-int/2addr v15, v11

    int-to-float v14, v15

    invoke-virtual {v12, v13}, Landroidx/compose/ui/text/android/m;->a(I)F

    move-result v12

    goto :goto_1e

    :pswitch_1
    invoke-virtual {v9}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v14

    iget v14, v14, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v14, v14

    invoke-virtual {v12, v13}, Landroidx/compose/ui/text/android/m;->a(I)F

    move-result v12

    add-float/2addr v12, v14

    invoke-virtual {v9}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v13

    :goto_1d
    int-to-float v13, v13

    sub-float/2addr v12, v13

    goto :goto_1f

    :pswitch_2
    invoke-virtual {v9}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v14

    iget v14, v14, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v14, v14

    invoke-virtual {v12, v13}, Landroidx/compose/ui/text/android/m;->a(I)F

    move-result v12

    :goto_1e
    add-float/2addr v12, v14

    goto :goto_1f

    :pswitch_3
    invoke-virtual {v12, v13}, Landroidx/compose/ui/text/android/m;->c(I)F

    move-result v14

    invoke-virtual {v12, v13}, Landroidx/compose/ui/text/android/m;->b(I)F

    move-result v12

    add-float/2addr v12, v14

    invoke-virtual {v9}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v12, v13

    int-to-float v13, v11

    div-float/2addr v12, v13

    goto :goto_1f

    :pswitch_4
    invoke-virtual {v12, v13}, Landroidx/compose/ui/text/android/m;->b(I)F

    move-result v12

    invoke-virtual {v9}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v13

    goto :goto_1d

    :pswitch_5
    invoke-virtual {v12, v13}, Landroidx/compose/ui/text/android/m;->c(I)F

    move-result v12

    goto :goto_1f

    :pswitch_6
    invoke-virtual {v12, v13}, Landroidx/compose/ui/text/android/m;->a(I)F

    move-result v12

    invoke-virtual {v9}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v13

    goto :goto_1d

    :goto_1f
    invoke-virtual {v9}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v12

    new-instance v13, Ly/d;

    invoke-direct {v13, v6, v12, v10, v9}, Ly/d;-><init>(FFFF)V

    goto :goto_21

    :cond_24
    :goto_20
    move-object v13, v8

    :goto_21
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_18

    :cond_25
    move-object v1, v3

    :goto_22
    iput-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraph;->e:Ljava/util/List;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Landroidx/compose/ui/text/platform/AndroidParagraph$wordBoundary$2;

    invoke-direct {v2, v0}, Landroidx/compose/ui/text/platform/AndroidParagraph$wordBoundary$2;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraph;)V

    invoke-static {v1, v2}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lkq/a;)Lkotlin/c;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraph;->f:Lkotlin/c;

    return-void

    :cond_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "maxLines should be greater than 0"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Ly/d;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->d:Landroidx/compose/ui/text/android/m;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/android/m;->d(Landroidx/compose/ui/text/android/m;I)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->d:Landroidx/compose/ui/text/android/m;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/android/m;->d(Landroidx/compose/ui/text/android/m;I)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->d:Landroidx/compose/ui/text/android/m;

    iget-object v2, v2, Landroidx/compose/ui/text/android/m;->b:Landroid/text/Layout;

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    iget-object v2, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->d:Landroidx/compose/ui/text/android/m;

    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/android/m;->c(I)F

    move-result v2

    iget-object v3, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->d:Landroidx/compose/ui/text/android/m;

    invoke-virtual {v3, p1}, Landroidx/compose/ui/text/android/m;->b(I)F

    move-result p1

    new-instance v3, Ly/d;

    invoke-direct {v3, v0, v2, v1, p1}, Ly/d;-><init>(FFFF)V

    return-object v3
.end method

.method public final b(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->d:Landroidx/compose/ui/text/android/m;

    iget-object v0, v0, Landroidx/compose/ui/text/android/m;->b:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->d:Landroidx/compose/ui/text/android/m;

    iget-object v0, v0, Landroidx/compose/ui/text/android/m;->b:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    :goto_0
    return-object p1
.end method

.method public final c(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->d:Landroidx/compose/ui/text/android/m;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/m;->c(I)F

    move-result p1

    return p1
.end method

.method public final d(I)Ly/d;
    .locals 4

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/a;

    iget-object v0, v0, Landroidx/compose/ui/text/platform/a;->g:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->d:Landroidx/compose/ui/text/android/m;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/android/m;->d(Landroidx/compose/ui/text/android/m;I)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->d:Landroidx/compose/ui/text/android/m;

    iget-object v1, v1, Landroidx/compose/ui/text/android/m;->b:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    new-instance v1, Ly/d;

    iget-object v2, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->d:Landroidx/compose/ui/text/android/m;

    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/android/m;->c(I)F

    move-result v2

    iget-object v3, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->d:Landroidx/compose/ui/text/android/m;

    invoke-virtual {v3, p1}, Landroidx/compose/ui/text/android/m;->b(I)F

    move-result p1

    invoke-direct {v1, v0, v2, v0, p1}, Ly/d;-><init>(FFFF)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "offset("

    const-string v2, ") is out of bounds (0,"

    invoke-static {v1, p1, v2}, Landroid/support/v4/media/a;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/a;

    iget-object v1, v1, Landroidx/compose/ui/text/platform/a;->g:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final e(I)J
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->f:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/a;

    iget-object v1, v0, Li0/a;->a:Li0/b;

    invoke-virtual {v1, p1}, Li0/b;->a(I)V

    iget-object v1, v1, Li0/b;->d:Ljava/text/BreakIterator;

    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v1

    iget-object v2, v0, Li0/a;->a:Li0/b;

    invoke-virtual {v2, v1}, Li0/b;->e(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, Li0/a;->a:Li0/b;

    invoke-virtual {v0, p1}, Li0/b;->a(I)V

    move v1, p1

    :goto_0
    if-eq v1, v4, :cond_6

    invoke-virtual {v0, v1}, Li0/b;->e(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v1}, Li0/b;->c(I)Z

    move-result v5

    if-nez v5, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    if-nez v5, :cond_6

    invoke-virtual {v0, v1}, Li0/b;->a(I)V

    iget-object v5, v0, Li0/b;->d:Ljava/text/BreakIterator;

    invoke-virtual {v5, v1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Li0/a;->a:Li0/b;

    invoke-virtual {v0, p1}, Li0/b;->a(I)V

    invoke-virtual {v0, p1}, Li0/b;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Li0/b;->d:Ljava/text/BreakIterator;

    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Li0/b;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, p1

    goto :goto_4

    :cond_3
    :goto_2
    iget-object v0, v0, Li0/b;->d:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0, p1}, Li0/b;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Li0/b;->d:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    :goto_3
    move v1, v0

    goto :goto_4

    :cond_5
    move v1, v4

    :cond_6
    :goto_4
    if-ne v1, v4, :cond_7

    move v1, p1

    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->f:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/a;

    iget-object v5, v0, Li0/a;->a:Li0/b;

    invoke-virtual {v5, p1}, Li0/b;->a(I)V

    iget-object v5, v5, Li0/b;->d:Ljava/text/BreakIterator;

    invoke-virtual {v5, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v5

    iget-object v6, v0, Li0/a;->a:Li0/b;

    invoke-virtual {v6, v5}, Li0/b;->c(I)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v0, v0, Li0/a;->a:Li0/b;

    invoke-virtual {v0, p1}, Li0/b;->a(I)V

    move v5, p1

    :goto_5
    if-eq v5, v4, :cond_e

    invoke-virtual {v0, v5}, Li0/b;->e(I)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v0, v5}, Li0/b;->c(I)Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v2

    goto :goto_6

    :cond_8
    move v6, v3

    :goto_6
    if-nez v6, :cond_e

    invoke-virtual {v0, v5}, Li0/b;->a(I)V

    iget-object v6, v0, Li0/b;->d:Ljava/text/BreakIterator;

    invoke-virtual {v6, v5}, Ljava/text/BreakIterator;->following(I)I

    move-result v5

    goto :goto_5

    :cond_9
    iget-object v0, v0, Li0/a;->a:Li0/b;

    invoke-virtual {v0, p1}, Li0/b;->a(I)V

    invoke-virtual {v0, p1}, Li0/b;->b(I)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Li0/b;->d:Ljava/text/BreakIterator;

    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0, p1}, Li0/b;->d(I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    move v5, p1

    goto :goto_9

    :cond_b
    :goto_7
    iget-object v0, v0, Li0/b;->d:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    goto :goto_8

    :cond_c
    invoke-virtual {v0, p1}, Li0/b;->d(I)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v0, v0, Li0/b;->d:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    :goto_8
    move v5, v0

    goto :goto_9

    :cond_d
    move v5, v4

    :cond_e
    :goto_9
    if-ne v5, v4, :cond_f

    goto :goto_a

    :cond_f
    move p1, v5

    :goto_a
    invoke-static {v1, p1}, La0/b;->l(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()F
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->d:Landroidx/compose/ui/text/android/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/m;->a(I)F

    move-result v0

    return v0
.end method

.method public final g(J)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->d:Landroidx/compose/ui/text/android/m;

    invoke-static {p1, p2}, Ly/c;->d(J)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, v0, Landroidx/compose/ui/text/android/m;->b:Landroid/text/Layout;

    iget v0, v0, Landroidx/compose/ui/text/android/m;->d:I

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->d:Landroidx/compose/ui/text/android/m;

    invoke-static {p1, p2}, Ly/c;->c(J)F

    move-result p1

    iget-object p2, v1, Landroidx/compose/ui/text/android/m;->b:Landroid/text/Layout;

    invoke-virtual {p2, v0, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    return p1
.end method

.method public final getHeight()F
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->d:Landroidx/compose/ui/text/android/m;

    iget-boolean v1, v0, Landroidx/compose/ui/text/android/m;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/text/android/m;->b:Landroid/text/Layout;

    iget v2, v0, Landroidx/compose/ui/text/android/m;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/text/android/m;->b:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    :goto_0
    iget v2, v0, Landroidx/compose/ui/text/android/m;->d:I

    add-int/2addr v1, v2

    iget v0, v0, Landroidx/compose/ui/text/android/m;->e:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    return v0
.end method

.method public final h(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->d:Landroidx/compose/ui/text/android/m;

    iget-object v0, v0, Landroidx/compose/ui/text/android/m;->b:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    return p1
.end method

.method public final i(IZ)I
    .locals 1

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->d:Landroidx/compose/ui/text/android/m;

    iget-object v0, p2, Landroidx/compose/ui/text/android/m;->b:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p2, Landroidx/compose/ui/text/android/m;->b:Landroid/text/Layout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p2, Landroidx/compose/ui/text/android/m;->b:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    iget-object p2, p2, Landroidx/compose/ui/text/android/m;->b:Landroid/text/Layout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->d:Landroidx/compose/ui/text/android/m;

    iget-object v0, p2, Landroidx/compose/ui/text/android/m;->b:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Landroidx/compose/ui/text/android/m;->b:Landroid/text/Layout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    goto :goto_0

    :cond_2
    iget-object p1, p2, Landroidx/compose/ui/text/android/m;->b:Landroid/text/Layout;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final j(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->d:Landroidx/compose/ui/text/android/m;

    iget-object v0, v0, Landroidx/compose/ui/text/android/m;->b:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    return p1
.end method

.method public final k(F)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->d:Landroidx/compose/ui/text/android/m;

    float-to-int p1, p1

    iget-object v1, v0, Landroidx/compose/ui/text/android/m;->b:Landroid/text/Layout;

    iget v0, v0, Landroidx/compose/ui/text/android/m;->d:I

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    return p1
.end method

.method public final l(II)Landroidx/compose/ui/graphics/g;
    .locals 4

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/a;

    iget-object v0, v0, Landroidx/compose/ui/text/platform/a;->g:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_2

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->d:Landroidx/compose/ui/text/android/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Landroidx/compose/ui/text/android/m;->b:Landroid/text/Layout;

    invoke-virtual {v2, p1, p2, v0}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    iget p1, v1, Landroidx/compose/ui/text/android/m;->d:I

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iget p2, v1, Landroidx/compose/ui/text/android/m;->d:I

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    :cond_1
    new-instance p1, Landroidx/compose/ui/graphics/g;

    invoke-direct {p1, v0}, Landroidx/compose/ui/graphics/g;-><init>(Landroid/graphics/Path;)V

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Start("

    const-string v2, ") or End("

    const-string v3, ") is out of Range(0.."

    invoke-static {v1, p1, v2, p2, v3}, Landroidx/compose/animation/h;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/a;

    iget-object p2, p2, Landroidx/compose/ui/text/platform/a;->g:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "), or start > end!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final m(IZ)F
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->d:Landroidx/compose/ui/text/android/m;

    invoke-static {p2, p1}, Landroidx/compose/ui/text/android/m;->d(Landroidx/compose/ui/text/android/m;I)F

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->d:Landroidx/compose/ui/text/android/m;

    iget-object p2, p2, Landroidx/compose/ui/text/android/m;->g:Lkotlin/c;

    invoke-interface {p2}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/android/b;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0}, Landroidx/compose/ui/text/android/b;->a(IZZ)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final n(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->d:Landroidx/compose/ui/text/android/m;

    iget-object v0, v0, Landroidx/compose/ui/text/android/m;->b:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result p1

    return p1
.end method

.method public final o()F
    .locals 3

    iget v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->b:I

    iget-object v1, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->d:Landroidx/compose/ui/text/android/m;

    iget v2, v1, Landroidx/compose/ui/text/android/m;->c:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/android/m;->a(I)F

    move-result v0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/android/m;->a(I)F

    move-result v0

    :goto_0
    return v0
.end method

.method public final p(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->d:Landroidx/compose/ui/text/android/m;

    iget-object v0, v0, Landroidx/compose/ui/text/android/m;->b:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    return p1
.end method

.method public final q(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->d:Landroidx/compose/ui/text/android/m;

    iget-object v0, v0, Landroidx/compose/ui/text/android/m;->b:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    :goto_0
    return-object p1
.end method

.method public final r(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->d:Landroidx/compose/ui/text/android/m;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/m;->b(I)F

    move-result p1

    return p1
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->e:Ljava/util/List;

    return-object v0
.end method

.method public final t(Landroidx/compose/ui/graphics/o;JLandroidx/compose/ui/graphics/j0;Landroidx/compose/ui/text/style/e;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/a;

    iget-object v0, v0, Landroidx/compose/ui/text/platform/a;->f:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setColor-8_81llA(J)V

    invoke-virtual {v0, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/j0;)V

    invoke-virtual {v0, p5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/e;)V

    sget-object p2, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    check-cast p1, Landroidx/compose/ui/graphics/b;

    iget-object p1, p1, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    iget-object p2, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->d:Landroidx/compose/ui/text/android/m;

    iget-boolean p2, p2, Landroidx/compose/ui/text/android/m;->a:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidParagraph;->v()F

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidParagraph;->getHeight()F

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->d:Landroidx/compose/ui/text/android/m;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/android/m;->f(Landroid/graphics/Canvas;)V

    iget-object p2, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->d:Landroidx/compose/ui/text/android/m;

    iget-boolean p2, p2, Landroidx/compose/ui/text/android/m;->a:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public final u(IILandroid/text/TextUtils$TruncateAt;I)Landroidx/compose/ui/text/android/m;
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/a;

    iget-object v3, v1, Landroidx/compose/ui/text/platform/a;->g:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidParagraph;->v()F

    move-result v4

    iget-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/a;

    iget-object v5, v1, Landroidx/compose/ui/text/platform/a;->f:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    iget v8, v1, Landroidx/compose/ui/text/platform/a;->j:I

    iget-object v12, v1, Landroidx/compose/ui/text/platform/a;->h:Landroidx/compose/ui/text/android/c;

    iget-object v1, v1, Landroidx/compose/ui/text/platform/a;->a:Landroidx/compose/ui/text/s;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/compose/ui/text/s;->c:Landroidx/compose/ui/text/m;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/compose/ui/text/m;->b:Landroidx/compose/ui/text/k;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Landroidx/compose/ui/text/k;->a:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    move v9, v1

    new-instance v1, Landroidx/compose/ui/text/android/m;

    move-object v2, v1

    move v6, p1

    move-object/from16 v7, p3

    move/from16 v10, p4

    move v11, p2

    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/text/android/m;-><init>(Ljava/lang/CharSequence;FLandroidx/compose/ui/text/platform/AndroidTextPaint;ILandroid/text/TextUtils$TruncateAt;IZIILandroidx/compose/ui/text/android/c;)V

    return-object v1
.end method

.method public final v()F
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraph;->c:J

    invoke-static {v0, v1}, Lm0/a;->h(J)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method
