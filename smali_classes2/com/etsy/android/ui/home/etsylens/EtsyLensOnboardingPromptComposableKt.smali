.class public final Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;Lkq/a;Lkq/a;Lkq/a;Lkq/a;Landroidx/compose/runtime/d;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/runtime/d;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v13, p2

    move-object/from16 v9, p3

    move-object/from16 v2, p4

    move/from16 v3, p6

    const-string v4, "target"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onMainButtonClicked"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onAltButtonClicked"

    move-object/from16 v8, p2

    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onCameraButtonClicked"

    move-object/from16 v12, p3

    invoke-static {v12, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onBackgroundClicked"

    move-object/from16 v10, p4

    invoke-static {v10, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7ed18db6

    move-object/from16 v6, p5

    invoke-interface {v6, v4}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    const/4 v15, 0x2

    new-array v7, v15, [I

    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v14, 0x0

    aget v18, v7, v14

    move/from16 v6, v18

    const/4 v15, 0x1

    aget v19, v7, v15

    move/from16 v7, v19

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v16

    add-int v20, v16, v18

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v16

    add-int v21, v16, v19

    move/from16 v14, v21

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v16

    const/16 v17, 0x2

    div-int/lit8 v16, v16, 0x2

    add-int v15, v16, v18

    int-to-float v15, v15

    move/from16 v17, v15

    const v15, 0x7f130227

    invoke-static {v15, v4}, Lcom/google/android/play/core/assetpacks/c1;->S0(ILandroidx/compose/runtime/d;)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f130225

    invoke-static {v0, v4}, Lcom/google/android/play/core/assetpacks/c1;->S0(ILandroidx/compose/runtime/d;)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f130226

    invoke-static {v0, v4}, Lcom/google/android/play/core/assetpacks/c1;->S0(ILandroidx/compose/runtime/d;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    const v0, 0x7f130224

    invoke-static {v0, v4}, Lcom/google/android/play/core/assetpacks/c1;->S0(ILandroidx/compose/runtime/d;)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    const v0, 0x7f13021c

    invoke-static {v0, v4}, Lcom/google/android/play/core/assetpacks/c1;->S0(ILandroidx/compose/runtime/d;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    move-object/from16 v22, v1

    move-object v1, v4

    move-object v4, v0

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move-object/from16 v23, v2

    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    move-object v5, v2

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move/from16 v24, v3

    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/b;

    move-object/from16 p5, v1

    sub-int v1, v20, v18

    invoke-interface {v3, v1}, Lm0/b;->p(I)F

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-int v0, v21, v19

    invoke-interface {v3, v0}, Lm0/b;->p(I)F

    move-result v0

    iput v0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v1, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$2;

    move-object v0, v1

    move-object/from16 v26, p5

    move-object/from16 v25, v1

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move/from16 v3, v24

    invoke-direct/range {v0 .. v17}, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$2;-><init>(Landroid/view/View;Lkq/a;ILkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;IILjava/lang/String;Lkq/a;Ljava/lang/String;Lkq/a;Ljava/lang/String;Lkq/a;ILjava/lang/String;Ljava/lang/String;F)V

    const v0, 0x64243efa

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-static {v2, v0, v1}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v0, v2, v1, v3}, Lcom/etsy/collagecompose/ThemeKt;->a(ZLkq/p;Landroidx/compose/runtime/d;II)V

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$3;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$3;-><init>(Landroid/view/View;Lkq/a;Lkq/a;Lkq/a;Lkq/a;I)V

    iput-object v8, v7, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_0
    return-void
.end method

.method public static final b(Landroid/view/View;Landroidx/compose/runtime/d;I)V
    .locals 11

    const-string v0, "target"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x46a9b9c1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v2, v0, v1

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    add-float/2addr v2, v0

    invoke-static {v3, v2}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v8, v0, v4

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/l1;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v2, Lh0/a;->a:Lh0/a;

    const v3, 0x7f060048

    invoke-virtual {v2, v0, v3}, Lh0/a;->a(Landroid/content/Context;I)J

    move-result-wide v9

    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    invoke-static {v0}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    new-instance v2, Ly/c;

    invoke-direct {v2, v6, v7}, Ly/c;-><init>(J)V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v4, Landroidx/compose/ui/graphics/s;

    invoke-direct {v4, v9, v10}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    const v5, 0x607fb4c4

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    sget-object v2, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v3, v2, :cond_1

    :cond_0
    new-instance v3, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$SpotlightBackground$1$1;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$SpotlightBackground$1$1;-><init>(JFJ)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v3, Lkq/l;

    const/4 v1, 0x6

    invoke-static {v0, v3, p1, v1}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/d;Lkq/l;Landroidx/compose/runtime/d;I)V

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$SpotlightBackground$2;

    invoke-direct {v0, p0, p2}, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$SpotlightBackground$2;-><init>(Landroid/view/View;I)V

    iput-object v0, p1, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_0
    return-void
.end method
