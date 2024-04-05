.class public final Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLandroidx/compose/runtime/d;I)V
    .locals 7

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2dbc596

    invoke-interface {p4, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p4

    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x380

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0x1c00

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v0, v0, 0x16db

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->C()V

    goto :goto_6

    :cond_9
    :goto_5
    sget v0, Landroidx/compose/foundation/text/selection/i;->a:F

    sget v1, Landroidx/compose/foundation/text/selection/i;->b:F

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;

    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;-><init>(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)V

    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/d;Lkq/q;)Landroidx/compose/ui/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p4, v1}, Lcom/google/android/play/core/assetpacks/c1;->f(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)V

    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object p4

    if-nez p4, :cond_a

    goto :goto_7

    :cond_a
    new-instance v6, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$DefaultSelectionHandle$1;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$DefaultSelectionHandle$1;-><init>(Landroidx/compose/ui/d;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZI)V

    iput-object v6, p4, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_7
    return-void
.end method

.method public static final b(JLandroidx/compose/foundation/text/selection/HandleReferencePoint;Lkq/p;Landroidx/compose/runtime/d;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/foundation/text/selection/HandleReferencePoint;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/runtime/d;",
            "I)V"
        }
    .end annotation

    const-string v0, "handleReferencePoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x53fc662e

    invoke-interface {p4, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p4

    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p4, p0, p1}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x380

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->C()V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {p0, p1}, Ly/c;->c(J)F

    move-result v1

    invoke-static {v1}, Lm/a;->l(F)I

    move-result v1

    invoke-static {p0, p1}, Ly/c;->d(J)F

    move-result v2

    invoke-static {v2}, Lm/a;->l(F)I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/reflect/p;->o(II)J

    move-result-wide v1

    new-instance v3, Lm0/g;

    invoke-direct {v3, v1, v2}, Lm0/g;-><init>(J)V

    const v4, 0x1e7b2b64

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p4, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v4

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    sget-object v3, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v4, v3, :cond_9

    :cond_8
    new-instance v4, Landroidx/compose/foundation/text/selection/c;

    invoke-direct {v4, p2, v1, v2}, Landroidx/compose/foundation/text/selection/c;-><init>(Landroidx/compose/foundation/text/selection/HandleReferencePoint;J)V

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_9
    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object v1, v4

    check-cast v1, Landroidx/compose/foundation/text/selection/c;

    const/4 v2, 0x0

    new-instance v9, Landroidx/compose/ui/window/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0xf

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/window/f;-><init>(ZZZZI)V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v6, v0, 0x1c00

    const/4 v7, 0x2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/e;Lkq/a;Landroidx/compose/ui/window/f;Lkq/p;Landroidx/compose/runtime/d;II)V

    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object p4

    if-nez p4, :cond_a

    goto :goto_6

    :cond_a
    new-instance v6, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandlePopup$1;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandlePopup$1;-><init>(JLandroidx/compose/foundation/text/selection/HandleReferencePoint;Lkq/p;I)V

    iput-object v6, p4, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_6
    return-void
.end method

