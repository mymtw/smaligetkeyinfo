.class final Landroidx/compose/material/IconButtonKt$IconToggleButton$3;
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

.field public final synthetic $checked:Z

.field public final synthetic $content:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/j;

.field public final synthetic $modifier:Landroidx/compose/ui/d;

.field public final synthetic $onCheckedChange:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkq/l;Landroidx/compose/ui/d;ZLandroidx/compose/foundation/interaction/j;Lkq/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkq/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Z",
            "Landroidx/compose/foundation/interaction/j;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;II)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;->$checked:Z

    iput-object p2, p0, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;->$onCheckedChange:Lkq/l;

    iput-object p3, p0, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;->$modifier:Landroidx/compose/ui/d;

    iput-boolean p4, p0, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;->$enabled:Z

    iput-object p5, p0, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    iput-object p6, p0, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;->$content:Lkq/p;

    iput p7, p0, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;->$$changed:I

    iput p8, p0, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 25

    move-object/from16 v0, p0

    iget-boolean v8, v0, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;->$checked:Z

    iget-object v9, v0, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;->$onCheckedChange:Lkq/l;

    iget-object v1, v0, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;->$modifier:Landroidx/compose/ui/d;

    iget-boolean v2, v0, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;->$enabled:Z

    iget-object v3, v0, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    iget-object v10, v0, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;->$content:Lkq/p;

    iget v4, v0, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;->$$changed:I

    const/4 v11, 0x1

    or-int/lit8 v12, v4, 0x1

    iget v13, v0, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;->$$default:I

    sget v4, Landroidx/compose/material/IconButtonKt;->a:F

    const-string v4, "onCheckedChange"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "content"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x3420301

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    and-int/lit8 v4, v13, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v12, 0xe

    if-nez v4, :cond_2

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_2
    move v4, v12

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v12, 0x70

    if-nez v5, :cond_5

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v12, 0x380

    if-nez v6, :cond_8

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, v13, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v14, v12, 0x1c00

    if-nez v14, :cond_b

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_6

    :cond_a
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v4, v14

    :cond_b
    :goto_7
    and-int/lit8 v14, v13, 0x10

    if-eqz v14, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_9

    :cond_c
    const v15, 0xe000

    and-int/2addr v15, v12

    if-nez v15, :cond_e

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v4, v15

    :cond_e
    :goto_9
    and-int/lit8 v15, v13, 0x20

    if-eqz v15, :cond_f

    const/high16 v15, 0x30000

    goto :goto_a

    :cond_f
    const/high16 v15, 0x70000

    and-int/2addr v15, v12

    if-nez v15, :cond_11

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v4, v15

    :cond_11
    move/from16 v21, v4

    const v4, 0x5b6db

    and-int v4, v21, v4

    const v15, 0x12492

    if-ne v4, v15, :cond_13

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object v4, v1

    move v5, v2

    move-object v6, v3

    move-object v2, v7

    goto/16 :goto_f

    :cond_13
    :goto_b
    if-eqz v5, :cond_14

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    :cond_14
    move-object/from16 v22, v1

    if-eqz v6, :cond_15

    move/from16 v23, v11

    goto :goto_c

    :cond_15
    move/from16 v23, v2

    :goto_c
    const/4 v6, 0x0

    if-eqz v14, :cond_17

    const v1, -0x1d58f75c

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v1, v2, :cond_16

    invoke-static {v7}, Landroid/support/v4/media/d;->e(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/interaction/k;

    move-result-object v1

    :cond_16
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object v3, v1

    check-cast v3, Landroidx/compose/foundation/interaction/j;

    :cond_17
    move-object/from16 v24, v3

    invoke-static/range {v22 .. v22}, Landroidx/compose/material/TouchTargetKt;->a(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    const/4 v14, 0x0

    sget v15, Landroidx/compose/material/IconButtonKt;->a:F

    const-wide/16 v16, 0x0

    const/16 v19, 0x36

    const/16 v20, 0x4

    move-object/from16 v18, v7

    invoke-static/range {v14 .. v20}, Landroidx/compose/material/ripple/j;->a(ZFJLandroidx/compose/runtime/d;II)Landroidx/compose/material/ripple/c;

    move-result-object v4

    new-instance v14, Landroidx/compose/ui/semantics/g;

    invoke-direct {v14, v11}, Landroidx/compose/ui/semantics/g;-><init>(I)V

    move v2, v8

    move-object/from16 v3, v24

    move/from16 v5, v23

    move v15, v6

    move-object v6, v14

    move-object v14, v7

    move-object v7, v9

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/selection/a;->a(Landroidx/compose/ui/d;ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/material/ripple/c;ZLandroidx/compose/ui/semantics/g;Lkq/l;)Landroidx/compose/ui/d;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/a$a;->d:Landroidx/compose/ui/b;

    const v3, 0x2bb5b5d7

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-static {v2, v15, v14}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/b;

    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/j1;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    invoke-static {v1}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    iget-object v7, v14, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v7, v7, Landroidx/compose/runtime/c;

    if-eqz v7, :cond_1b

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v7, v14, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v7, :cond_18

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_d

    :cond_18
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_d
    iput-boolean v15, v14, Landroidx/compose/runtime/ComposerImpl;->x:Z

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    invoke-static {v14, v2, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    invoke-static {v14, v5, v2, v14}, Lai/i;->i(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v16

    const v18, 0x7ab4aae9

    const v19, -0x7f65a980

    move-object v2, v14

    move v14, v15

    move v3, v15

    move-object v15, v1

    move-object/from16 v17, v2

    invoke-static/range {v14 .. v19}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    const v1, -0x19a32ec7

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    if-eqz v23, :cond_19

    const v1, -0x6f4477d6

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v1, Landroidx/compose/material/ContentAlphaKt;->a:Landroidx/compose/runtime/t;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_e

    :cond_19
    const v1, -0x6f4477bc

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-static {v2}, Lkotlinx/coroutines/e0;->P(Landroidx/compose/runtime/d;)F

    move-result v1

    :goto_e
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    new-array v4, v11, [Landroidx/compose/runtime/t0;

    sget-object v5, Landroidx/compose/material/ContentAlphaKt;->a:Landroidx/compose/runtime/t;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    aput-object v1, v4, v3

    shr-int/lit8 v1, v21, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    invoke-static {v4, v10, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->a([Landroidx/compose/runtime/t0;Lkq/p;Landroidx/compose/runtime/d;I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object/from16 v4, v22

    move/from16 v5, v23

    move-object/from16 v6, v24

    :goto_f
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v11

    if-nez v11, :cond_1a

    goto :goto_10

    :cond_1a
    new-instance v14, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;

    move-object v1, v14

    move v2, v8

    move-object v3, v9

    move-object v7, v10

    move v8, v12

    move v9, v13

    invoke-direct/range {v1 .. v9}, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;-><init>(ZLkq/l;Landroidx/compose/ui/d;ZLandroidx/compose/foundation/interaction/j;Lkq/p;II)V

    iput-object v14, v11, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_10
    return-void

    :cond_1b
    invoke-static {}, La0/b;->j0()V

    const/4 v1, 0x0

    throw v1
.end method
