.class final Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;
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

.field public final synthetic $offset:J

.field public final synthetic $onDismissRequest:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $properties:Landroidx/compose/ui/window/f;


# direct methods
.method public constructor <init>(ZLkq/a;Landroidx/compose/ui/d;JLandroidx/compose/ui/window/f;Lkq/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/ui/d;",
            "J",
            "Landroidx/compose/ui/window/f;",
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

    iput-boolean p1, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;->$expanded:Z

    iput-object p2, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;->$onDismissRequest:Lkq/a;

    iput-object p3, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;->$modifier:Landroidx/compose/ui/d;

    iput-wide p4, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;->$offset:J

    iput-object p6, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;->$properties:Landroidx/compose/ui/window/f;

    iput-object p7, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;->$content:Lkq/q;

    iput p8, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;->$$changed:I

    iput p9, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;->$expanded:Z

    iget-object v10, v0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;->$onDismissRequest:Lkq/a;

    iget-object v1, v0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;->$modifier:Landroidx/compose/ui/d;

    iget-wide v3, v0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;->$offset:J

    iget-object v5, v0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;->$properties:Landroidx/compose/ui/window/f;

    iget-object v9, v0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;->$content:Lkq/q;

    iget v6, v0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;->$$changed:I

    or-int/lit8 v8, v6, 0x1

    iget v7, v0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;->$$default:I

    const-string v6, "onDismissRequest"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "content"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x3215b403

    move-object/from16 v11, p1

    invoke-interface {v11, v6}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    and-int/lit8 v11, v7, 0x1

    if-eqz v11, :cond_0

    or-int/lit8 v11, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v8, 0xe

    if-nez v11, :cond_2

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v8

    goto :goto_1

    :cond_2
    move v11, v8

    :goto_1
    and-int/lit8 v12, v7, 0x2

    if-eqz v12, :cond_3

    or-int/lit8 v11, v11, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v8, 0x70

    if-nez v12, :cond_5

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v11, v12

    :cond_5
    :goto_3
    and-int/lit8 v12, v7, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v11, v11, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v8, 0x380

    if-nez v13, :cond_8

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_4

    :cond_7
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v11, v13

    :cond_8
    :goto_5
    and-int/lit8 v13, v7, 0x8

    if-eqz v13, :cond_9

    or-int/lit16 v11, v11, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v14, v8, 0x1c00

    if-nez v14, :cond_b

    invoke-virtual {v6, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_6

    :cond_a
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v11, v14

    :cond_b
    :goto_7
    const v14, 0xe000

    and-int/2addr v14, v8

    if-nez v14, :cond_d

    and-int/lit8 v14, v7, 0x10

    if-nez v14, :cond_c

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/16 v14, 0x4000

    goto :goto_8

    :cond_c
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v11, v14

    :cond_d
    and-int/lit8 v14, v7, 0x20

    if-eqz v14, :cond_e

    const/high16 v14, 0x30000

    goto :goto_9

    :cond_e
    const/high16 v14, 0x70000

    and-int/2addr v14, v8

    if-nez v14, :cond_10

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v14, 0x10000

    :goto_9
    or-int/2addr v11, v14

    :cond_10
    const v14, 0x5b6db

    and-int/2addr v14, v11

    const v15, 0x12492

    if-ne v14, v15, :cond_12

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v14

    if-nez v14, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object v15, v6

    move v0, v7

    move/from16 v16, v8

    move-object v11, v9

    move-object v7, v5

    move-wide v5, v3

    move-object v4, v1

    goto/16 :goto_12

    :cond_12
    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v14, v8, 0x1

    const/4 v15, 0x0

    if-eqz v14, :cond_15

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v14

    if-eqz v14, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit8 v12, v7, 0x10

    if-eqz v12, :cond_14

    :goto_b
    const v12, -0xe001

    goto :goto_e

    :cond_14
    :goto_c
    move-object/from16 v17, v5

    move-wide v4, v3

    move v3, v11

    goto :goto_f

    :cond_15
    :goto_d
    if-eqz v12, :cond_16

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    :cond_16
    if-eqz v13, :cond_17

    int-to-float v3, v15

    invoke-static {v3, v3}, Lkotlin/jvm/internal/s;->d(FF)J

    move-result-wide v3

    :cond_17
    and-int/lit8 v12, v7, 0x10

    if-eqz v12, :cond_14

    new-instance v5, Landroidx/compose/ui/window/f;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3e

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/f;-><init>(ZZZZI)V

    goto :goto_b

    :goto_e
    and-int/2addr v11, v12

    goto :goto_c

    :goto_f
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->S()V

    const v11, -0x1d58f75c

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v12, v13, :cond_18

    new-instance v12, Landroidx/compose/animation/core/c0;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v12, v14}, Landroidx/compose/animation/core/c0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v12, Landroidx/compose/animation/core/c0;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v15, v12, Landroidx/compose/animation/core/c0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v15, v14}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    iget-object v14, v12, Landroidx/compose/animation/core/c0;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_1a

    iget-object v14, v12, Landroidx/compose/animation/core/c0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_19

    goto :goto_10

    :cond_19
    move-wide v13, v4

    move-object v15, v6

    move v0, v7

    move/from16 v16, v8

    move-object v11, v9

    goto/16 :goto_11

    :cond_1a
    :goto_10
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v13, :cond_1b

    sget-wide v14, Landroidx/compose/ui/graphics/p0;->b:J

    new-instance v11, Landroidx/compose/ui/graphics/p0;

    invoke-direct {v11, v14, v15}, Landroidx/compose/ui/graphics/p0;-><init>(J)V

    invoke-static {v11}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_1b
    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object v14, v11

    check-cast v14, Landroidx/compose/runtime/j0;

    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm0/b;

    const v15, 0x44faf204

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_1c

    if-ne v0, v13, :cond_1d

    :cond_1c
    new-instance v0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;

    invoke-direct {v0, v14}, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;-><init>(Landroidx/compose/runtime/j0;)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_1d
    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v0, Lkq/p;

    new-instance v15, Landroidx/compose/material/l0;

    invoke-direct {v15, v4, v5, v11, v0}, Landroidx/compose/material/l0;-><init>(JLm0/b;Lkq/p;)V

    const v0, 0x4bf17f6

    new-instance v13, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;

    move-object v11, v13

    move-wide/from16 v18, v4

    move-object v4, v13

    move-object v13, v14

    move-object v14, v1

    move-object v5, v15

    move-object v15, v9

    move/from16 v16, v3

    invoke-direct/range {v11 .. v16}, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;-><init>(Landroidx/compose/animation/core/c0;Landroidx/compose/runtime/j0;Landroidx/compose/ui/d;Lkq/q;I)V

    invoke-static {v6, v0, v4}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    and-int/lit8 v4, v3, 0x70

    or-int/lit16 v4, v4, 0xc00

    shr-int/lit8 v3, v3, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int v11, v4, v3

    const/4 v12, 0x0

    move-object v3, v5

    move-wide/from16 v13, v18

    move-object v4, v10

    move-object/from16 v5, v17

    move-object v15, v6

    move-object v6, v0

    move v0, v7

    move-object v7, v15

    move/from16 v16, v8

    move v8, v11

    move-object v11, v9

    move v9, v12

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/e;Lkq/a;Landroidx/compose/ui/window/f;Lkq/p;Landroidx/compose/runtime/d;II)V

    :goto_11
    move-object v4, v1

    move-wide v5, v13

    move-object/from16 v7, v17

    :goto_12
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v12

    if-nez v12, :cond_1e

    goto :goto_13

    :cond_1e
    new-instance v13, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;

    move-object v1, v13

    move-object v3, v10

    move-object v8, v11

    move/from16 v9, v16

    move v10, v0

    invoke-direct/range {v1 .. v10}, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;-><init>(ZLkq/a;Landroidx/compose/ui/d;JLandroidx/compose/ui/window/f;Lkq/q;II)V

    iput-object v13, v12, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_13
    return-void
.end method
