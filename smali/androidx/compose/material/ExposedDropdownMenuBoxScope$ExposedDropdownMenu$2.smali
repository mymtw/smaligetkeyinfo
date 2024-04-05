.class final Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;
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
            "Landroidx/compose/foundation/layout/i;",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $expanded:Z

.field public final synthetic $modifier:Landroidx/compose/ui/d;

.field public final synthetic $onDismissRequest:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $tmp0_rcvr:Landroidx/compose/material/o0;


# direct methods
.method public constructor <init>(Landroidx/compose/material/o0;ZLkq/a;Landroidx/compose/ui/d;Lkq/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/o0;",
            "Z",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Lkq/q<",
            "-",
            "Landroidx/compose/foundation/layout/i;",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;->$tmp0_rcvr:Landroidx/compose/material/o0;

    iput-boolean p2, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;->$expanded:Z

    iput-object p3, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;->$onDismissRequest:Lkq/a;

    iput-object p4, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;->$modifier:Landroidx/compose/ui/d;

    iput-object p5, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;->$content:Lkq/q;

    iput p6, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;->$$changed:I

    iput p7, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;->$tmp0_rcvr:Landroidx/compose/material/o0;

    iget-boolean v4, v0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;->$expanded:Z

    iget-object v11, v0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;->$onDismissRequest:Lkq/a;

    iget-object v2, v0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;->$modifier:Landroidx/compose/ui/d;

    iget-object v3, v0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;->$content:Lkq/q;

    iget v5, v0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;->$$changed:I

    or-int/lit8 v10, v5, 0x1

    iget v9, v0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;->$$default:I

    check-cast v1, Landroidx/compose/material/q0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "onDismissRequest"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "content"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x457a327f

    move-object/from16 v6, p1

    invoke-interface {v6, v5}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    and-int/lit8 v5, v9, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v10, 0xe

    if-nez v5, :cond_2

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

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
    and-int/lit8 v6, v9, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v10, 0x70

    if-nez v6, :cond_5

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, v9, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v10, 0x380

    if-nez v7, :cond_8

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v5, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, v9, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v10, 0x1c00

    if-nez v7, :cond_b

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v5, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, v9, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_9

    :cond_c
    const v7, 0xe000

    and-int/2addr v7, v10

    if-nez v7, :cond_e

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_d
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v5, v7

    :cond_e
    :goto_9
    const v7, 0xb6db

    and-int/2addr v7, v5

    const/16 v12, 0x2492

    if-ne v7, v12, :cond_10

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object v6, v2

    move-object v13, v8

    move v14, v9

    move v0, v10

    goto/16 :goto_d

    :cond_10
    :goto_a
    if-eqz v6, :cond_11

    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    :cond_11
    const v6, -0x1d58f75c

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v7

    sget-object v12, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v7, v12, :cond_12

    new-instance v7, Landroidx/compose/animation/core/c0;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v13}, Landroidx/compose/animation/core/c0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_12
    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v7, Landroidx/compose/animation/core/c0;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v15, v7, Landroidx/compose/animation/core/c0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v15, v14}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    iget-object v14, v7, Landroidx/compose/animation/core/c0;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_14

    iget-object v14, v7, Landroidx/compose/animation/core/c0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_13

    goto :goto_b

    :cond_13
    move-object v13, v8

    move v14, v9

    move v0, v10

    goto/16 :goto_c

    :cond_14
    :goto_b
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_15

    sget-wide v14, Landroidx/compose/ui/graphics/p0;->b:J

    new-instance v6, Landroidx/compose/ui/graphics/p0;

    invoke-direct {v6, v14, v15}, Landroidx/compose/ui/graphics/p0;-><init>(J)V

    invoke-static {v6}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object v14, v6

    check-cast v14, Landroidx/compose/runtime/j0;

    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm0/b;

    move-object/from16 p2, v14

    sget-wide v13, Lm0/e;->b:J

    const v15, 0x44faf204

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    move-object/from16 v15, p2

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_16

    if-ne v0, v12, :cond_17

    :cond_16
    new-instance v0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1;

    invoke-direct {v0, v15}, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1;-><init>(Landroidx/compose/runtime/j0;)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_17
    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v0, Lkq/p;

    new-instance v12, Landroidx/compose/material/l0;

    invoke-direct {v12, v13, v14, v6, v0}, Landroidx/compose/material/l0;-><init>(JLm0/b;Lkq/p;)V

    const v0, -0x183cffd9

    new-instance v6, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;

    move-object/from16 v19, v12

    move-object v12, v6

    move-object v13, v7

    move-object v14, v15

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v5

    invoke-direct/range {v12 .. v18}, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;-><init>(Landroidx/compose/animation/core/c0;Landroidx/compose/runtime/j0;Landroidx/compose/material/o0;Landroidx/compose/ui/d;Lkq/q;I)V

    invoke-static {v8, v0, v6}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    const/4 v12, 0x0

    move-object v5, v11

    move-object/from16 v6, v19

    move-object v13, v8

    move v14, v9

    move v9, v0

    move v0, v10

    move v10, v12

    invoke-static/range {v5 .. v10}, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt;->a(Lkq/a;Landroidx/compose/ui/window/e;Lkq/p;Landroidx/compose/runtime/d;II)V

    :goto_c
    move-object v6, v2

    :goto_d
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v10

    if-nez v10, :cond_18

    goto :goto_e

    :cond_18
    new-instance v12, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;

    move-object v2, v12

    move-object v7, v3

    move-object v3, v1

    move-object v5, v11

    move v8, v0

    move v9, v14

    invoke-direct/range {v2 .. v9}, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;-><init>(Landroidx/compose/material/o0;ZLkq/a;Landroidx/compose/ui/d;Lkq/q;II)V

    iput-object v12, v10, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_e
    return-void
.end method
