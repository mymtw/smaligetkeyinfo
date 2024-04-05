.class final Landroidx/compose/material/RadioButtonKt$RadioButton$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
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
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $colors:Landroidx/compose/material/j1;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/j;

.field public final synthetic $modifier:Landroidx/compose/ui/d;

.field public final synthetic $onClick:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $selected:Z


# direct methods
.method public constructor <init>(ZLkq/a;Landroidx/compose/ui/d;ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/material/j1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Z",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/material/j1;",
            "II)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material/RadioButtonKt$RadioButton$3;->$selected:Z

    iput-object p2, p0, Landroidx/compose/material/RadioButtonKt$RadioButton$3;->$onClick:Lkq/a;

    iput-object p3, p0, Landroidx/compose/material/RadioButtonKt$RadioButton$3;->$modifier:Landroidx/compose/ui/d;

    iput-boolean p4, p0, Landroidx/compose/material/RadioButtonKt$RadioButton$3;->$enabled:Z

    iput-object p5, p0, Landroidx/compose/material/RadioButtonKt$RadioButton$3;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    iput-object p6, p0, Landroidx/compose/material/RadioButtonKt$RadioButton$3;->$colors:Landroidx/compose/material/j1;

    iput p7, p0, Landroidx/compose/material/RadioButtonKt$RadioButton$3;->$$changed:I

    iput p8, p0, Landroidx/compose/material/RadioButtonKt$RadioButton$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/RadioButtonKt$RadioButton$3;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v8, v0, Landroidx/compose/material/RadioButtonKt$RadioButton$3;->$selected:Z

    iget-object v9, v0, Landroidx/compose/material/RadioButtonKt$RadioButton$3;->$onClick:Lkq/a;

    iget-object v1, v0, Landroidx/compose/material/RadioButtonKt$RadioButton$3;->$modifier:Landroidx/compose/ui/d;

    iget-boolean v2, v0, Landroidx/compose/material/RadioButtonKt$RadioButton$3;->$enabled:Z

    iget-object v3, v0, Landroidx/compose/material/RadioButtonKt$RadioButton$3;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    iget-object v4, v0, Landroidx/compose/material/RadioButtonKt$RadioButton$3;->$colors:Landroidx/compose/material/j1;

    iget v5, v0, Landroidx/compose/material/RadioButtonKt$RadioButton$3;->$$changed:I

    or-int/lit8 v10, v5, 0x1

    iget v11, v0, Landroidx/compose/material/RadioButtonKt$RadioButton$3;->$$default:I

    sget v5, Landroidx/compose/material/k1;->a:F

    const v5, 0x4e58b201    # 9.0888608E8f

    move-object/from16 v6, p1

    invoke-interface {v6, v5}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    and-int/lit8 v5, v11, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v10, 0xe

    if-nez v5, :cond_2

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v10

    goto :goto_1

    :cond_2
    move v5, v10

    :goto_1
    and-int/lit8 v6, v11, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v10, 0x70

    if-nez v6, :cond_5

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v10, 0x380

    if-nez v12, :cond_8

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v5, v12

    :cond_8
    :goto_5
    and-int/lit8 v12, v11, 0x8

    if-eqz v12, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v13, v10, 0x1c00

    if-nez v13, :cond_b

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v5, v13

    :cond_b
    :goto_7
    and-int/lit8 v13, v11, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_9

    :cond_c
    const v14, 0xe000

    and-int/2addr v14, v10

    if-nez v14, :cond_e

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v5, v14

    :cond_e
    :goto_9
    const/high16 v14, 0x70000

    and-int/2addr v14, v10

    if-nez v14, :cond_10

    and-int/lit8 v14, v11, 0x20

    if-nez v14, :cond_f

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v5, v14

    :cond_10
    const v14, 0x5b6db

    and-int/2addr v5, v14

    const v14, 0x12492

    if-ne v5, v14, :cond_12

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move v5, v2

    move-object v6, v3

    move-object v13, v7

    move/from16 v16, v11

    move-object v7, v4

    move-object v4, v1

    goto/16 :goto_12

    :cond_12
    :goto_b
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v5, v10, 0x1

    const/4 v14, 0x0

    if-eqz v5, :cond_14

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object v0, v1

    move v6, v2

    :goto_c
    move-object/from16 v19, v3

    move-object v5, v4

    goto/16 :goto_f

    :cond_14
    :goto_d
    if-eqz v6, :cond_15

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    :cond_15
    if-eqz v12, :cond_16

    const/4 v2, 0x1

    :cond_16
    if-eqz v13, :cond_18

    const v3, -0x1d58f75c

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v3, v5, :cond_17

    invoke-static {v7}, Landroid/support/v4/media/d;->e(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/interaction/k;

    move-result-object v3

    :cond_17
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v3, Landroidx/compose/foundation/interaction/j;

    :cond_18
    and-int/lit8 v5, v11, 0x20

    if-eqz v5, :cond_1b

    const v4, 0x51b3583a

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v4, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material/v;

    invoke-virtual {v5}, Landroidx/compose/material/v;->h()J

    move-result-wide v13

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material/v;

    invoke-virtual {v5}, Landroidx/compose/material/v;->e()J

    move-result-wide v5

    const v12, 0x3f19999a    # 0.6f

    invoke-static {v5, v6, v12}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v5

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material/v;

    move-object/from16 p1, v1

    invoke-virtual {v4}, Landroidx/compose/material/v;->e()J

    move-result-wide v0

    invoke-static {v7}, Lkotlinx/coroutines/e0;->P(Landroidx/compose/runtime/d;)F

    move-result v4

    invoke-static {v0, v1, v4}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v0

    new-instance v4, Landroidx/compose/ui/graphics/s;

    invoke-direct {v4, v13, v14}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    new-instance v12, Landroidx/compose/ui/graphics/s;

    invoke-direct {v12, v5, v6}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    new-instance v15, Landroidx/compose/ui/graphics/s;

    invoke-direct {v15, v0, v1}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    move/from16 p2, v2

    const v2, 0x607fb4c4

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_19

    sget-object v2, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v4, v2, :cond_1a

    :cond_19
    new-instance v4, Landroidx/compose/material/c0;

    move-object v12, v4

    move-wide v15, v5

    move-wide/from16 v17, v0

    invoke-direct/range {v12 .. v18}, Landroidx/compose/material/c0;-><init>(JJJ)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_1a
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v4, Landroidx/compose/material/c0;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_e

    :cond_1b
    move-object/from16 p1, v1

    move/from16 p2, v2

    :goto_e
    move-object/from16 v0, p1

    move/from16 v6, p2

    goto/16 :goto_c

    :goto_f
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->S()V

    if-eqz v8, :cond_1c

    sget v1, Landroidx/compose/material/k1;->e:F

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    goto :goto_10

    :cond_1c
    const/4 v2, 0x0

    int-to-float v1, v2

    :goto_10
    move v4, v2

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v12, 0x6

    invoke-static {v2, v4, v3, v12}, Landroidx/compose/foundation/layout/x;->Z0(IILandroidx/compose/animation/core/r;I)Landroidx/compose/animation/core/j0;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v1, v2, v7, v3}, Landroidx/compose/animation/core/a;->a(FLandroidx/compose/animation/core/t;Landroidx/compose/runtime/d;I)Landroidx/compose/animation/core/f;

    move-result-object v3

    const/4 v1, 0x3

    invoke-interface {v5, v6, v8, v7}, Landroidx/compose/material/j1;->a(ZZLandroidx/compose/runtime/d;)Landroidx/compose/runtime/k1;

    move-result-object v2

    const v12, 0x73baf562

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    if-eqz v9, :cond_1d

    sget-object v20, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/4 v12, 0x0

    sget v13, Landroidx/compose/material/k1;->a:F

    const-wide/16 v14, 0x0

    const/16 v17, 0x36

    const/16 v18, 0x4

    move-object/from16 v16, v7

    invoke-static/range {v12 .. v18}, Landroidx/compose/material/ripple/j;->a(ZFJLandroidx/compose/runtime/d;II)Landroidx/compose/material/ripple/c;

    move-result-object v12

    new-instance v13, Landroidx/compose/ui/semantics/g;

    invoke-direct {v13, v1}, Landroidx/compose/ui/semantics/g;-><init>(I)V

    move-object/from16 v1, v20

    move-object v14, v2

    move v2, v8

    move-object v15, v3

    move-object/from16 v3, v19

    move/from16 v16, v11

    move v11, v4

    move-object v4, v12

    move-object v12, v5

    move v5, v6

    move/from16 v17, v6

    move-object v6, v13

    move-object v13, v7

    move-object v7, v9

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/selection/SelectableKt;->a(Landroidx/compose/ui/d;ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/p;ZLandroidx/compose/ui/semantics/g;Lkq/a;)Landroidx/compose/ui/d;

    move-result-object v1

    goto :goto_11

    :cond_1d
    move-object v14, v2

    move-object v15, v3

    move-object v12, v5

    move/from16 v17, v6

    move-object v13, v7

    move/from16 v16, v11

    move v11, v4

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    :goto_11
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    if-eqz v9, :cond_1e

    invoke-static {v2}, Landroidx/compose/material/TouchTargetKt;->a(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    :cond_1e
    invoke-interface {v0, v2}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    invoke-interface {v2, v1}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/a$a;->d:Landroidx/compose/ui/b;

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/d;Landroidx/compose/ui/b;)Landroidx/compose/ui/d;

    move-result-object v1

    sget v2, Landroidx/compose/material/k1;->b:F

    invoke-static {v1, v2}, Lcom/google/android/play/core/assetpacks/c1;->F0(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    sget v2, Landroidx/compose/material/k1;->c:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->j(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    const v2, 0x1e7b2b64

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1f

    sget-object v2, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v3, v2, :cond_20

    :cond_1f
    new-instance v3, Landroidx/compose/material/RadioButtonKt$RadioButton$2$1;

    invoke-direct {v3, v14, v15}, Landroidx/compose/material/RadioButtonKt$RadioButton$2$1;-><init>(Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_20
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v3, Lkq/l;

    invoke-static {v1, v3, v13, v11}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/d;Lkq/l;Landroidx/compose/runtime/d;I)V

    move-object v4, v0

    move-object v7, v12

    move/from16 v5, v17

    move-object/from16 v6, v19

    :goto_12
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-nez v0, :cond_21

    goto :goto_13

    :cond_21
    new-instance v11, Landroidx/compose/material/RadioButtonKt$RadioButton$3;

    move-object v1, v11

    move v2, v8

    move-object v3, v9

    move v8, v10

    move/from16 v9, v16

    invoke-direct/range {v1 .. v9}, Landroidx/compose/material/RadioButtonKt$RadioButton$3;-><init>(ZLkq/a;Landroidx/compose/ui/d;ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/material/j1;II)V

    iput-object v11, v0, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_13
    return-void
.end method
