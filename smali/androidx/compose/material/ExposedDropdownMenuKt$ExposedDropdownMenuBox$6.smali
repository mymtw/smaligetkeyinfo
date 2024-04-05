.class final Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$6;
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

.field public final synthetic $content:Lkq/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/q<",
            "Landroidx/compose/material/o0;",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $expanded:Z

.field public final synthetic $modifier:Landroidx/compose/ui/d;

.field public final synthetic $onExpandedChange:Lkq/l;
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
.method public constructor <init>(ZLkq/l;Landroidx/compose/ui/d;Lkq/q;II)V
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
            "Lkq/q<",
            "-",
            "Landroidx/compose/material/o0;",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;II)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$6;->$expanded:Z

    iput-object p2, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$6;->$onExpandedChange:Lkq/l;

    iput-object p3, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$6;->$modifier:Landroidx/compose/ui/d;

    iput-object p4, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$6;->$content:Lkq/q;

    iput p5, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$6;->$$changed:I

    iput p6, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$6;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$6;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$6;->$expanded:Z

    iget-object v3, v0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$6;->$onExpandedChange:Lkq/l;

    iget-object v1, v0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$6;->$modifier:Landroidx/compose/ui/d;

    iget-object v5, v0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$6;->$content:Lkq/q;

    iget v4, v0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$6;->$$changed:I

    or-int/lit8 v6, v4, 0x1

    iget v7, v0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$6;->$$default:I

    const-string v4, "onExpandedChange"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "content"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x56c99af4

    move-object/from16 v8, p1

    invoke-interface {v8, v4}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v8, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v6, 0xe

    if-nez v8, :cond_2

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v6

    goto :goto_1

    :cond_2
    move v8, v6

    :goto_1
    and-int/lit8 v9, v7, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v6, 0x70

    if-nez v9, :cond_5

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, v7, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v8, v8, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v6, 0x380

    if-nez v10, :cond_8

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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
    and-int/lit8 v10, v7, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v6, 0x1c00

    if-nez v10, :cond_b

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v8, v10

    :cond_b
    :goto_7
    move v14, v8

    and-int/lit16 v8, v14, 0x16db

    const/16 v10, 0x492

    if-ne v8, v10, :cond_d

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move/from16 v21, v6

    move/from16 p2, v7

    goto/16 :goto_a

    :cond_d
    :goto_8
    if-eqz v9, :cond_e

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    :cond_e
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm0/b;

    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/l1;

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Landroid/view/View;

    const v10, -0x1d58f75c

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    const/4 v15, 0x0

    if-ne v11, v12, :cond_f

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v11, Landroidx/compose/runtime/j0;

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v12, :cond_10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v10, Landroidx/compose/runtime/j0;

    sget v15, Landroidx/compose/material/MenuKt;->b:F

    invoke-interface {v9, v15}, Lm0/b;->V(F)I

    move-result v15

    const v0, -0x1d58f75c

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_11

    new-instance v0, Landroidx/compose/ui/node/s;

    invoke-direct {v0}, Landroidx/compose/ui/node/s;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_11
    move/from16 p1, v15

    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v0, Landroidx/compose/ui/node/s;

    invoke-interface {v10}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    move/from16 p2, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move/from16 v21, v6

    const v6, 0x607fb4c4

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v6, v15

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_12

    if-ne v7, v12, :cond_13

    :cond_12
    new-instance v7, Landroidx/compose/material/q0;

    invoke-direct {v7, v9, v10, v11}, Landroidx/compose/material/q0;-><init>(Lm0/b;Landroidx/compose/runtime/j0;Landroidx/compose/runtime/j0;)V

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_13
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v7, Landroidx/compose/material/q0;

    const v6, -0x1d58f75c

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_14

    new-instance v6, Landroidx/compose/ui/focus/l;

    invoke-direct {v6}, Landroidx/compose/ui/focus/l;-><init>()V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_14
    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v6, Landroidx/compose/ui/focus/l;

    new-instance v9, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$1;

    move/from16 v22, p1

    move-object v15, v9

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    move/from16 v18, v22

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    invoke-direct/range {v15 .. v20}, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$1;-><init>(Landroidx/compose/ui/node/s;Landroid/view/View;ILandroidx/compose/runtime/j0;Landroidx/compose/runtime/j0;)V

    invoke-static {v1, v9}, Lcom/google/android/play/core/assetpacks/c1;->A0(Landroidx/compose/ui/d;Lkq/l;)Landroidx/compose/ui/d;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const v15, 0x1e7b2b64

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v11, v15

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_15

    if-ne v15, v12, :cond_16

    :cond_15
    new-instance v15, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$2$1;

    invoke-direct {v15, v3, v2}, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$2$1;-><init>(Lkq/l;Z)V

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_16
    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v15, Lkq/a;

    const/4 v11, 0x4

    invoke-static {v11, v4}, Landroidx/compose/ui/text/input/m;->K(ILandroidx/compose/runtime/d;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lkotlin/m;->a:Lkotlin/m;

    move-object/from16 v16, v1

    new-instance v1, Landroidx/compose/material/ExposedDropdownMenuKt$expandable$1;

    move-object/from16 p1, v10

    const/4 v10, 0x0

    invoke-direct {v1, v15, v10}, Landroidx/compose/material/ExposedDropdownMenuKt$expandable$1;-><init>(Lkq/a;Lkotlin/coroutines/c;)V

    invoke-static {v9, v12, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->b(Landroidx/compose/ui/d;Ljava/lang/Object;Lkq/p;)Landroidx/compose/ui/d;

    move-result-object v1

    new-instance v9, Landroidx/compose/material/ExposedDropdownMenuKt$expandable$2;

    invoke-direct {v9, v11, v15}, Landroidx/compose/material/ExposedDropdownMenuKt$expandable$2;-><init>(Ljava/lang/String;Lkq/a;)V

    const/4 v10, 0x0

    invoke-static {v1, v10, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->a(Landroidx/compose/ui/d;ZLkq/l;)Landroidx/compose/ui/d;

    move-result-object v1

    invoke-static {v1, v6}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->a(Landroidx/compose/ui/d;Landroidx/compose/ui/focus/l;)Landroidx/compose/ui/d;

    move-result-object v1

    const v9, 0x2bb5b5d7

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v9, Landroidx/compose/ui/a$a;->a:Landroidx/compose/ui/b;

    invoke-static {v9, v10, v4}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v9

    const v10, -0x4ee9b9da

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm0/b;

    sget-object v10, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/j1;

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    invoke-static {v1}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    iget-object v15, v4, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v15, v15, Landroidx/compose/runtime/c;

    if-eqz v15, :cond_19

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v15, v4, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v15, :cond_17

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_9

    :cond_17
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_9
    const/4 v12, 0x0

    iput-boolean v12, v4, Landroidx/compose/runtime/ComposerImpl;->x:Z

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    invoke-static {v4, v9, v12}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    invoke-static {v4, v8, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    invoke-static {v4, v10, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    invoke-static {v4, v11, v8, v4}, Lai/i;->i(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v10

    const/4 v8, 0x0

    const v12, 0x7ab4aae9

    const v15, -0x7f65a980

    move-object v9, v1

    move-object/from16 v1, p1

    move-object v11, v4

    move-object/from16 v17, v3

    move-object v3, v13

    move v13, v15

    invoke-static/range {v8 .. v13}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    const v8, -0x1a6b1652

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    shr-int/lit8 v8, v14, 0x6

    and-int/lit8 v8, v8, 0x70

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v7, v4, v8}, Lkq/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    new-instance v7, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$4;

    invoke-direct {v7, v2, v6}, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$4;-><init>(ZLandroidx/compose/ui/focus/l;)V

    invoke-static {v7, v4}, Landroidx/compose/runtime/u;->g(Lkq/a;Landroidx/compose/runtime/d;)V

    new-instance v6, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$5;

    move/from16 v7, v22

    invoke-direct {v6, v3, v0, v7, v1}, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$5;-><init>(Landroid/view/View;Landroidx/compose/ui/node/s;ILandroidx/compose/runtime/j0;)V

    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/u;->b(Ljava/lang/Object;Lkq/l;Landroidx/compose/runtime/d;)V

    :goto_a
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_b

    :cond_18
    new-instance v8, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$6;

    move-object v1, v8

    move-object/from16 v3, v17

    move-object/from16 v4, v16

    move/from16 v6, v21

    move/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$6;-><init>(ZLkq/l;Landroidx/compose/ui/d;Lkq/q;II)V

    iput-object v8, v0, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_b
    return-void

    :cond_19
    invoke-static {}, La0/b;->j0()V

    const/4 v0, 0x0

    throw v0
.end method