.method public static final c(JZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLandroidx/compose/ui/d;Lkq/p;Landroidx/compose/runtime/d;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
            "Z",
            "Landroidx/compose/ui/d;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/runtime/d;",
            "I)V"
        }
    .end annotation

    move/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p8

    const-string v0, "direction"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x24bbecda

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    and-int/lit8 v0, v13, 0xe

    move-wide/from16 v7, p0

    if-nez v0, :cond_1

    invoke-virtual {v14, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v1, v13, 0x70

    if-nez v1, :cond_3

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v13, 0x380

    if-nez v1, :cond_5

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v13, 0x1c00

    if-nez v1, :cond_7

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, v13

    if-nez v1, :cond_9

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x70000

    and-int/2addr v1, v13

    move-object/from16 v15, p6

    if-nez v1, :cond_b

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    move/from16 v16, v0

    const v0, 0x5b6db

    and-int v0, v16, v0

    const v1, 0x12492

    if-ne v0, v1, :cond_d

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    goto/16 :goto_b

    :cond_d
    :goto_7
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v9, :cond_f

    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v10, v2, :cond_e

    if-eqz v11, :cond_14

    :cond_e
    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v10, v2, :cond_13

    if-eqz v11, :cond_13

    goto :goto_9

    :cond_f
    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v10, v2, :cond_10

    if-eqz v11, :cond_11

    :cond_10
    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v10, v2, :cond_12

    if-eqz v11, :cond_12

    :cond_11
    move v2, v0

    goto :goto_8

    :cond_12
    move v2, v1

    :goto_8
    if-nez v2, :cond_13

    goto :goto_9

    :cond_13
    move v0, v1

    :cond_14
    :goto_9
    if-eqz v0, :cond_15

    sget-object v0, Landroidx/compose/foundation/text/selection/HandleReferencePoint;->TopRight:Landroidx/compose/foundation/text/selection/HandleReferencePoint;

    goto :goto_a

    :cond_15
    sget-object v0, Landroidx/compose/foundation/text/selection/HandleReferencePoint;->TopLeft:Landroidx/compose/foundation/text/selection/HandleReferencePoint;

    :goto_a
    move-object/from16 v17, v0

    const v6, 0x2ba2f39d

    new-instance v4, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;

    move-object v0, v4

    move-object/from16 v1, p6

    move-object/from16 v2, p5

    move/from16 v3, p2

    move-object v9, v4

    move-wide/from16 v4, p0

    move v10, v6

    move/from16 v6, v16

    move-object/from16 v7, p3

    move/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;-><init>(Lkq/p;Landroidx/compose/ui/d;ZJILandroidx/compose/ui/text/style/ResolvedTextDirection;Z)V

    invoke-static {v14, v10, v9}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    and-int/lit8 v0, v16, 0xe

    or-int/lit16 v6, v0, 0x180

    move-wide/from16 v1, p0

    move-object/from16 v3, v17

    move-object v5, v14

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->b(JLandroidx/compose/foundation/text/selection/HandleReferencePoint;Lkq/p;Landroidx/compose/runtime/d;I)V

    :goto_b
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v9

    if-nez v9, :cond_16

    goto :goto_c

    :cond_16
    new-instance v10, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;

    move-object v0, v10

    move-wide/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;-><init>(JZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLandroidx/compose/ui/d;Lkq/p;I)V

    iput-object v10, v9, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_c
    return-void
.end method

.method public static final d(Landroidx/compose/ui/draw/b;F)Landroidx/compose/ui/graphics/x;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v3, p1

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    sget-object v2, Lnj/b;->d:Landroidx/compose/ui/graphics/x;

    sget-object v4, Lnj/b;->e:Landroidx/compose/ui/graphics/o;

    sget-object v5, Lnj/b;->f:Lz/a;

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    invoke-interface {v2}, Landroidx/compose/ui/graphics/x;->getWidth()I

    move-result v6

    if-gt v1, v6, :cond_0

    invoke-interface {v2}, Landroidx/compose/ui/graphics/x;->getHeight()I

    move-result v6

    if-le v1, v6, :cond_1

    :cond_0
    const/4 v2, 0x1

    const/16 v4, 0x18

    invoke-static {v1, v1, v2, v4}, Lkotlin/reflect/p;->n(IIII)Landroidx/compose/ui/graphics/d;

    move-result-object v2

    sput-object v2, Lnj/b;->d:Landroidx/compose/ui/graphics/x;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->d(Landroidx/compose/ui/graphics/d;)Landroidx/compose/ui/graphics/b;

    move-result-object v4

    sput-object v4, Lnj/b;->e:Landroidx/compose/ui/graphics/o;

    :cond_1
    move-object v8, v2

    move-object v9, v4

    if-nez v5, :cond_2

    new-instance v5, Lz/a;

    invoke-direct {v5}, Lz/a;-><init>()V

    sput-object v5, Lnj/b;->f:Lz/a;

    :cond_2
    move-object v7, v5

    iget-object v1, v0, Landroidx/compose/ui/draw/b;->b:Landroidx/compose/ui/draw/a;

    invoke-interface {v1}, Landroidx/compose/ui/draw/a;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-interface {v8}, Landroidx/compose/ui/graphics/x;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v8}, Landroidx/compose/ui/graphics/x;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v4}, Landroidx/activity/h;->t(FF)J

    move-result-wide v4

    iget-object v2, v7, Lz/a;->b:Lz/a$a;

    iget-object v6, v2, Lz/a$a;->a:Lm0/b;

    iget-object v15, v2, Lz/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v13, v2, Lz/a$a;->c:Landroidx/compose/ui/graphics/o;

    iget-wide v11, v2, Lz/a$a;->d:J

    iput-object v0, v2, Lz/a$a;->a:Lm0/b;

    invoke-virtual {v2, v1}, Lz/a$a;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    iput-object v9, v2, Lz/a$a;->c:Landroidx/compose/ui/graphics/o;

    iput-wide v4, v2, Lz/a$a;->d:J

    invoke-interface {v9}, Landroidx/compose/ui/graphics/o;->r()V

    sget-wide v0, Landroidx/compose/ui/graphics/s;->b:J

    const-wide/16 v4, 0x0

    invoke-interface {v7}, Lz/e;->b()J

    move-result-wide v16

    const/4 v2, 0x0

    const/16 v18, 0x3a

    move-object v10, v7

    move-wide/from16 v19, v11

    move-wide v11, v0

    move-object v1, v13

    move-wide v13, v4

    move-object v4, v15

    move-wide/from16 v15, v16

    move/from16 v17, v2

    invoke-static/range {v10 .. v18}, Lz/e;->N(Lz/e;JJJFI)V

    const-wide v21, 0xff000000L

    invoke-static/range {v21 .. v22}, Lnj/b;->c(J)J

    move-result-wide v11

    sget-wide v13, Ly/c;->b:J

    invoke-static {v3, v3}, Landroidx/activity/h;->t(FF)J

    move-result-wide v15

    const/16 v17, 0x0

    const/16 v18, 0x78

    invoke-static/range {v10 .. v18}, Lz/e;->N(Lz/e;JJJFI)V

    invoke-static/range {v21 .. v22}, Lnj/b;->c(J)J

    move-result-wide v10

    invoke-static {v3, v3}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v12

    const/4 v14, 0x0

    const/16 v15, 0x78

    move-object v0, v7

    move-object v5, v1

    move-wide v1, v10

    move/from16 v3, p1

    move-object v10, v4

    move-object v11, v5

    move-wide v4, v12

    move-object v12, v6

    move-object v6, v14

    move-object v13, v7

    move v7, v15

    invoke-static/range {v0 .. v7}, Lz/e;->y(Lz/e;JFJLz/f;I)V

    invoke-interface {v9}, Landroidx/compose/ui/graphics/o;->m()V

    iget-object v0, v13, Lz/a;->b:Lz/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v0, Lz/a$a;->a:Lm0/b;

    invoke-virtual {v0, v10}, Lz/a$a;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-static {v11, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lz/a$a;->c:Landroidx/compose/ui/graphics/o;

    move-wide/from16 v1, v19

    iput-wide v1, v0, Lz/a$a;->d:J

    return-object v8
.end method
