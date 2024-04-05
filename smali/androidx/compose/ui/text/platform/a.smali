.class public final Landroidx/compose/ui/text/platform/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/g;


# instance fields
.field public final a:Landroidx/compose/ui/text/s;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/a$b<",
            "Landroidx/compose/ui/text/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/a$b<",
            "Landroidx/compose/ui/text/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/text/font/g$a;

.field public final e:Lm0/b;

.field public final f:Landroidx/compose/ui/text/platform/AndroidTextPaint;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Landroidx/compose/ui/text/android/c;

.field public final i:Ljava/util/ArrayList;

.field public final j:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/s;Landroidx/compose/ui/text/font/g$a;Lm0/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "text"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "style"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "fontFamilyResolver"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "density"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/text/platform/a;->a:Landroidx/compose/ui/text/s;

    iput-object v5, v0, Landroidx/compose/ui/text/platform/a;->b:Ljava/util/List;

    iput-object v6, v0, Landroidx/compose/ui/text/platform/a;->c:Ljava/util/List;

    iput-object v2, v0, Landroidx/compose/ui/text/platform/a;->d:Landroidx/compose/ui/text/font/g$a;

    iput-object v3, v0, Landroidx/compose/ui/text/platform/a;->e:Lm0/b;

    new-instance v2, Landroidx/compose/ui/text/platform/AndroidTextPaint;

    invoke-interface/range {p3 .. p3}, Lm0/b;->getDensity()F

    move-result v8

    const/4 v9, 0x1

    invoke-direct {v2, v9, v8}, Landroidx/compose/ui/text/platform/AndroidTextPaint;-><init>(IF)V

    iput-object v2, v0, Landroidx/compose/ui/text/platform/a;->f:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Landroidx/compose/ui/text/platform/a;->i:Ljava/util/ArrayList;

    iget-object v8, v1, Landroidx/compose/ui/text/s;->b:Landroidx/compose/ui/text/h;

    iget-object v8, v8, Landroidx/compose/ui/text/h;->b:Landroidx/compose/ui/text/style/f;

    iget-object v10, v1, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/n;

    iget-object v10, v10, Landroidx/compose/ui/text/n;->k:Lk0/c;

    const/4 v11, 0x3

    if-eqz v8, :cond_0

    iget v8, v8, Landroidx/compose/ui/text/style/f;->a:I

    goto :goto_0

    :cond_0
    move v8, v11

    :goto_0
    const/4 v12, 0x4

    const/4 v13, 0x0

    if-ne v8, v12, :cond_1

    move v12, v9

    goto :goto_1

    :cond_1
    move v12, v13

    :goto_1
    const/4 v14, 0x2

    if-eqz v12, :cond_2

    goto :goto_6

    :cond_2
    const/4 v12, 0x5

    if-ne v8, v12, :cond_3

    move v12, v9

    goto :goto_2

    :cond_3
    move v12, v13

    :goto_2
    if-eqz v12, :cond_4

    goto :goto_7

    :cond_4
    if-ne v8, v9, :cond_5

    move v12, v9

    goto :goto_3

    :cond_5
    move v12, v13

    :goto_3
    if-eqz v12, :cond_6

    move v11, v13

    goto :goto_7

    :cond_6
    if-ne v8, v14, :cond_7

    move v12, v9

    goto :goto_4

    :cond_7
    move v12, v13

    :goto_4
    if-eqz v12, :cond_8

    move v11, v9

    goto :goto_7

    :cond_8
    if-ne v8, v11, :cond_9

    move v8, v9

    goto :goto_5

    :cond_9
    move v8, v13

    :goto_5
    if-eqz v8, :cond_2c

    if-eqz v10, :cond_a

    iget-object v8, v10, Lk0/c;->b:Ljava/util/List;

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk0/b;

    iget-object v8, v8, Lk0/b;->a:Lk0/d;

    check-cast v8, Lk0/a;

    iget-object v8, v8, Lk0/a;->a:Ljava/util/Locale;

    if-nez v8, :cond_b

    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    :cond_b
    sget v10, Lc1/d;->a:I

    invoke-static {v8}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v8

    if-eqz v8, :cond_c

    if-eq v8, v9, :cond_d

    :cond_c
    :goto_6
    move v11, v14

    :cond_d
    :goto_7
    iput v11, v0, Landroidx/compose/ui/text/platform/a;->j:I

    new-instance v8, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;

    invoke-direct {v8, v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;-><init>(Landroidx/compose/ui/text/platform/a;)V

    iget-object v10, v1, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/n;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v14, v10, Landroidx/compose/ui/text/n;->b:J

    invoke-static {v14, v15}, Lm0/j;->b(J)J

    move-result-wide v14

    move-object v7, v10

    const-wide v9, 0x100000000L

    invoke-static {v14, v15, v9, v10}, Lm0/k;->a(JJ)Z

    move-result v12

    const-wide v9, 0x200000000L

    if-eqz v12, :cond_e

    iget-wide v14, v7, Landroidx/compose/ui/text/n;->b:J

    invoke-interface {v3, v14, v15}, Lm0/b;->b0(J)F

    move-result v12

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_8

    :cond_e
    invoke-static {v14, v15, v9, v10}, Lm0/k;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v12

    iget-wide v14, v7, Landroidx/compose/ui/text/n;->b:J

    invoke-static {v14, v15}, Lm0/j;->c(J)F

    move-result v14

    mul-float/2addr v14, v12

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_f
    :goto_8
    invoke-static {v7}, Landroidx/compose/ui/text/input/m;->O(Landroidx/compose/ui/text/n;)Z

    move-result v12

    if-eqz v12, :cond_13

    iget-object v12, v7, Landroidx/compose/ui/text/n;->f:Landroidx/compose/ui/text/font/g;

    iget-object v14, v7, Landroidx/compose/ui/text/n;->c:Landroidx/compose/ui/text/font/m;

    if-nez v14, :cond_10

    sget-object v14, Landroidx/compose/ui/text/font/m;->g:Landroidx/compose/ui/text/font/m;

    :cond_10
    iget-object v15, v7, Landroidx/compose/ui/text/n;->d:Landroidx/compose/ui/text/font/k;

    if-eqz v15, :cond_11

    iget v15, v15, Landroidx/compose/ui/text/font/k;->a:I

    goto :goto_9

    :cond_11
    move v15, v13

    :goto_9
    new-instance v13, Landroidx/compose/ui/text/font/k;

    invoke-direct {v13, v15}, Landroidx/compose/ui/text/font/k;-><init>(I)V

    iget-object v15, v7, Landroidx/compose/ui/text/n;->e:Landroidx/compose/ui/text/font/l;

    if-eqz v15, :cond_12

    iget v15, v15, Landroidx/compose/ui/text/font/l;->a:I

    goto :goto_a

    :cond_12
    const/4 v15, 0x1

    :goto_a
    new-instance v9, Landroidx/compose/ui/text/font/l;

    invoke-direct {v9, v15}, Landroidx/compose/ui/text/font/l;-><init>(I)V

    invoke-interface {v8, v12, v14, v13, v9}, Lkq/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Typeface;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_13
    iget-object v9, v7, Landroidx/compose/ui/text/n;->k:Lk0/c;

    if-eqz v9, :cond_14

    invoke-static {}, Lk0/c$a;->a()Lk0/c;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    sget-object v9, Landroidx/compose/ui/text/platform/extensions/a;->a:Landroidx/compose/ui/text/platform/extensions/a;

    iget-object v10, v7, Landroidx/compose/ui/text/n;->k:Lk0/c;

    invoke-virtual {v9, v2, v10}, Landroidx/compose/ui/text/platform/extensions/a;->b(Landroidx/compose/ui/text/platform/AndroidTextPaint;Lk0/c;)V

    :cond_14
    iget-wide v9, v7, Landroidx/compose/ui/text/n;->h:J

    invoke-static {v9, v10}, Lm0/j;->b(J)J

    move-result-wide v9

    const-wide v12, 0x200000000L

    invoke-static {v9, v10, v12, v13}, Lm0/k;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_15

    iget-wide v9, v7, Landroidx/compose/ui/text/n;->h:J

    invoke-static {v9, v10}, Lm0/j;->c(J)F

    move-result v9

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_15
    iget-object v9, v7, Landroidx/compose/ui/text/n;->g:Ljava/lang/String;

    if-eqz v9, :cond_16

    const-string v10, ""

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    iget-object v9, v7, Landroidx/compose/ui/text/n;->g:Ljava/lang/String;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_16
    iget-object v9, v7, Landroidx/compose/ui/text/n;->j:Landroidx/compose/ui/text/style/g;

    if-eqz v9, :cond_17

    sget-object v10, Landroidx/compose/ui/text/style/g;->c:Landroidx/compose/ui/text/style/g;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v9

    iget-object v10, v7, Landroidx/compose/ui/text/n;->j:Landroidx/compose/ui/text/style/g;

    iget v10, v10, Landroidx/compose/ui/text/style/g;->a:F

    mul-float/2addr v9, v10

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v9

    iget-object v10, v7, Landroidx/compose/ui/text/n;->j:Landroidx/compose/ui/text/style/g;

    iget v10, v10, Landroidx/compose/ui/text/style/g;->b:F

    add-float/2addr v9, v10

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_17
    invoke-virtual {v7}, Landroidx/compose/ui/text/n;->a()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setColor-8_81llA(J)V

    iget-object v9, v7, Landroidx/compose/ui/text/n;->a:Landroidx/compose/ui/text/style/TextDrawStyle;

    invoke-interface {v9}, Landroidx/compose/ui/text/style/TextDrawStyle;->d()V

    sget-wide v9, Ly/f;->c:J

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v9, v10}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBrush-d16Qtg0(Landroidx/compose/ui/graphics/m;J)V

    iget-object v9, v7, Landroidx/compose/ui/text/n;->n:Landroidx/compose/ui/graphics/j0;

    invoke-virtual {v2, v9}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/j0;)V

    iget-object v9, v7, Landroidx/compose/ui/text/n;->m:Landroidx/compose/ui/text/style/e;

    invoke-virtual {v2, v9}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/e;)V

    iget-wide v9, v7, Landroidx/compose/ui/text/n;->h:J

    invoke-static {v9, v10}, Lm0/j;->b(J)J

    move-result-wide v9

    const-wide v13, 0x100000000L

    invoke-static {v9, v10, v13, v14}, Lm0/k;->a(JJ)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_19

    iget-wide v13, v7, Landroidx/compose/ui/text/n;->h:J

    invoke-static {v13, v14}, Lm0/j;->c(J)F

    move-result v9

    cmpg-float v9, v9, v10

    if-nez v9, :cond_18

    const/4 v9, 0x1

    goto :goto_b

    :cond_18
    const/4 v9, 0x0

    :goto_b
    if-nez v9, :cond_19

    iget-wide v13, v7, Landroidx/compose/ui/text/n;->h:J

    goto :goto_c

    :cond_19
    sget-wide v13, Lm0/j;->c:J

    :goto_c
    move-wide/from16 v26, v13

    iget-wide v13, v7, Landroidx/compose/ui/text/n;->l:J

    move v9, v11

    sget-wide v10, Landroidx/compose/ui/graphics/s;->h:J

    invoke-static {v13, v14, v10, v11}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result v10

    if-eqz v10, :cond_1a

    sget-wide v10, Landroidx/compose/ui/graphics/s;->i:J

    goto :goto_d

    :cond_1a
    iget-wide v10, v7, Landroidx/compose/ui/text/n;->l:J

    :goto_d
    move-wide/from16 v31, v10

    iget-object v10, v7, Landroidx/compose/ui/text/n;->i:Landroidx/compose/ui/text/style/a;

    if-nez v10, :cond_1b

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_e

    :cond_1b
    iget v10, v10, Landroidx/compose/ui/text/style/a;->a:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    :goto_e
    if-eqz v10, :cond_1c

    goto :goto_f

    :cond_1c
    iget-object v12, v7, Landroidx/compose/ui/text/n;->i:Landroidx/compose/ui/text/style/a;

    :goto_f
    move-object/from16 v28, v12

    new-instance v7, Landroidx/compose/ui/text/n;

    move-object/from16 v16, v7

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x367f

    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/text/n;-><init>(JJLandroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/g;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/g;Lk0/c;JLandroidx/compose/ui/text/style/e;Landroidx/compose/ui/graphics/j0;I)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10

    new-instance v12, Landroidx/compose/ui/text/a$b;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, 0x0

    invoke-direct {v12, v7, v14, v13}, Landroidx/compose/ui/text/a$b;-><init>(Ljava/lang/Object;II)V

    invoke-static {v12}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/collections/t;->f1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1d

    iget-object v7, v1, Landroidx/compose/ui/text/s;->b:Landroidx/compose/ui/text/h;

    iget-object v7, v7, Landroidx/compose/ui/text/h;->d:Landroidx/compose/ui/text/style/h;

    sget-object v12, Landroidx/compose/ui/text/style/h;->c:Landroidx/compose/ui/text/style/h;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    iget-object v7, v1, Landroidx/compose/ui/text/s;->b:Landroidx/compose/ui/text/h;

    iget-wide v12, v7, Landroidx/compose/ui/text/h;->c:J

    invoke-static {v12, v13}, Landroidx/activity/h;->l0(J)Z

    move-result v7

    if-eqz v7, :cond_1d

    goto/16 :goto_17

    :cond_1d
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Landroidx/compose/ui/text/s;->c:Landroidx/compose/ui/text/m;

    if-eqz v4, :cond_1e

    iget-object v4, v4, Landroidx/compose/ui/text/m;->b:Landroidx/compose/ui/text/k;

    if-eqz v4, :cond_1e

    iget-boolean v4, v4, Landroidx/compose/ui/text/k;->a:Z

    goto :goto_10

    :cond_1e
    const/4 v4, 0x1

    :goto_10
    if-eqz v4, :cond_1f

    iget-object v4, v1, Landroidx/compose/ui/text/s;->b:Landroidx/compose/ui/text/h;

    iget-object v12, v4, Landroidx/compose/ui/text/h;->f:Landroidx/compose/ui/text/style/c;

    if-nez v12, :cond_1f

    iget-wide v12, v4, Landroidx/compose/ui/text/h;->c:J

    invoke-static {v12, v13, v10, v3}, Landroidx/compose/ui/text/platform/extensions/c;->a(JFLm0/b;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_23

    new-instance v12, Landroidx/compose/ui/text/android/style/LineHeightSpan;

    invoke-direct {v12, v4}, Landroidx/compose/ui/text/android/style/LineHeightSpan;-><init>(F)V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/4 v13, 0x0

    invoke-static {v7, v12, v13, v4}, Landroidx/compose/ui/text/platform/extensions/c;->e(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_13

    :cond_1f
    iget-object v4, v1, Landroidx/compose/ui/text/s;->b:Landroidx/compose/ui/text/h;

    iget-object v12, v4, Landroidx/compose/ui/text/h;->f:Landroidx/compose/ui/text/style/c;

    if-nez v12, :cond_20

    sget-object v12, Landroidx/compose/ui/text/style/c;->c:Landroidx/compose/ui/text/style/c;

    :cond_20
    iget-wide v13, v4, Landroidx/compose/ui/text/h;->c:J

    const-string v4, "lineHeightStyle"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v14, v10, v3}, Landroidx/compose/ui/text/platform/extensions/c;->a(JFLm0/b;)F

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_23

    new-instance v4, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    const/16 v18, 0x0

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v19

    iget v13, v12, Landroidx/compose/ui/text/style/c;->b:I

    and-int/lit8 v14, v13, 0x1

    if-lez v14, :cond_21

    const/16 v20, 0x1

    goto :goto_11

    :cond_21
    const/16 v20, 0x0

    :goto_11
    and-int/lit8 v13, v13, 0x10

    if-lez v13, :cond_22

    const/16 v21, 0x1

    goto :goto_12

    :cond_22
    const/16 v21, 0x0

    :goto_12
    iget v12, v12, Landroidx/compose/ui/text/style/c;->a:I

    move-object/from16 v16, v4

    move/from16 v22, v12

    invoke-direct/range {v16 .. v22}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;-><init>(FIIZZI)V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v12

    const/4 v13, 0x0

    invoke-static {v7, v4, v13, v12}, Landroidx/compose/ui/text/platform/extensions/c;->e(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_13

    :cond_23
    const/4 v13, 0x0

    :goto_13
    iget-object v4, v1, Landroidx/compose/ui/text/s;->b:Landroidx/compose/ui/text/h;

    iget-object v4, v4, Landroidx/compose/ui/text/h;->d:Landroidx/compose/ui/text/style/h;

    if-eqz v4, :cond_2a

    iget-wide v14, v4, Landroidx/compose/ui/text/style/h;->a:J

    invoke-static {v13}, Landroidx/activity/h;->g0(I)J

    move-result-wide v11

    invoke-static {v14, v15, v11, v12}, Lm0/j;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_24

    iget-wide v11, v4, Landroidx/compose/ui/text/style/h;->b:J

    invoke-static {v13}, Landroidx/activity/h;->g0(I)J

    move-result-wide v14

    invoke-static {v11, v12, v14, v15}, Lm0/j;->a(JJ)Z

    move-result v11

    if-nez v11, :cond_2a

    :cond_24
    iget-wide v11, v4, Landroidx/compose/ui/text/style/h;->a:J

    invoke-static {v11, v12}, Landroidx/activity/h;->l0(J)Z

    move-result v11

    if-nez v11, :cond_2a

    iget-wide v11, v4, Landroidx/compose/ui/text/style/h;->b:J

    invoke-static {v11, v12}, Landroidx/activity/h;->l0(J)Z

    move-result v11

    if-eqz v11, :cond_25

    goto/16 :goto_16

    :cond_25
    iget-wide v11, v4, Landroidx/compose/ui/text/style/h;->a:J

    invoke-static {v11, v12}, Lm0/j;->b(J)J

    move-result-wide v11

    const-wide v13, 0x100000000L

    invoke-static {v11, v12, v13, v14}, Lm0/k;->a(JJ)Z

    move-result v15

    if-eqz v15, :cond_26

    iget-wide v11, v4, Landroidx/compose/ui/text/style/h;->a:J

    invoke-interface {v3, v11, v12}, Lm0/b;->b0(J)F

    move-result v11

    goto :goto_14

    :cond_26
    const-wide v13, 0x200000000L

    invoke-static {v11, v12, v13, v14}, Lm0/k;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_27

    iget-wide v11, v4, Landroidx/compose/ui/text/style/h;->a:J

    invoke-static {v11, v12}, Lm0/j;->c(J)F

    move-result v11

    mul-float/2addr v11, v10

    goto :goto_14

    :cond_27
    const/4 v11, 0x0

    :goto_14
    iget-wide v12, v4, Landroidx/compose/ui/text/style/h;->b:J

    invoke-static {v12, v13}, Lm0/j;->b(J)J

    move-result-wide v12

    const-wide v14, 0x100000000L

    invoke-static {v12, v13, v14, v15}, Lm0/k;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_28

    iget-wide v12, v4, Landroidx/compose/ui/text/style/h;->b:J

    invoke-interface {v3, v12, v13}, Lm0/b;->b0(J)F

    move-result v10

    goto :goto_15

    :cond_28
    const-wide v14, 0x200000000L

    invoke-static {v12, v13, v14, v15}, Lm0/k;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_29

    iget-wide v12, v4, Landroidx/compose/ui/text/style/h;->b:J

    invoke-static {v12, v13}, Lm0/j;->c(J)F

    move-result v4

    mul-float/2addr v10, v4

    goto :goto_15

    :cond_29
    const/4 v10, 0x0

    :goto_15
    new-instance v4, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v11, v11

    float-to-int v11, v11

    float-to-double v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v10, v12

    float-to-int v10, v10

    invoke-direct {v4, v11, v10}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v10

    const/4 v11, 0x0

    invoke-static {v7, v4, v11, v10}, Landroidx/compose/ui/text/platform/extensions/c;->e(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_2a
    :goto_16
    invoke-static {v7, v1, v5, v3, v8}, Landroidx/compose/ui/text/platform/extensions/c;->f(Landroid/text/SpannableString;Landroidx/compose/ui/text/s;Ljava/util/ArrayList;Lm0/b;Lkq/r;)V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2b

    move-object v4, v7

    :goto_17
    iput-object v4, v0, Landroidx/compose/ui/text/platform/a;->g:Ljava/lang/CharSequence;

    new-instance v1, Landroidx/compose/ui/text/android/c;

    invoke-direct {v1, v9, v4, v2}, Landroidx/compose/ui/text/android/c;-><init>(ILjava/lang/CharSequence;Landroidx/compose/ui/text/platform/AndroidTextPaint;)V

    iput-object v1, v0, Landroidx/compose/ui/text/platform/a;->h:Landroidx/compose/ui/text/android/c;

    return-void

    :cond_2b
    const/4 v1, 0x0

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/a$b;

    iget-object v1, v1, Landroidx/compose/ui/text/a$b;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/j;

    new-instance v2, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lm0/j;->c(J)F

    invoke-static {}, Landroidx/activity/h;->h0()V

    invoke-static {v1, v2}, Lm0/j;->c(J)F

    invoke-static {}, Landroidx/activity/h;->h0()V

    invoke-interface/range {p3 .. p3}, Lm0/b;->w0()F

    invoke-interface/range {p3 .. p3}, Lm0/b;->getDensity()F

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid PlaceholderVerticalAlign"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid TextDirection."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/text/platform/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/platform/b;

    iget-object v6, v5, Landroidx/compose/ui/text/platform/b;->a:Landroidx/compose/runtime/k1;

    invoke-interface {v6}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v5, v5, Landroidx/compose/ui/text/platform/b;->b:Ljava/lang/Object;

    if-eq v6, v5, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_1

    move v2, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v2
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/a;->h:Landroidx/compose/ui/text/android/c;

    iget-object v0, v0, Landroidx/compose/ui/text/android/c;->c:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/a;->h:Landroidx/compose/ui/text/android/c;

    iget-object v0, v0, Landroidx/compose/ui/text/android/c;->b:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method
