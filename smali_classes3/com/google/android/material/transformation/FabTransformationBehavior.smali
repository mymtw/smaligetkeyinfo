.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transformation/FabTransformationBehavior$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 10
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public static c(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;
    .locals 1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_4

    cmpl-float p0, p1, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_2

    :cond_1
    if-nez p2, :cond_3

    if-lez p0, :cond_3

    :cond_2
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lnk/b;

    const-string p1, "translationXCurveUpwards"

    invoke-virtual {p0, p1}, Lnk/b;->f(Ljava/lang/String;)Lnk/c;

    move-result-object p0

    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lnk/b;

    const-string p2, "translationYCurveUpwards"

    invoke-virtual {p1, p2}, Lnk/b;->f(Ljava/lang/String;)Lnk/c;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lnk/b;

    const-string p1, "translationXCurveDownwards"

    invoke-virtual {p0, p1}, Lnk/b;->f(Ljava/lang/String;)Lnk/c;

    move-result-object p0

    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lnk/b;

    const-string p2, "translationYCurveDownwards"

    invoke-virtual {p1, p2}, Lnk/b;->f(Ljava/lang/String;)Lnk/c;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lnk/b;

    const-string p1, "translationXLinear"

    invoke-virtual {p0, p1}, Lnk/b;->f(Ljava/lang/String;)Lnk/c;

    move-result-object p0

    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lnk/b;

    const-string p2, "translationYLinear"

    invoke-virtual {p1, p2}, Lnk/b;->f(Ljava/lang/String;)Lnk/c;

    move-result-object p1

    :goto_1
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static f(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lnk/c;F)F
    .locals 8

    iget-wide v0, p1, Lnk/c;->a:J

    iget-wide v2, p1, Lnk/c;->b:J

    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lnk/b;

    const-string v4, "expansion"

    invoke-virtual {p0, v4}, Lnk/b;->f(Ljava/lang/String;)Lnk/c;

    move-result-object p0

    iget-wide v4, p0, Lnk/c;->a:J

    iget-wide v6, p0, Lnk/c;->b:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x11

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    long-to-float p0, v4

    long-to-float v0, v2

    div-float/2addr p0, v0

    invoke-virtual {p1}, Lnk/c;->b()Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    sget-object p1, Lnk/a;->a:Landroid/view/animation/LinearInterpolator;

    const/4 p1, 0x0

    invoke-static {p1, p2, p0, p2}, La2/f;->b(FFFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->h(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;

    move-result-object v4

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v5

    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static/range {p2 .. p2}, Landroidx/core/view/y$i;->i(Landroid/view/View;)F

    move-result v7

    invoke-static/range {p1 .. p1}, Landroidx/core/view/y$i;->i(Landroid/view/View;)F

    move-result v8

    sub-float/2addr v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    if-nez p4, :cond_1

    neg-float v7, v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationZ(F)V

    :cond_1
    sget-object v7, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v11, v10, [F

    aput v8, v11, v9

    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    goto :goto_0

    :cond_2
    sget-object v11, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v12, v10, [F

    neg-float v7, v7

    aput v7, v12, v9

    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    :goto_0
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lnk/b;

    const-string v12, "elevation"

    invoke-virtual {v11, v12}, Lnk/b;->f(Ljava/lang/String;)Lnk/c;

    move-result-object v11

    invoke-virtual {v11, v7}, Lnk/c;->a(Landroid/animation/Animator;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lkotlin/reflect/p;

    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->d(Landroid/view/View;Landroid/view/View;Lkotlin/reflect/p;)F

    move-result v11

    iget-object v12, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lkotlin/reflect/p;

    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->e(Landroid/view/View;Landroid/view/View;Lkotlin/reflect/p;)F

    move-result v12

    invoke-static {v11, v12, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->c(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    move-result-object v13

    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Lnk/c;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lnk/c;

    if-eqz v3, :cond_4

    if-nez p4, :cond_3

    neg-float v15, v11

    invoke-virtual {v2, v15}, Landroid/view/View;->setTranslationX(F)V

    neg-float v15, v12

    invoke-virtual {v2, v15}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    sget-object v15, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    move-object/from16 v16, v6

    new-array v6, v10, [F

    aput v8, v6, v9

    invoke-static {v2, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    move-object/from16 v17, v6

    new-array v6, v10, [F

    aput v8, v6, v9

    invoke-static {v2, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    neg-float v11, v11

    neg-float v12, v12

    invoke-static {v4, v14, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->f(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lnk/c;F)F

    move-result v11

    invoke-static {v4, v13, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->f(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lnk/c;F)F

    move-result v12

    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v2, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    invoke-virtual {v8, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v15, v11, v12}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v15, v8}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    invoke-virtual {v7, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move-object v8, v6

    move-object/from16 v6, v17

    goto :goto_1

    :cond_4
    move-object/from16 v16, v6

    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v8, v10, [F

    neg-float v11, v11

    aput v11, v8, v9

    invoke-static {v2, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v11, v10, [F

    neg-float v12, v12

    aput v12, v11, v9

    invoke-static {v2, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    :goto_1
    invoke-virtual {v14, v6}, Lnk/c;->a(Landroid/animation/Animator;)V

    invoke-virtual {v13, v8}, Lnk/c;->a(Landroid/animation/Animator;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget-object v8, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lkotlin/reflect/p;

    invoke-virtual {v0, v1, v2, v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->d(Landroid/view/View;Landroid/view/View;Lkotlin/reflect/p;)F

    move-result v8

    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lkotlin/reflect/p;

    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->e(Landroid/view/View;Landroid/view/View;Lkotlin/reflect/p;)F

    move-result v11

    invoke-static {v8, v11, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->c(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    move-result-object v12

    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lnk/c;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lnk/c;

    sget-object v14, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v15, v10, [F

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    iget v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    :goto_2
    aput v8, v15, v9

    invoke-static {v1, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    sget-object v14, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v15, v10, [F

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    iget v11, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    :goto_3
    aput v11, v15, v9

    invoke-static {v1, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v13, v8}, Lnk/c;->a(Landroid/animation/Animator;)V

    invoke-virtual {v12, v11}, Lnk/c;->a(Landroid/animation/Animator;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v8, v2, Lcom/google/android/material/circularreveal/CircularRevealWidget;

    if-eqz v8, :cond_b

    instance-of v11, v1, Landroid/widget/ImageView;

    if-nez v11, :cond_7

    goto :goto_5

    :cond_7
    move-object v11, v2

    check-cast v11, Lcom/google/android/material/circularreveal/CircularRevealWidget;

    move-object v12, v1

    check-cast v12, Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-nez v12, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v13, 0xff

    if-eqz v3, :cond_a

    if-nez p4, :cond_9

    invoke-virtual {v12, v13}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_9
    sget-object v13, Lcom/google/android/material/animation/DrawableAlphaProperty;->DRAWABLE_ALPHA_COMPAT:Landroid/util/Property;

    new-array v14, v10, [I

    aput v9, v14, v9

    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v13

    goto :goto_4

    :cond_a
    sget-object v14, Lcom/google/android/material/animation/DrawableAlphaProperty;->DRAWABLE_ALPHA_COMPAT:Landroid/util/Property;

    new-array v15, v10, [I

    aput v13, v15, v9

    invoke-static {v12, v14, v15}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v13

    :goto_4
    new-instance v14, Lcom/google/android/material/transformation/a;

    invoke-direct {v14, v2}, Lcom/google/android/material/transformation/a;-><init>(Landroid/view/View;)V

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v14, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lnk/b;

    const-string v15, "iconFade"

    invoke-virtual {v14, v15}, Lnk/b;->f(Ljava/lang/String;)Lnk/c;

    move-result-object v14

    invoke-virtual {v14, v13}, Lnk/c;->a(Landroid/animation/Animator;)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/google/android/material/transformation/b;

    invoke-direct {v13, v11, v12}, Lcom/google/android/material/transformation/b;-><init>(Lcom/google/android/material/circularreveal/CircularRevealWidget;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v11, v16

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    :goto_5
    move-object/from16 v11, v16

    :goto_6
    if-nez v8, :cond_c

    move-object/from16 v22, v4

    move-object v1, v5

    move/from16 v18, v8

    move-object v3, v11

    goto/16 :goto_a

    :cond_c
    move-object v12, v2

    check-cast v12, Lcom/google/android/material/circularreveal/CircularRevealWidget;

    iget-object v13, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lkotlin/reflect/p;

    iget-object v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    iget v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v10, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v14, v9, v10}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->d(Landroid/view/View;Landroid/view/View;Lkotlin/reflect/p;)F

    move-result v9

    neg-float v9, v9

    const/4 v10, 0x0

    invoke-virtual {v15, v9, v10}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    iget v10, v15, Landroid/graphics/RectF;->left:F

    sub-float/2addr v9, v10

    iget-object v10, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lkotlin/reflect/p;

    iget-object v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    iget-object v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    iget v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    move/from16 v18, v8

    iget v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v13, v15, v8}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v0, v2, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1, v2, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->e(Landroid/view/View;Landroid/view/View;Lkotlin/reflect/p;)F

    move-result v8

    neg-float v8, v8

    const/4 v10, 0x0

    invoke-virtual {v14, v10, v8}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    iget v10, v14, Landroid/graphics/RectF;->top:F

    sub-float/2addr v8, v10

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v10, v13}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContentRect(Landroid/graphics/Rect;)Z

    iget-object v10, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v10, v13

    iget-object v13, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lnk/b;

    const-string v14, "expansion"

    invoke-virtual {v13, v14}, Lnk/b;->f(Ljava/lang/String;)Lnk/c;

    move-result-object v13

    if-eqz v3, :cond_10

    if-nez p4, :cond_d

    new-instance v14, Lcom/google/android/material/circularreveal/CircularRevealWidget$a;

    invoke-direct {v14, v9, v8, v10}, Lcom/google/android/material/circularreveal/CircularRevealWidget$a;-><init>(FFF)V

    invoke-interface {v12, v14}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->setRevealInfo(Lcom/google/android/material/circularreveal/CircularRevealWidget$a;)V

    :cond_d
    if-eqz p4, :cond_e

    invoke-interface {v12}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->getRevealInfo()Lcom/google/android/material/circularreveal/CircularRevealWidget$a;

    move-result-object v10

    iget v10, v10, Lcom/google/android/material/circularreveal/CircularRevealWidget$a;->c:F

    :cond_e
    invoke-static {v9, v8, v6, v7}, Lkotlin/jvm/internal/n;->X(FFFF)F

    move-result v6

    invoke-static {v12, v9, v8, v6}, Lcom/google/android/material/circularreveal/a;->a(Lcom/google/android/material/circularreveal/CircularRevealWidget;FFF)Landroid/animation/AnimatorSet;

    move-result-object v6

    new-instance v7, Lcom/google/android/material/transformation/c;

    invoke-direct {v7, v12}, Lcom/google/android/material/transformation/c;-><init>(Lcom/google/android/material/circularreveal/CircularRevealWidget;)V

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v14, v13, Lnk/c;->a:J

    float-to-int v7, v9

    float-to-int v8, v8

    const-wide/16 v0, 0x0

    cmp-long v9, v14, v0

    if-lez v9, :cond_f

    invoke-static {v2, v7, v8, v10, v10}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v7, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v22, v4

    move-object v1, v5

    move-object/from16 v19, v11

    move-object/from16 v23, v12

    move-object v0, v13

    goto/16 :goto_9

    :cond_10
    invoke-interface {v12}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->getRevealInfo()Lcom/google/android/material/circularreveal/CircularRevealWidget$a;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$a;->c:F

    invoke-static {v12, v9, v8, v10}, Lcom/google/android/material/circularreveal/a;->a(Lcom/google/android/material/circularreveal/CircularRevealWidget;FFF)Landroid/animation/AnimatorSet;

    move-result-object v6

    iget-wide v14, v13, Lnk/c;->a:J

    float-to-int v1, v9

    float-to-int v7, v8

    const-wide/16 v8, 0x0

    cmp-long v19, v14, v8

    if-lez v19, :cond_11

    invoke-static {v2, v1, v7, v0, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v0, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-wide v14, v13, Lnk/c;->a:J

    iget-wide v8, v13, Lnk/c;->b:J

    iget-object v0, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lnk/b;

    move-object/from16 v21, v6

    iget-object v6, v0, Lnk/b;->a:Lo/i;

    iget v6, v6, Lo/i;->d:I

    move-object/from16 v22, v4

    move-object/from16 v19, v11

    const-wide/16 v3, 0x0

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v6, :cond_12

    move/from16 v20, v6

    iget-object v6, v0, Lnk/b;->a:Lo/i;

    invoke-virtual {v6, v11}, Lo/i;->n(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnk/c;

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    iget-wide v12, v6, Lnk/c;->a:J

    move-object/from16 v25, v5

    iget-wide v5, v6, Lnk/c;->b:J

    add-long/2addr v12, v5

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v20

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v5, v25

    goto :goto_7

    :cond_12
    move-object/from16 v25, v5

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    add-long/2addr v14, v8

    cmp-long v0, v14, v3

    if-gez v0, :cond_13

    invoke-static {v2, v1, v7, v10, v10}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Landroid/animation/Animator;->setStartDelay(J)V

    sub-long/2addr v3, v14

    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    move-object/from16 v1, v25

    :goto_8
    move-object/from16 v6, v21

    move-object/from16 v0, v24

    :goto_9
    invoke-virtual {v0, v6}, Lnk/c;->a(Landroid/animation/Animator;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lrk/a;

    move-object/from16 v3, v23

    invoke-direct {v0, v3}, Lrk/a;-><init>(Lcom/google/android/material/circularreveal/CircularRevealWidget;)V

    move-object/from16 v3, v19

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    if-nez v18, :cond_14

    move/from16 v6, p3

    move-object/from16 v4, v22

    goto :goto_d

    :cond_14
    move-object v0, v2

    check-cast v0, Lcom/google/android/material/circularreveal/CircularRevealWidget;

    sget-object v4, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static/range {p1 .. p1}, Landroidx/core/view/y$i;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    goto :goto_b

    :cond_15
    const/4 v4, 0x0

    :goto_b
    const v5, 0xffffff

    and-int/2addr v5, v4

    move/from16 v6, p3

    if-eqz v6, :cond_17

    if-nez p4, :cond_16

    invoke-interface {v0, v4}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->setCircularRevealScrimColor(I)V

    :cond_16
    sget-object v4, Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealScrimColorProperty;->CIRCULAR_REVEAL_SCRIM_COLOR:Landroid/util/Property;

    const/4 v7, 0x1

    new-array v8, v7, [I

    const/4 v9, 0x0

    aput v5, v8, v9

    invoke-static {v0, v4, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_c

    :cond_17
    const/4 v7, 0x1

    const/4 v9, 0x0

    sget-object v5, Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealScrimColorProperty;->CIRCULAR_REVEAL_SCRIM_COLOR:Landroid/util/Property;

    new-array v8, v7, [I

    aput v4, v8, v9

    invoke-static {v0, v5, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_c
    invoke-static {}, Lcom/google/android/material/animation/ArgbEvaluatorCompat;->getInstance()Lcom/google/android/material/animation/ArgbEvaluatorCompat;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    move-object/from16 v4, v22

    iget-object v5, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lnk/b;

    const-string v7, "color"

    invoke-virtual {v5, v7}, Lnk/b;->f(Ljava/lang/String;)Lnk/c;

    move-result-object v5

    invoke-virtual {v5, v0}, Lnk/c;->a(Landroid/animation/Animator;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-nez v0, :cond_18

    :goto_e
    const/4 v9, 0x0

    goto/16 :goto_12

    :cond_18
    const v5, 0x7f0b06a5

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_19

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1c

    move-object v7, v5

    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_10

    :cond_19
    instance-of v5, v2, Lcom/google/android/material/transformation/TransformationChildLayout;

    if-nez v5, :cond_1b

    instance-of v5, v2, Lcom/google/android/material/transformation/TransformationChildCard;

    if-eqz v5, :cond_1a

    goto :goto_f

    :cond_1a
    if-eqz v0, :cond_1c

    move-object v7, v2

    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_10

    :cond_1b
    :goto_f
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1c

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup;

    :cond_1c
    :goto_10
    if-nez v7, :cond_1d

    goto :goto_e

    :cond_1d
    if-eqz v6, :cond_1f

    if-nez p4, :cond_1e

    sget-object v0, Lcom/google/android/material/animation/ChildrenAlphaProperty;->CHILDREN_ALPHA:Landroid/util/Property;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1e
    sget-object v0, Lcom/google/android/material/animation/ChildrenAlphaProperty;->CHILDREN_ALPHA:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    aput v8, v5, v9

    invoke-static {v7, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_11

    :cond_1f
    const/4 v5, 0x1

    const/4 v9, 0x0

    sget-object v0, Lcom/google/android/material/animation/ChildrenAlphaProperty;->CHILDREN_ALPHA:Landroid/util/Property;

    new-array v5, v5, [F

    const/4 v8, 0x0

    aput v8, v5, v9

    invoke-static {v7, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_11
    iget-object v4, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lnk/b;

    const-string v5, "contentFade"

    invoke-virtual {v4, v5}, Lnk/b;->f(Ljava/lang/String;)Lnk/c;

    move-result-object v4

    invoke-virtual {v4, v0}, Lnk/c;->a(Landroid/animation/Animator;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/play/core/assetpacks/c1;->K0(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    new-instance v1, Lcom/google/android/material/transformation/FabTransformationBehavior$a;

    move-object/from16 v4, p1

    invoke-direct {v1, v6, v2, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior$a;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_13
    if-ge v9, v1, :cond_20

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_20
    return-object v0
.end method

.method public final d(Landroid/view/View;Landroid/view/View;Lkotlin/reflect/p;)F
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    add-float/2addr p1, p2

    return p1
.end method

.method public final e(Landroid/view/View;Landroid/view/View;Lkotlin/reflect/p;)F
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    add-float/2addr p1, p2

    return p1
.end method

.method public final g(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public abstract h(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;
.end method

.method public final layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    instance-of p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 1

    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    :cond_0
    return-void
.end method
