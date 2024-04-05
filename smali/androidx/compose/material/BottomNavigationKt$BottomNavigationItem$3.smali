.class final Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;
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

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $alwaysShowLabel:Z

.field public final synthetic $enabled:Z

.field public final synthetic $icon:Lkq/p;
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

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/j;

.field public final synthetic $label:Lkq/p;
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

.field public final synthetic $selectedContentColor:J

.field public final synthetic $this_BottomNavigationItem:Landroidx/compose/foundation/layout/z;

.field public final synthetic $unselectedContentColor:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/z;ZLkq/a;Lkq/p;Landroidx/compose/ui/d;ZLkq/p;ZLandroidx/compose/foundation/interaction/j;JJIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/z;",
            "Z",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Z",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/j;",
            "JJIII)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$this_BottomNavigationItem:Landroidx/compose/foundation/layout/z;

    move v1, p2

    iput-boolean v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$selected:Z

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$onClick:Lkq/a;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$icon:Lkq/p;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$modifier:Landroidx/compose/ui/d;

    move v1, p6

    iput-boolean v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$enabled:Z

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$label:Lkq/p;

    move v1, p8

    iput-boolean v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$alwaysShowLabel:Z

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    move-wide v1, p10

    iput-wide v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$selectedContentColor:J

    move-wide v1, p12

    iput-wide v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$unselectedContentColor:J

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$$changed:I

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$$changed1:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 34

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$this_BottomNavigationItem:Landroidx/compose/foundation/layout/z;

    iget-boolean v11, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$selected:Z

    iget-object v12, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$onClick:Lkq/a;

    iget-object v13, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$icon:Lkq/p;

    iget-object v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$modifier:Landroidx/compose/ui/d;

    iget-boolean v3, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$enabled:Z

    iget-object v4, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$label:Lkq/p;

    iget-boolean v5, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$alwaysShowLabel:Z

    iget-object v6, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    iget-wide v7, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$selectedContentColor:J

    iget-wide v9, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$unselectedContentColor:J

    iget v14, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$$changed:I

    or-int/lit8 v15, v14, 0x1

    iget v14, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$$changed1:I

    move-wide/from16 v16, v9

    iget v9, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$$default:I

    sget-object v10, Landroidx/compose/material/BottomNavigationKt;->a:Landroidx/compose/animation/core/j0;

    const-string v10, "$this$BottomNavigationItem"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onClick"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "icon"

    invoke-static {v13, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, -0x57d76b65

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    const/high16 v10, -0x80000000

    and-int/2addr v10, v9

    if-eqz v10, :cond_0

    or-int/lit8 v10, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v15, 0xe

    if-nez v10, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v15

    goto :goto_1

    :cond_2
    move v10, v15

    :goto_1
    and-int/lit8 v18, v9, 0x1

    if-eqz v18, :cond_3

    or-int/lit8 v10, v10, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v18, v15, 0x70

    if-nez v18, :cond_5

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_4

    const/16 v18, 0x20

    goto :goto_2

    :cond_4
    const/16 v18, 0x10

    :goto_2
    or-int v10, v10, v18

    :cond_5
    :goto_3
    and-int/lit8 v18, v9, 0x2

    if-eqz v18, :cond_6

    or-int/lit16 v10, v10, 0x180

    move-object/from16 p2, v2

    goto :goto_5

    :cond_6
    move-object/from16 p2, v2

    and-int/lit16 v2, v15, 0x380

    if-nez v2, :cond_8

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v10, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, v9, 0x4

    if-eqz v2, :cond_9

    or-int/lit16 v10, v10, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v15, 0x1c00

    if-nez v2, :cond_b

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v10, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, v9, 0x8

    if-eqz v2, :cond_c

    or-int/lit16 v10, v10, 0x6000

    goto :goto_9

    :cond_c
    const v18, 0xe000

    and-int v18, v15, v18

    if-nez v18, :cond_e

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_8

    :cond_d
    const/16 v18, 0x2000

    :goto_8
    or-int v10, v10, v18

    :cond_e
    :goto_9
    and-int/lit8 v18, v9, 0x10

    if-eqz v18, :cond_f

    const/high16 v19, 0x30000

    goto :goto_a

    :cond_f
    const/high16 v19, 0x70000

    and-int v19, v15, v19

    if-nez v19, :cond_11

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x10000

    :goto_a
    or-int v10, v10, v19

    :cond_11
    and-int/lit8 v19, v9, 0x20

    if-eqz v19, :cond_12

    const/high16 v20, 0x180000

    goto :goto_b

    :cond_12
    const/high16 v20, 0x380000

    and-int v20, v15, v20

    if-nez v20, :cond_14

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_b

    :cond_13
    const/high16 v20, 0x80000

    :goto_b
    or-int v10, v10, v20

    :cond_14
    and-int/lit8 v20, v9, 0x40

    if-eqz v20, :cond_15

    const/high16 v21, 0xc00000

    goto :goto_c

    :cond_15
    const/high16 v21, 0x1c00000

    and-int v21, v15, v21

    if-nez v21, :cond_17

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x800000

    goto :goto_c

    :cond_16
    const/high16 v21, 0x400000

    :goto_c
    or-int v10, v10, v21

    :cond_17
    move-object/from16 v21, v1

    and-int/lit16 v1, v9, 0x80

    if-eqz v1, :cond_18

    const/high16 v22, 0x6000000

    goto :goto_d

    :cond_18
    const/high16 v22, 0xe000000

    and-int v22, v15, v22

    if-nez v22, :cond_1a

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_19

    const/high16 v22, 0x4000000

    goto :goto_d

    :cond_19
    const/high16 v22, 0x2000000

    :goto_d
    or-int v10, v10, v22

    :cond_1a
    const/high16 v22, 0x70000000

    and-int v22, v15, v22

    if-nez v22, :cond_1c

    move/from16 v22, v3

    and-int/lit16 v3, v9, 0x200

    if-nez v3, :cond_1b

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/high16 v3, 0x20000000

    goto :goto_e

    :cond_1b
    const/high16 v3, 0x10000000

    :goto_e
    or-int/2addr v10, v3

    goto :goto_f

    :cond_1c
    move/from16 v22, v3

    :goto_f
    and-int/lit8 v3, v14, 0xe

    if-nez v3, :cond_1f

    and-int/lit16 v3, v9, 0x400

    move-object/from16 v23, v4

    if-nez v3, :cond_1d

    move-wide/from16 v3, v16

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v16

    if-eqz v16, :cond_1e

    const/16 v16, 0x4

    goto :goto_10

    :cond_1d
    move-wide/from16 v3, v16

    :cond_1e
    const/16 v16, 0x2

    :goto_10
    or-int v16, v14, v16

    goto :goto_11

    :cond_1f
    move-object/from16 v23, v4

    move-wide/from16 v3, v16

    move/from16 v16, v14

    :goto_11
    const v17, 0x5b6db6db

    move-wide/from16 v25, v3

    and-int v3, v10, v17

    const v4, 0x12492492

    if-ne v3, v4, :cond_21

    and-int/lit8 v3, v16, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_21

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_12

    :cond_20
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v17, p2

    move-object v10, v6

    move/from16 v32, v9

    move-object/from16 v6, v21

    move-wide/from16 v28, v25

    move v9, v5

    move-wide/from16 v26, v7

    move/from16 v7, v22

    move-object/from16 v8, v23

    goto/16 :goto_1a

    :cond_21
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v3, v15, 0x1

    const/16 v17, 0x0

    const/4 v4, 0x0

    if-eqz v3, :cond_25

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_13

    :cond_22
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit16 v1, v9, 0x100

    if-eqz v1, :cond_23

    const v1, -0x70000001

    and-int/2addr v10, v1

    :cond_23
    and-int/lit16 v1, v9, 0x200

    if-eqz v1, :cond_24

    and-int/lit8 v16, v16, -0xf

    :cond_24
    move-object/from16 v1, v21

    move/from16 v3, v22

    goto :goto_16

    :cond_25
    :goto_13
    if-eqz v2, :cond_26

    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_14

    :cond_26
    move-object/from16 v2, v21

    :goto_14
    if-eqz v18, :cond_27

    const/4 v3, 0x1

    goto :goto_15

    :cond_27
    move/from16 v3, v22

    :goto_15
    if-eqz v19, :cond_28

    move-object/from16 v23, v17

    :cond_28
    if-eqz v20, :cond_29

    const/4 v5, 0x1

    :cond_29
    if-eqz v1, :cond_2b

    const v1, -0x1d58f75c

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v1, v6, :cond_2a

    invoke-static {v0}, Landroid/support/v4/media/d;->e(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/interaction/k;

    move-result-object v1

    :cond_2a
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object v6, v1

    check-cast v6, Landroidx/compose/foundation/interaction/j;

    :cond_2b
    and-int/lit16 v1, v9, 0x100

    if-eqz v1, :cond_2c

    sget-object v1, Landroidx/compose/material/ContentColorKt;->a:Landroidx/compose/runtime/t;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/s;

    iget-wide v7, v1, Landroidx/compose/ui/graphics/s;->a:J

    const v1, -0x70000001

    and-int/2addr v10, v1

    :cond_2c
    and-int/lit16 v1, v9, 0x200

    if-eqz v1, :cond_2d

    invoke-static {v0}, Lkotlinx/coroutines/e0;->T(Landroidx/compose/runtime/d;)F

    move-result v1

    invoke-static {v7, v8, v1}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v18

    and-int/lit8 v1, v16, -0xf

    move/from16 v16, v3

    move-object/from16 v25, v6

    move-wide/from16 v26, v7

    move v8, v10

    move-wide/from16 v28, v18

    goto :goto_17

    :cond_2d
    move-object v1, v2

    :goto_16
    move-object v2, v1

    move/from16 v1, v16

    move-wide/from16 v28, v25

    move/from16 v16, v3

    move-object/from16 v25, v6

    move-wide/from16 v26, v7

    move v8, v10

    :goto_17
    move-object/from16 v7, v23

    move v10, v5

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->S()V

    if-eqz v7, :cond_2e

    const v3, 0x50111ad5

    new-instance v5, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$styledLabel$1$1;

    invoke-direct {v5, v7, v8}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$styledLabel$1$1;-><init>(Lkq/p;I)V

    invoke-static {v0, v3, v5}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    move-object v6, v3

    goto :goto_18

    :cond_2e
    move-object/from16 v6, v17

    :goto_18
    const/16 v18, 0x0

    const/16 v19, 0x0

    shr-int/lit8 v3, v8, 0x15

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v23, v3, 0x6

    const/16 v24, 0x2

    move-wide/from16 v20, v26

    move-object/from16 v22, v0

    invoke-static/range {v18 .. v24}, Landroidx/compose/material/ripple/j;->a(ZFJLandroidx/compose/runtime/d;II)Landroidx/compose/material/ripple/c;

    move-result-object v18

    new-instance v5, Landroidx/compose/ui/semantics/g;

    const/4 v3, 0x4

    invoke-direct {v5, v3}, Landroidx/compose/ui/semantics/g;-><init>(I)V

    move-object v3, v2

    move-object/from16 p1, v2

    move v2, v4

    move v4, v11

    move-object/from16 v19, v5

    move-object/from16 v5, v25

    move-object/from16 v30, v6

    move-object/from16 v6, v18

    move-object/from16 v24, v7

    move/from16 v7, v16

    move/from16 v31, v8

    move-object/from16 v8, v19

    move/from16 v32, v9

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/selection/SelectableKt;->a(Landroidx/compose/ui/d;ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/p;ZLandroidx/compose/ui/semantics/g;Lkq/a;)Landroidx/compose/ui/d;

    move-result-object v3

    const/4 v4, 0x1

    move-object/from16 v9, p2

    invoke-interface {v9, v3, v4}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/a$a;->d:Landroidx/compose/ui/b;

    const v5, 0x2bb5b5d7

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-static {v4, v2, v0}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v4

    const v5, -0x4ee9b9da

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm0/b;

    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/j1;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    invoke-static {v3}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v19

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v3, v3, Landroidx/compose/runtime/c;

    if-eqz v3, :cond_31

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v3, :cond_2f

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_19

    :cond_2f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_19
    iput-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    invoke-static {v0, v7, v3, v0}, Lai/i;->i(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v20

    const v22, 0x7ab4aae9

    const v23, -0x7f65a980

    move/from16 v18, v2

    move-object/from16 v21, v0

    invoke-static/range {v18 .. v23}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    const v3, -0x5bb41c5f

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    const v3, -0x54277821

    new-instance v4, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$2$1;

    move-object/from16 v6, v30

    move/from16 v5, v31

    invoke-direct {v4, v10, v13, v6, v5}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$2$1;-><init>(ZLkq/p;Lkq/p;I)V

    invoke-static {v0, v3, v4}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    shr-int/lit8 v3, v5, 0x1b

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0xc00

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v3

    shl-int/lit8 v3, v5, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v1, v3

    move-wide/from16 v3, v26

    move-wide/from16 v5, v28

    move v7, v11

    move-object/from16 v17, v9

    move-object v9, v0

    move/from16 v18, v10

    move v10, v1

    invoke-static/range {v3 .. v10}, Landroidx/compose/material/BottomNavigationKt;->a(JJZLkq/q;Landroidx/compose/runtime/d;I)V

    const/4 v1, 0x1

    invoke-static {v0, v2, v2, v2, v1}, Landroid/support/v4/media/session/d;->h(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object/from16 v6, p1

    move/from16 v7, v16

    move/from16 v9, v18

    move-object/from16 v8, v24

    move-object/from16 v10, v25

    :goto_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-nez v0, :cond_30

    goto :goto_1b

    :cond_30
    new-instance v5, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;

    move-object v1, v5

    move-object/from16 v2, v17

    move v3, v11

    move-object v4, v12

    move-object v11, v5

    move-object v5, v13

    move-object v13, v11

    move-wide/from16 v11, v26

    move-object/from16 v33, v13

    move/from16 v16, v14

    move-wide/from16 v13, v28

    move/from16 v17, v32

    invoke-direct/range {v1 .. v17}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;-><init>(Landroidx/compose/foundation/layout/z;ZLkq/a;Lkq/p;Landroidx/compose/ui/d;ZLkq/p;ZLandroidx/compose/foundation/interaction/j;JJIII)V

    move-object/from16 v1, v33

    iput-object v1, v0, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_1b
    return-void

    :cond_31
    invoke-static {}, La0/b;->j0()V

    throw v17
.end method
