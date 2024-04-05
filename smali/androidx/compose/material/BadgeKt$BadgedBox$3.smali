.class final Landroidx/compose/material/BadgeKt$BadgedBox$3;
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

.field public final synthetic $badge:Lkq/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/q<",
            "Landroidx/compose/foundation/layout/f;",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $content:Lkq/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/q<",
            "Landroidx/compose/foundation/layout/f;",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $modifier:Landroidx/compose/ui/d;


# direct methods
.method public constructor <init>(Lkq/q;Landroidx/compose/ui/d;Lkq/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/q<",
            "-",
            "Landroidx/compose/foundation/layout/f;",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Lkq/q<",
            "-",
            "Landroidx/compose/foundation/layout/f;",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/BadgeKt$BadgedBox$3;->$badge:Lkq/q;

    iput-object p2, p0, Landroidx/compose/material/BadgeKt$BadgedBox$3;->$modifier:Landroidx/compose/ui/d;

    iput-object p3, p0, Landroidx/compose/material/BadgeKt$BadgedBox$3;->$content:Lkq/q;

    iput p4, p0, Landroidx/compose/material/BadgeKt$BadgedBox$3;->$$changed:I

    iput p5, p0, Landroidx/compose/material/BadgeKt$BadgedBox$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BadgeKt$BadgedBox$3;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 32

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/material/BadgeKt$BadgedBox$3;->$badge:Lkq/q;

    iget-object v1, v0, Landroidx/compose/material/BadgeKt$BadgedBox$3;->$modifier:Landroidx/compose/ui/d;

    iget-object v4, v0, Landroidx/compose/material/BadgeKt$BadgedBox$3;->$content:Lkq/q;

    iget v3, v0, Landroidx/compose/material/BadgeKt$BadgedBox$3;->$$changed:I

    or-int/lit8 v5, v3, 0x1

    iget v6, v0, Landroidx/compose/material/BadgeKt$BadgedBox$3;->$$default:I

    sget v3, Landroidx/compose/material/e;->a:F

    const-string v3, "badge"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "content"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x333f9658

    move-object/from16 v8, p1

    invoke-interface {v8, v7}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    and-int/lit8 v8, v6, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v8, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v5, 0xe

    if-nez v8, :cond_2

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v5

    goto :goto_1

    :cond_2
    move v8, v5

    :goto_1
    and-int/lit8 v9, v6, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v5, 0x70

    if-nez v10, :cond_5

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v8, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, v6, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v8, v8, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v5, 0x380

    if-nez v10, :cond_8

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v8, v10

    :cond_8
    :goto_5
    move v15, v8

    and-int/lit16 v8, v15, 0x2db

    const/16 v10, 0x92

    if-ne v8, v10, :cond_a

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object v3, v1

    move/from16 v21, v5

    move/from16 p2, v6

    goto/16 :goto_10

    :cond_a
    :goto_6
    if-eqz v9, :cond_b

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    :cond_b
    sget-object v8, Landroidx/compose/material/BadgeKt$BadgedBox$2;->a:Landroidx/compose/material/BadgeKt$BadgedBox$2;

    and-int/lit8 v9, v15, 0x70

    const v10, -0x4ee9b9da

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v14, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm0/b;

    sget-object v13, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v12, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose/ui/platform/j1;

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p2, v6

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    move/from16 v21, v5

    invoke-static {v1}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    shl-int/lit8 v9, v9, 0x9

    and-int/lit16 v9, v9, 0x1c00

    or-int/lit8 v9, v9, 0x6

    move-object/from16 p1, v1

    iget-object v1, v7, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v1, v1, Landroidx/compose/runtime/c;

    const/16 v22, 0x0

    if-eqz v1, :cond_18

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v1, v7, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v1, :cond_c

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_7
    const/4 v1, 0x0

    iput-boolean v1, v7, Landroidx/compose/runtime/ComposerImpl;->x:Z

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    invoke-static {v7, v8, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    invoke-static {v7, v10, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    invoke-static {v7, v11, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    invoke-static {v7, v0, v11, v7}, Lai/i;->i(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v0

    shr-int/lit8 v16, v9, 0x3

    and-int/lit8 v16, v16, 0x70

    move-object/from16 v17, v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v0, v7, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    shr-int/lit8 v0, v9, 0x9

    and-int/lit8 v0, v0, 0xe

    const v5, 0x6b48e38f

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    and-int/lit8 v0, v0, 0xb

    const/4 v5, 0x2

    if-ne v0, v5, :cond_e

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->C()V

    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_e
    :goto_8
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const-string v5, "anchor"

    invoke-static {v0, v5}, Landroidx/compose/ui/text/input/m;->S(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/a$a;->d:Landroidx/compose/ui/b;

    shl-int/lit8 v9, v15, 0x3

    and-int/lit16 v9, v9, 0x1c00

    or-int/lit8 v23, v9, 0x36

    const v9, 0x2bb5b5d7

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    const/4 v9, 0x0

    invoke-static {v8, v9, v7}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v9

    shl-int/lit8 v8, v23, 0x3

    and-int/lit8 v8, v8, 0x70

    move-object/from16 v16, v10

    const v10, -0x4ee9b9da

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Lm0/b;

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v20, v10

    check-cast v20, Landroidx/compose/ui/platform/j1;

    invoke-static {v5}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    shl-int/lit8 v8, v8, 0x9

    and-int/lit16 v8, v8, 0x1c00

    or-int/lit8 v24, v8, 0x6

    iget-object v8, v7, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v8, v8, Landroidx/compose/runtime/c;

    if-eqz v8, :cond_17

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v8, v7, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v8, :cond_f

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_9
    const/4 v8, 0x0

    iput-boolean v8, v7, Landroidx/compose/runtime/ComposerImpl;->x:Z

    move-object/from16 v25, v17

    move-object v8, v7

    move-object/from16 v26, v16

    move-object v10, v1

    move-object/from16 v27, v11

    move-object v11, v7

    move-object/from16 v28, v2

    move-object v2, v12

    move-object/from16 v12, v18

    move-object/from16 v29, v1

    move-object v1, v13

    move-object/from16 v13, v25

    move-object/from16 v30, v6

    move-object v6, v14

    move-object v14, v7

    move/from16 v31, v15

    move-object/from16 v15, v19

    move-object/from16 v17, v7

    move-object/from16 v18, v20

    move-object/from16 v19, v27

    move-object/from16 v20, v7

    invoke-static/range {v8 .. v20}, La2/f;->g(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/v;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Lm0/b;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/unit/LayoutDirection;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v8

    shr-int/lit8 v9, v24, 0x3

    and-int/lit8 v9, v9, 0x70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v8, v7, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    shr-int/lit8 v5, v24, 0x9

    and-int/lit8 v5, v5, 0xe

    const v15, -0x7f65a980

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    and-int/lit8 v5, v5, 0xb

    const/4 v8, 0x2

    if-ne v5, v8, :cond_11

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->C()V

    goto :goto_b

    :cond_11
    :goto_a
    sget-object v5, Lkotlinx/coroutines/e0;->b:Lkotlinx/coroutines/e0;

    shr-int/lit8 v8, v23, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int/lit8 v8, v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v5, v7, v8}, Lkq/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-static {v7, v5, v5, v8, v5}, Landroid/support/v4/media/session/d;->h(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/m;->S(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v0

    shl-int/lit8 v3, v31, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v3, v3, 0x6

    const v8, 0x2bb5b5d7

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v8, Landroidx/compose/ui/a$a;->a:Landroidx/compose/ui/b;

    invoke-static {v8, v5, v7}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v9

    shl-int/lit8 v5, v3, 0x3

    and-int/lit8 v5, v5, 0x70

    const v8, -0x4ee9b9da

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lm0/b;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/compose/ui/platform/j1;

    invoke-static {v0}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    shl-int/lit8 v2, v5, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x6

    iget-object v5, v7, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v5, v5, Landroidx/compose/runtime/c;

    if-eqz v5, :cond_16

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v5, v7, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v5, :cond_12

    move-object/from16 v5, v30

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_c
    const/4 v5, 0x0

    iput-boolean v5, v7, Landroidx/compose/runtime/ComposerImpl;->x:Z

    move-object v8, v7

    move-object/from16 v10, v29

    move-object v11, v7

    move-object/from16 v13, v25

    move-object v14, v7

    move v5, v15

    move-object v15, v1

    move-object/from16 v16, v26

    move-object/from16 v17, v7

    move-object/from16 v19, v27

    move-object/from16 v20, v7

    invoke-static/range {v8 .. v20}, La2/f;->g(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/v;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Lm0/b;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/unit/LayoutDirection;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v1

    shr-int/lit8 v6, v2, 0x3

    and-int/lit8 v6, v6, 0x70

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v7, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    shr-int/lit8 v0, v2, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v2, v28

    goto :goto_e

    :cond_14
    :goto_d
    sget-object v0, Lkotlinx/coroutines/e0;->b:Lkotlinx/coroutines/e0;

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v28

    invoke-interface {v2, v0, v7, v1}, Lkq/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v7, v0, v0, v1, v0}, Landroid/support/v4/media/session/d;->h(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    :goto_f
    const/4 v1, 0x1

    invoke-static {v7, v0, v0, v1, v0}, Landroid/support/v4/media/session/d;->h(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    move-object/from16 v3, p1

    :goto_10
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_11

    :cond_15
    new-instance v7, Landroidx/compose/material/BadgeKt$BadgedBox$3;

    move-object v1, v7

    move/from16 v5, v21

    move/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/BadgeKt$BadgedBox$3;-><init>(Lkq/q;Landroidx/compose/ui/d;Lkq/q;II)V

    iput-object v7, v0, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_11
    return-void

    :cond_16
    invoke-static {}, La0/b;->j0()V

    throw v22

    :cond_17
    invoke-static {}, La0/b;->j0()V

    throw v22

    :cond_18
    invoke-static {}, La0/b;->j0()V

    throw v22
.end method
