.class public final Landroidx/compose/ui/text/platform/extensions/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JFLm0/b;)F
    .locals 4

    invoke-static {p0, p1}, Lm0/j;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lm0/k;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3, p0, p1}, Lm0/b;->b0(J)F

    move-result p0

    goto :goto_0

    :cond_0
    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, Lm0/k;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p0, p1}, Lm0/j;->c(J)F

    move-result p0

    mul-float/2addr p0, p2

    goto :goto_0

    :cond_1
    const/high16 p0, 0x7fc00000    # Float.NaN

    :goto_0
    return p0
.end method

.method public static final b(Landroid/text/SpannableString;JII)V
    .locals 2

    sget-wide v0, Landroidx/compose/ui/graphics/s;->i:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-static {p1, p2}, Lnj/b;->o0(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {p0, v0, p3, p4}, Landroidx/compose/ui/text/platform/extensions/c;->e(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method public static final c(Landroid/text/SpannableString;JII)V
    .locals 2

    sget-wide v0, Landroidx/compose/ui/graphics/s;->i:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, p2}, Lnj/b;->o0(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {p0, v0, p3, p4}, Landroidx/compose/ui/text/platform/extensions/c;->e(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method public static final d(Landroid/text/SpannableString;JLm0/b;II)V
    .locals 4

    const-string v0, "density"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lm0/j;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lm0/k;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p3, p1, p2}, Lm0/b;->b0(J)F

    move-result p1

    invoke-static {p1}, Lm/a;->l(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {p0, v0, p4, p5}, Landroidx/compose/ui/text/platform/extensions/c;->e(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, Lm0/k;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, Lm0/j;->c(J)F

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {p0, p3, p4, p5}, Landroidx/compose/ui/text/platform/extensions/c;->e(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final e(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x21

    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static final f(Landroid/text/SpannableString;Landroidx/compose/ui/text/s;Ljava/util/ArrayList;Lm0/b;Lkq/r;)V
    .locals 32

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    const-string v1, "contextTextStyle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "density"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x0

    move v3, v9

    :goto_0
    const/4 v10, 0x1

    if-ge v3, v2, :cond_3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/text/a$b;

    iget-object v11, v5, Landroidx/compose/ui/text/a$b;->a:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/text/n;

    invoke-static {v11}, Landroidx/compose/ui/text/input/m;->O(Landroidx/compose/ui/text/n;)Z

    move-result v11

    if-nez v11, :cond_1

    iget-object v5, v5, Landroidx/compose/ui/text/a$b;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/text/n;

    iget-object v5, v5, Landroidx/compose/ui/text/n;->e:Landroidx/compose/ui/text/font/l;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v10, v9

    :cond_1
    :goto_1
    if-eqz v10, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, v0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/n;

    invoke-static {v2}, Landroidx/compose/ui/text/input/m;->O(Landroidx/compose/ui/text/n;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/n;

    iget-object v2, v2, Landroidx/compose/ui/text/n;->e:Landroidx/compose/ui/text/font/l;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v9

    goto :goto_3

    :cond_5
    :goto_2
    move v2, v10

    :goto_3
    if-eqz v2, :cond_6

    iget-object v0, v0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/n;

    iget-object v2, v0, Landroidx/compose/ui/text/n;->f:Landroidx/compose/ui/text/font/g;

    move-object/from16 v20, v2

    iget-object v2, v0, Landroidx/compose/ui/text/n;->c:Landroidx/compose/ui/text/font/m;

    move-object/from16 v17, v2

    iget-object v2, v0, Landroidx/compose/ui/text/n;->d:Landroidx/compose/ui/text/font/k;

    move-object/from16 v18, v2

    iget-object v0, v0, Landroidx/compose/ui/text/n;->e:Landroidx/compose/ui/text/font/l;

    move-object/from16 v19, v0

    new-instance v0, Landroidx/compose/ui/text/n;

    move-object v12, v0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x3fc3

    invoke-direct/range {v12 .. v31}, Landroidx/compose/ui/text/n;-><init>(JJLandroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/g;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/g;Lk0/c;JLandroidx/compose/ui/text/style/e;Landroidx/compose/ui/graphics/j0;I)V

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    new-instance v2, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;

    move-object/from16 v3, p4

    invoke-direct {v2, v6, v3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;-><init>(Landroid/text/Spannable;Lkq/r;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v3, v10, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v10

    if-eqz v3, :cond_11

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/a$b;

    iget-object v3, v3, Landroidx/compose/ui/text/a$b;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/text/n;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/n;->c(Landroidx/compose/ui/text/n;)Landroidx/compose/ui/text/n;

    move-result-object v3

    :goto_5
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/a$b;

    iget v0, v0, Landroidx/compose/ui/text/a$b;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/a$b;

    iget v1, v1, Landroidx/compose/ui/text/a$b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v0, v1}, Lkq/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    new-array v5, v4, [Ljava/lang/Integer;

    move v12, v9

    :goto_6
    if-ge v12, v4, :cond_9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v9

    :goto_7
    if-ge v13, v12, :cond_a

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/a$b;

    iget v15, v14, Landroidx/compose/ui/text/a$b;->b:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v5, v13

    add-int v15, v13, v3

    iget v14, v14, Landroidx/compose/ui/text/a$b;->c:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v5, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_a
    move-object v3, v5

    check-cast v3, [Ljava/lang/Comparable;

    array-length v12, v3

    if-le v12, v10, :cond_b

    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_b
    invoke-static {v5}, Lkotlin/collections/k;->d1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v12, v9

    :goto_8
    if-ge v12, v4, :cond_11

    aget-object v13, v5, v12

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v3, :cond_c

    move-object/from16 p1, v0

    goto :goto_b

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v15, v9

    move-object v9, v0

    :goto_9
    if-ge v15, v14, :cond_f

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Landroidx/compose/ui/text/a$b;

    iget v10, v11, Landroidx/compose/ui/text/a$b;->b:I

    move-object/from16 p1, v0

    iget v0, v11, Landroidx/compose/ui/text/a$b;->c:I

    if-eq v10, v0, :cond_e

    invoke-static {v3, v13, v10, v0}, Landroidx/compose/ui/text/b;->b(IIII)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v11, Landroidx/compose/ui/text/a$b;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/n;

    if-nez v9, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v9, v0}, Landroidx/compose/ui/text/n;->c(Landroidx/compose/ui/text/n;)Landroidx/compose/ui/text/n;

    move-result-object v0

    :goto_a
    move-object v9, v0

    :cond_e
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    const/4 v10, 0x1

    goto :goto_9

    :cond_f
    move-object/from16 p1, v0

    if-eqz v9, :cond_10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v9, v0, v3}, Lkq/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    move v3, v13

    :goto_b
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_8

    :cond_11
    :goto_c
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v10, :cond_1f

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/a$b;

    iget v1, v0, Landroidx/compose/ui/text/a$b;->b:I

    iget v2, v0, Landroidx/compose/ui/text/a$b;->c:I

    if-ltz v1, :cond_1d

    invoke-virtual/range {p0 .. p0}, Landroid/text/SpannableString;->length()I

    move-result v3

    if-ge v1, v3, :cond_1d

    if-le v2, v1, :cond_1d

    invoke-virtual/range {p0 .. p0}, Landroid/text/SpannableString;->length()I

    move-result v1

    if-le v2, v1, :cond_12

    goto/16 :goto_12

    :cond_12
    iget v12, v0, Landroidx/compose/ui/text/a$b;->b:I

    iget v13, v0, Landroidx/compose/ui/text/a$b;->c:I

    iget-object v0, v0, Landroidx/compose/ui/text/a$b;->a:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Landroidx/compose/ui/text/n;

    iget-object v0, v14, Landroidx/compose/ui/text/n;->i:Landroidx/compose/ui/text/style/a;

    if-eqz v0, :cond_13

    iget v0, v0, Landroidx/compose/ui/text/style/a;->a:F

    new-instance v1, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;-><init>(F)V

    invoke-static {v6, v1, v12, v13}, Landroidx/compose/ui/text/platform/extensions/c;->e(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_13
    invoke-virtual {v14}, Landroidx/compose/ui/text/n;->a()J

    move-result-wide v0

    invoke-static {v6, v0, v1, v12, v13}, Landroidx/compose/ui/text/platform/extensions/c;->c(Landroid/text/SpannableString;JII)V

    iget-object v0, v14, Landroidx/compose/ui/text/n;->a:Landroidx/compose/ui/text/style/TextDrawStyle;

    invoke-interface {v0}, Landroidx/compose/ui/text/style/TextDrawStyle;->d()V

    iget-object v0, v14, Landroidx/compose/ui/text/n;->m:Landroidx/compose/ui/text/style/e;

    if-eqz v0, :cond_16

    new-instance v1, Landroidx/compose/ui/text/android/style/TextDecorationSpan;

    iget v2, v0, Landroidx/compose/ui/text/style/e;->a:I

    const/4 v15, 0x1

    or-int v3, v15, v2

    if-ne v3, v2, :cond_14

    move v2, v15

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    :goto_e
    iget v0, v0, Landroidx/compose/ui/text/style/e;->a:I

    const/4 v3, 0x2

    or-int/2addr v3, v0

    if-ne v3, v0, :cond_15

    move v0, v15

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    :goto_f
    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/text/android/style/TextDecorationSpan;-><init>(ZZ)V

    invoke-static {v6, v1, v12, v13}, Landroidx/compose/ui/text/platform/extensions/c;->e(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_10

    :cond_16
    const/4 v15, 0x1

    :goto_10
    iget-wide v1, v14, Landroidx/compose/ui/text/n;->b:J

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move v4, v12

    move v5, v13

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/platform/extensions/c;->d(Landroid/text/SpannableString;JLm0/b;II)V

    iget-object v0, v14, Landroidx/compose/ui/text/n;->g:Ljava/lang/String;

    if-eqz v0, :cond_17

    new-instance v1, Landroidx/compose/ui/text/android/style/FontFeatureSpan;

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/android/style/FontFeatureSpan;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v1, v12, v13}, Landroidx/compose/ui/text/platform/extensions/c;->e(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_17
    iget-object v0, v14, Landroidx/compose/ui/text/n;->j:Landroidx/compose/ui/text/style/g;

    if-eqz v0, :cond_18

    new-instance v1, Landroid/text/style/ScaleXSpan;

    iget v2, v0, Landroidx/compose/ui/text/style/g;->a:F

    invoke-direct {v1, v2}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-static {v6, v1, v12, v13}, Landroidx/compose/ui/text/platform/extensions/c;->e(Landroid/text/Spannable;Ljava/lang/Object;II)V

    new-instance v1, Landroidx/compose/ui/text/android/style/SkewXSpan;

    iget v0, v0, Landroidx/compose/ui/text/style/g;->b:F

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/android/style/SkewXSpan;-><init>(F)V

    invoke-static {v6, v1, v12, v13}, Landroidx/compose/ui/text/platform/extensions/c;->e(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_18
    iget-object v0, v14, Landroidx/compose/ui/text/n;->k:Lk0/c;

    if-eqz v0, :cond_19

    sget-object v1, Landroidx/compose/ui/text/platform/extensions/a;->a:Landroidx/compose/ui/text/platform/extensions/a;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/platform/extensions/a;->a(Lk0/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v12, v13}, Landroidx/compose/ui/text/platform/extensions/c;->e(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_19
    iget-wide v0, v14, Landroidx/compose/ui/text/n;->l:J

    invoke-static {v6, v0, v1, v12, v13}, Landroidx/compose/ui/text/platform/extensions/c;->b(Landroid/text/SpannableString;JII)V

    iget-object v0, v14, Landroidx/compose/ui/text/n;->n:Landroidx/compose/ui/graphics/j0;

    if-eqz v0, :cond_1a

    new-instance v1, Landroidx/compose/ui/text/android/style/ShadowSpan;

    iget-wide v2, v0, Landroidx/compose/ui/graphics/j0;->a:J

    invoke-static {v2, v3}, Lnj/b;->o0(J)I

    move-result v2

    iget-wide v3, v0, Landroidx/compose/ui/graphics/j0;->b:J

    invoke-static {v3, v4}, Ly/c;->c(J)F

    move-result v3

    iget-wide v4, v0, Landroidx/compose/ui/graphics/j0;->b:J

    invoke-static {v4, v5}, Ly/c;->d(J)F

    move-result v4

    iget v0, v0, Landroidx/compose/ui/graphics/j0;->c:F

    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/compose/ui/text/android/style/ShadowSpan;-><init>(IFFF)V

    invoke-static {v6, v1, v12, v13}, Landroidx/compose/ui/text/platform/extensions/c;->e(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_1a
    iget-wide v0, v14, Landroidx/compose/ui/text/n;->h:J

    invoke-static {v0, v1}, Lm0/j;->b(J)J

    move-result-wide v2

    const-wide v4, 0x100000000L

    invoke-static {v2, v3, v4, v5}, Lm0/k;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_1b

    new-instance v2, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;

    invoke-interface {v8, v0, v1}, Lm0/b;->b0(J)F

    move-result v0

    invoke-direct {v2, v0}, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;-><init>(F)V

    goto :goto_11

    :cond_1b
    const-wide v4, 0x200000000L

    invoke-static {v2, v3, v4, v5}, Lm0/k;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v2, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;

    invoke-static {v0, v1}, Lm0/j;->c(J)F

    move-result v0

    invoke-direct {v2, v0}, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;-><init>(F)V

    goto :goto_11

    :cond_1c
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_1e

    new-instance v0, Landroidx/compose/ui/text/platform/extensions/b;

    invoke-direct {v0, v2, v12, v13}, Landroidx/compose/ui/text/platform/extensions/b;-><init>(Landroid/text/style/MetricAffectingSpan;II)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1d
    :goto_12
    const/4 v15, 0x1

    :cond_1e
    :goto_13
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_d

    :cond_1f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v0, :cond_20

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/platform/extensions/b;

    iget-object v3, v2, Landroidx/compose/ui/text/platform/extensions/b;->a:Ljava/lang/Object;

    iget v4, v2, Landroidx/compose/ui/text/platform/extensions/b;->b:I

    iget v2, v2, Landroidx/compose/ui/text/platform/extensions/b;->c:I

    invoke-static {v6, v3, v4, v2}, Landroidx/compose/ui/text/platform/extensions/c;->e(Landroid/text/Spannable;Ljava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_20
    return-void
.end method
