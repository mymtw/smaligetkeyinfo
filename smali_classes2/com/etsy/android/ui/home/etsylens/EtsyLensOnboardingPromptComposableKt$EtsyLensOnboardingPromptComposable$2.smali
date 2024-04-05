.class final Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt;->a(Landroid/view/View;Lkq/a;Lkq/a;Lkq/a;Lkq/a;Landroidx/compose/runtime/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Landroidx/compose/runtime/d;",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $altButton:Ljava/lang/String;

.field public final synthetic $anchorOffset:F

.field public final synthetic $badge:Ljava/lang/String;

.field public final synthetic $bottom:I

.field public final synthetic $left:I

.field public final synthetic $mainButton:Ljava/lang/String;

.field public final synthetic $onAltButtonClicked:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onBackgroundClicked:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onCameraButtonClicked:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onMainButtonClicked:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $searchByImageLabel:Ljava/lang/String;

.field public final synthetic $tapHeight:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic $tapWidth:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic $target:Landroid/view/View;

.field public final synthetic $title:Ljava/lang/String;

.field public final synthetic $top:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lkq/a;ILkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;IILjava/lang/String;Lkq/a;Ljava/lang/String;Lkq/a;Ljava/lang/String;Lkq/a;ILjava/lang/String;Ljava/lang/String;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;I",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "II",
            "Ljava/lang/String;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Ljava/lang/String;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Ljava/lang/String;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "F)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$2;->$target:Landroid/view/View;

    move-object v1, p2

    iput-object v1, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$2;->$onBackgroundClicked:Lkq/a;

    move v1, p3

    iput v1, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$2;->$$dirty:I

    move-object v1, p4

    iput-object v1, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$2;->$tapWidth:Lkotlin/jvm/internal/Ref$FloatRef;

    move-object v1, p5

    iput-object v1, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$2;->$tapHeight:Lkotlin/jvm/internal/Ref$FloatRef;

    move v1, p6

    iput v1, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$2;->$left:I

    move v1, p7

    iput v1, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$2;->$top:I

    move-object v1, p8

    iput-object v1, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$2;->$searchByImageLabel:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$2;->$onCameraButtonClicked:Lkq/a;

    move-object v1, p10

    iput-object v1, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$2;->$mainButton:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$2;->$onMainButtonClicked:Lkq/a;

    move-object v1, p12

    iput-object v1, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$2;->$altButton:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$2;->$onAltButtonClicked:Lkq/a;

    move/from16 v1, p14

    iput v1, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$2;->$bottom:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$2;->$title:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$2;->$badge:Ljava/lang/String;

    move/from16 v1, p17

    iput v1, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$2;->$anchorOffset:F

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$2;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->C()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 5
    invoke-static {v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 6
    iget-object v7, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$2;->$target:Landroid/view/View;

    iget-object v12, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$2;->$onBackgroundClicked:Lkq/a;

    iget v13, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$2;->$$dirty:I

    iget-object v14, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$2;->$tapWidth:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v15, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$2;->$tapHeight:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v8, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$2;->$left:I

    iget v9, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$2;->$top:I

    iget-object v11, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$2;->$searchByImageLabel:Ljava/lang/String;

    iget-object v6, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$2;->$onCameraButtonClicked:Lkq/a;

    iget-object v5, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$2;->$mainButton:Ljava/lang/String;

    iget-object v4, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$2;->$onMainButtonClicked:Lkq/a;

    iget-object v3, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$2;->$altButton:Ljava/lang/String;

    iget-object v2, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$2;->$onAltButtonClicked:Lkq/a;

    move-object/from16 v16, v6

    iget v6, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$2;->$bottom:I

    move/from16 v17, v6

    iget-object v6, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$2;->$title:Ljava/lang/String;

    move-object/from16 v18, v6

    iget-object v6, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$2;->$badge:Ljava/lang/String;

    move-object/from16 v19, v6

    iget v6, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$2;->$anchorOffset:F

    const v0, 0x2bb5b5d7

    invoke-interface {v10, v0}, Landroidx/compose/runtime/d;->u(I)V

    .line 7
    sget-object v0, Landroidx/compose/ui/a$a;->a:Landroidx/compose/ui/b;

    move-object/from16 v20, v2

    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2, v10}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v0

    const v2, -0x4ee9b9da

    .line 9
    invoke-interface {v10, v2}, Landroidx/compose/runtime/d;->u(I)V

    .line 10
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    .line 11
    invoke-interface {v10, v2}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lm0/b;

    move-object/from16 v21, v3

    .line 13
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    .line 14
    invoke-interface {v10, v3}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v22, v4

    .line 16
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    .line 17
    invoke-interface {v10, v4}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Landroidx/compose/ui/platform/j1;

    .line 19
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v5

    .line 20
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    .line 21
    invoke-static {v1}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v24

    .line 22
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->k()Landroidx/compose/runtime/c;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/c;

    if-eqz v1, :cond_5

    .line 23
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->A()V

    .line 24
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    invoke-interface {v10, v5}, Landroidx/compose/runtime/d;->m(Lkq/a;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->n()V

    .line 27
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->B()V

    .line 28
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    .line 29
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 30
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    .line 31
    invoke-static {v10, v2, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 32
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    .line 33
    invoke-static {v10, v3, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 34
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    .line 35
    invoke-static {v10, v4, v0, v10}, Landroid/support/v4/media/e;->d(Landroidx/compose/runtime/d;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/a1;

    move-result-object v3

    const/4 v1, 0x0

    const v5, 0x7ab4aae9

    const v0, -0x7f65a980

    move-object/from16 v25, v20

    move-object/from16 v2, v24

    move-object/from16 v24, v21

    move-object/from16 v21, v22

    move-object/from16 v4, p1

    move-object/from16 v20, v23

    move/from16 v29, v6

    move/from16 v26, v17

    move-object/from16 v27, v18

    move-object/from16 v28, v19

    move-object/from16 v19, v16

    move v6, v0

    .line 36
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/h;->i(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/d;II)V

    const/16 v0, 0x8

    .line 37
    invoke-static {v7, v10, v0}, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt;->b(Landroid/view/View;Landroidx/compose/runtime/d;I)V

    .line 38
    new-instance v0, Landroidx/compose/ui/window/f;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/window/f;-><init>(ZZZZI)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const v4, 0x44faf204

    .line 39
    invoke-interface {v10, v4}, Landroidx/compose/runtime/d;->u(I)V

    .line 40
    invoke-interface {v10, v12}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v4

    .line 41
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    .line 42
    sget-object v4, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v5, v4, :cond_4

    .line 43
    :cond_3
    new-instance v5, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$2$1$1$1;

    invoke-direct {v5, v12}, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$2$1$1$1;-><init>(Lkq/a;)V

    .line 44
    invoke-interface {v10, v5}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 45
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    move-object v4, v5

    check-cast v4, Lkq/a;

    const v5, 0x3da75fbd

    .line 46
    new-instance v6, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$2$1$2;

    move-object v7, v11

    move-object v11, v6

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move/from16 v27, v29

    invoke-direct/range {v11 .. v27}, Lcom/etsy/android/ui/home/etsylens/EtsyLensOnboardingPromptComposableKt$EtsyLensOnboardingPromptComposable$2$1$2;-><init>(Lkq/a;ILkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;IILjava/lang/String;Lkq/a;Ljava/lang/String;Lkq/a;Ljava/lang/String;Lkq/a;ILjava/lang/String;Ljava/lang/String;F)V

    invoke-static {v10, v5, v6}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v6

    const/16 v8, 0x6000

    const/4 v9, 0x3

    move-object v5, v0

    move-object/from16 v7, p1

    .line 47
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->b(Landroidx/compose/ui/a;JLkq/a;Landroidx/compose/ui/window/f;Lkq/p;Landroidx/compose/runtime/d;II)V

    .line 48
    invoke-static/range {p1 .. p1}, La9/b;->e(Landroidx/compose/runtime/d;)V

    :goto_2
    return-void

    .line 49
    :cond_5
    invoke-static {}, La0/b;->j0()V

    const/4 v0, 0x0

    throw v0
.end method
