.class public final Landroidx/compose/ui/window/AndroidPopup_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->b(Lkq/a;)Landroidx/compose/runtime/t;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a:Landroidx/compose/runtime/t;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/window/e;Lkq/a;Landroidx/compose/ui/window/f;Lkq/p;Landroidx/compose/runtime/d;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/e;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/ui/window/f;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/runtime/d;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p3

    move/from16 v13, p5

    const-string v0, "popupPositionProvider"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x317c909c

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit16 v3, v13, 0x380

    if-nez v3, :cond_8

    and-int/lit8 v3, p6, 0x4

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v3, p2

    :cond_7
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v0, v4

    goto :goto_6

    :cond_8
    move-object/from16 v3, p2

    :goto_6
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v13, 0x1c00

    if-nez v4, :cond_b

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_7

    :cond_a
    const/16 v4, 0x400

    :goto_7
    or-int/2addr v0, v4

    :cond_b
    :goto_8
    and-int/lit16 v0, v0, 0x16db

    const/16 v4, 0x492

    if-ne v0, v4, :cond_d

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    goto/16 :goto_f

    :cond_d
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v0, v13, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    goto :goto_b

    :cond_f
    :goto_a
    if-eqz v1, :cond_10

    move-object v2, v4

    :cond_10
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_11

    new-instance v0, Landroidx/compose/ui/window/f;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/window/f;-><init>(ZZZZI)V

    move-object/from16 v16, v0

    move-object v15, v2

    goto :goto_c

    :cond_11
    :goto_b
    move-object v15, v2

    move-object/from16 v16, v3

    :goto_c
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->S()V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/l1;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    sget-object v10, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lm0/b;

    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a:Landroidx/compose/runtime/t;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v14}, La0/b;->m0(Landroidx/compose/runtime/d;)Landroidx/compose/runtime/g;

    move-result-object v7

    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/x;->E0(Ljava/lang/Object;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1;

    const/4 v2, 0x6

    invoke-static {v0, v4, v1, v14, v2}, Landroidx/compose/runtime/saveable/b;->a([Ljava/lang/Object;Landroidx/compose/runtime/saveable/h;Lkq/a;Landroidx/compose/runtime/d;I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/UUID;

    const v0, -0x1d58f75c

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v0, v1, :cond_12

    new-instance v2, Landroidx/compose/ui/window/PopupLayout;

    const-string v0, "popupId"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x80

    const/16 v20, 0x0

    move-object v0, v2

    move-object v1, v15

    move-object/from16 v21, v2

    move-object/from16 v2, v16

    move-object/from16 v22, v3

    move-object/from16 v3, v17

    move-object/from16 v23, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p0

    move-object/from16 v24, v7

    move-object/from16 v7, v23

    move-object/from16 p1, v8

    move-object/from16 v8, v18

    move-object/from16 v25, v9

    move/from16 v9, v19

    move-object v12, v10

    move-object/from16 v10, v20

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/window/PopupLayout;-><init>(Lkq/a;Landroidx/compose/ui/window/f;Ljava/lang/String;Landroid/view/View;Lm0/b;Landroidx/compose/ui/window/e;Ljava/util/UUID;Landroidx/compose/ui/window/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x4da88f2f    # 3.53494496E8f

    new-instance v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;

    move-object/from16 v3, v21

    move-object/from16 v2, v22

    invoke-direct {v1, v3, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/runtime/k1;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lnj/b;->B(Lkotlin/jvm/internal/Lambda;IZ)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v3, v1, v0}, Landroidx/compose/ui/window/PopupLayout;->setContent(Landroidx/compose/runtime/g;Lkq/p;)V

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_d

    :cond_12
    move-object/from16 p1, v8

    move-object/from16 v25, v9

    move-object v12, v10

    :goto_d
    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v0, Landroidx/compose/ui/window/PopupLayout;

    new-instance v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2;

    move-object v5, v1

    move-object v6, v0

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v10, p1

    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkq/a;Landroidx/compose/ui/window/f;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-static {v0, v1, v14}, Landroidx/compose/runtime/u;->b(Ljava/lang/Object;Lkq/l;Landroidx/compose/runtime/d;)V

    new-instance v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkq/a;Landroidx/compose/ui/window/f;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-static {v1, v14}, Landroidx/compose/runtime/u;->g(Lkq/a;Landroidx/compose/runtime/d;)V

    new-instance v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4;

    invoke-direct {v1, v0, v11}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/window/e;)V

    invoke-static {v11, v1, v14}, Landroidx/compose/runtime/u;->b(Ljava/lang/Object;Lkq/l;Landroidx/compose/runtime/d;)V

    new-instance v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, v14}, Landroidx/compose/runtime/u;->e(Ljava/lang/Object;Lkq/p;Landroidx/compose/runtime/d;)V

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    new-instance v2, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7;

    invoke-direct {v2, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    invoke-static {v1, v2}, Lcom/google/android/play/core/assetpacks/c1;->A0(Landroidx/compose/ui/d;Lkq/l;)Landroidx/compose/ui/d;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/LayoutDirection;)V

    const v0, -0x4ee9b9da

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/b;

    move-object/from16 v3, v25

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/j1;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    invoke-static {v1}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    iget-object v1, v14, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v1, v1, Landroidx/compose/runtime/c;

    if-eqz v1, :cond_15

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v1, v14, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v1, :cond_13

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_e

    :cond_13
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_e
    iput-boolean v4, v14, Landroidx/compose/runtime/ComposerImpl;->x:Z

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    invoke-static {v14, v3, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    invoke-static {v14, v5, v0, v14}, Lai/i;->i(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v3

    const v5, 0x7ab4aae9

    const v6, 0x7c532c0d

    move v1, v4

    move-object v2, v7

    move v0, v4

    move-object v4, v14

    invoke-static/range {v1 .. v6}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    const/4 v1, 0x1

    invoke-static {v14, v0, v0, v1, v0}, Landroid/support/v4/media/session/d;->h(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    move-object v2, v15

    move-object/from16 v3, v16

    :goto_f
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v7

    if-nez v7, :cond_14

    goto :goto_10

    :cond_14
    new-instance v8, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;-><init>(Landroidx/compose/ui/window/e;Lkq/a;Landroidx/compose/ui/window/f;Lkq/p;II)V

    iput-object v8, v7, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_10
    return-void

    :cond_15
    invoke-static {}, La0/b;->j0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Landroidx/compose/ui/a;JLkq/a;Landroidx/compose/ui/window/f;Lkq/p;Landroidx/compose/runtime/d;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/a;",
            "J",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/ui/window/f;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/runtime/d;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p5

    move/from16 v8, p7

    const-string v0, "content"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x119a1011

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v8, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v8

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v8, 0x70

    if-nez v4, :cond_5

    move-wide/from16 v4, p1

    invoke-virtual {v9, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-wide/from16 v4, p1

    :goto_4
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v10, v8, 0x380

    if-nez v10, :cond_8

    move-object/from16 v10, p3

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_5

    :cond_7
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v2, v11

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v10, p3

    :goto_7
    and-int/lit16 v11, v8, 0x1c00

    if-nez v11, :cond_b

    and-int/lit8 v11, p8, 0x8

    if-nez v11, :cond_9

    move-object/from16 v11, p4

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_8

    :cond_9
    move-object/from16 v11, p4

    :cond_a
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v2, v12

    goto :goto_9

    :cond_b
    move-object/from16 v11, p4

    :goto_9
    and-int/lit8 v12, p8, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    const v12, 0xe000

    and-int/2addr v12, v8

    if-nez v12, :cond_e

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_a

    :cond_d
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v2, v12

    :cond_e
    :goto_b
    const v12, 0xb6db

    and-int/2addr v12, v2

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_10

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-wide v2, v4

    move-object v4, v10

    move-object v5, v11

    goto/16 :goto_11

    :cond_10
    :goto_c
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v12, v8, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v12, :cond_13

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_12

    and-int/lit16 v2, v2, -0x1c01

    :cond_12
    move-object v13, v10

    move-object v15, v11

    move-object v10, v1

    move-wide v11, v4

    goto :goto_10

    :cond_13
    :goto_d
    if-eqz v0, :cond_14

    sget-object v0, Landroidx/compose/ui/a$a;->a:Landroidx/compose/ui/b;

    goto :goto_e

    :cond_14
    move-object v0, v1

    :goto_e
    if-eqz v3, :cond_15

    invoke-static {v14, v14}, Lkotlin/reflect/p;->o(II)J

    move-result-wide v3

    goto :goto_f

    :cond_15
    move-wide v3, v4

    :goto_f
    if-eqz v6, :cond_16

    move-object v10, v13

    :cond_16
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_17

    new-instance v1, Landroidx/compose/ui/window/f;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3f

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Landroidx/compose/ui/window/f;-><init>(ZZZZI)V

    and-int/lit16 v2, v2, -0x1c01

    move-wide v11, v3

    move-object v13, v10

    move-object v10, v0

    goto :goto_10

    :cond_17
    move-object v13, v10

    move-object v15, v11

    move-object v10, v0

    move-wide v11, v3

    :goto_10
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->S()V

    new-instance v0, Lm0/g;

    invoke-direct {v0, v11, v12}, Lm0/g;-><init>(J)V

    const v1, 0x1e7b2b64

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18

    sget-object v0, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v1, v0, :cond_19

    :cond_18
    new-instance v1, Landroidx/compose/ui/window/a;

    invoke-direct {v1, v10, v11, v12}, Landroidx/compose/ui/window/a;-><init>(Landroidx/compose/ui/a;J)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/window/a;

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v2, v1, 0x70

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x1c00

    or-int v5, v2, v1

    const/4 v6, 0x0

    move-object v1, v13

    move-object v2, v15

    move-object/from16 v3, p5

    move-object v4, v9

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/e;Lkq/a;Landroidx/compose/ui/window/f;Lkq/p;Landroidx/compose/runtime/d;II)V

    move-object v1, v10

    move-wide v2, v11

    move-object v4, v13

    move-object v5, v15

    :goto_11
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v9

    if-nez v9, :cond_1a

    goto :goto_12

    :cond_1a
    new-instance v10, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;

    move-object v0, v10

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;-><init>(Landroidx/compose/ui/a;JLkq/a;Landroidx/compose/ui/window/f;Lkq/p;II)V

    iput-object v10, v9, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_12
    return-void
.end method

.method public static final c(Landroid/view/View;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
