.class final Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;
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

.field public final synthetic $unselectedContentColor:J


# direct methods
.method public constructor <init>(ZLkq/a;Lkq/p;Landroidx/compose/ui/d;ZLkq/p;ZLandroidx/compose/foundation/interaction/j;JJII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
            "JJII)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->$selected:Z

    iput-object p2, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->$onClick:Lkq/a;

    iput-object p3, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->$icon:Lkq/p;

    iput-object p4, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->$modifier:Landroidx/compose/ui/d;

    iput-boolean p5, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->$enabled:Z

    iput-object p6, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->$label:Lkq/p;

    iput-boolean p7, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->$alwaysShowLabel:Z

    iput-object p8, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    iput-wide p9, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->$selectedContentColor:J

    iput-wide p11, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->$unselectedContentColor:J

    iput p13, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->$$changed:I

    iput p14, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 31

    move-object/from16 v0, p0

    iget-boolean v9, v0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->$selected:Z

    iget-object v10, v0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->$onClick:Lkq/a;

    iget-object v11, v0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->$icon:Lkq/p;

    iget-object v1, v0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->$modifier:Landroidx/compose/ui/d;

    iget-boolean v2, v0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->$enabled:Z

    iget-object v3, v0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->$label:Lkq/p;

    iget-boolean v4, v0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->$alwaysShowLabel:Z

    iget-object v5, v0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    iget-wide v6, v0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->$selectedContentColor:J

    iget-wide v12, v0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->$unselectedContentColor:J

    iget v8, v0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->$$changed:I

    or-int/lit8 v14, v8, 0x1

    iget v15, v0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->$$default:I

    sget-object v8, Landroidx/compose/material/NavigationRailKt;->a:Landroidx/compose/animation/core/j0;

    const-string v8, "onClick"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "icon"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, -0x6c188d9d

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v8, v15, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v8, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v14, 0xe

    if-nez v8, :cond_2

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v14

    goto :goto_1

    :cond_2
    move v8, v14

    :goto_1
    and-int/lit8 v16, v15, 0x2

    if-eqz v16, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v16, v14, 0x70

    if-nez v16, :cond_5

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x20

    goto :goto_2

    :cond_4
    const/16 v16, 0x10

    :goto_2
    or-int v8, v8, v16

    :cond_5
    :goto_3
    and-int/lit8 v16, v15, 0x4

    if-eqz v16, :cond_6

    or-int/lit16 v8, v8, 0x180

    move-object/from16 p2, v10

    goto :goto_5

    :cond_6
    move-object/from16 p2, v10

    and-int/lit16 v10, v14, 0x380

    if-nez v10, :cond_8

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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
    and-int/lit8 v10, v15, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v8, v8, 0xc00

    move-object/from16 v23, v11

    goto :goto_7

    :cond_9
    move-object/from16 v23, v11

    and-int/lit16 v11, v14, 0x1c00

    if-nez v11, :cond_b

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v8, v11

    :cond_b
    :goto_7
    and-int/lit8 v11, v15, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v8, v8, 0x6000

    goto :goto_9

    :cond_c
    const v16, 0xe000

    and-int v16, v14, v16

    if-nez v16, :cond_e

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v8, v8, v16

    :cond_e
    :goto_9
    and-int/lit8 v16, v15, 0x20

    if-eqz v16, :cond_f

    const/high16 v17, 0x30000

    goto :goto_a

    :cond_f
    const/high16 v17, 0x70000

    and-int v17, v14, v17

    if-nez v17, :cond_11

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v8, v8, v17

    :cond_11
    and-int/lit8 v17, v15, 0x40

    if-eqz v17, :cond_12

    const/high16 v18, 0x180000

    goto :goto_b

    :cond_12
    const/high16 v18, 0x380000

    and-int v18, v14, v18

    if-nez v18, :cond_14

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_b

    :cond_13
    const/high16 v18, 0x80000

    :goto_b
    or-int v8, v8, v18

    :cond_14
    move-object/from16 v18, v1

    and-int/lit16 v1, v15, 0x80

    if-eqz v1, :cond_15

    const/high16 v19, 0xc00000

    goto :goto_c

    :cond_15
    const/high16 v19, 0x1c00000

    and-int v19, v14, v19

    if-nez v19, :cond_17

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_c

    :cond_16
    const/high16 v19, 0x400000

    :goto_c
    or-int v8, v8, v19

    :cond_17
    const/high16 v19, 0xe000000

    and-int v19, v14, v19

    if-nez v19, :cond_19

    move/from16 v19, v2

    and-int/lit16 v2, v15, 0x100

    if-nez v2, :cond_18

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v2

    if-eqz v2, :cond_18

    const/high16 v2, 0x4000000

    goto :goto_d

    :cond_18
    const/high16 v2, 0x2000000

    :goto_d
    or-int/2addr v8, v2

    goto :goto_e

    :cond_19
    move/from16 v19, v2

    :goto_e
    const/high16 v2, 0x70000000

    and-int/2addr v2, v14

    if-nez v2, :cond_1b

    and-int/lit16 v2, v15, 0x200

    if-nez v2, :cond_1a

    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/high16 v2, 0x20000000

    goto :goto_f

    :cond_1a
    const/high16 v2, 0x10000000

    :goto_f
    or-int/2addr v8, v2

    :cond_1b
    const v2, 0x5b6db6db

    and-int/2addr v2, v8

    move-object/from16 v20, v3

    const v3, 0x12492492

    if-ne v2, v3, :cond_1d

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move v8, v4

    move-object v10, v5

    move-wide/from16 v25, v6

    move-wide/from16 v27, v12

    move-object/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v12, v23

    goto/16 :goto_19

    :cond_1d
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v2, v14, 0x1

    const/16 v24, 0x0

    const/4 v3, 0x0

    if-eqz v2, :cond_21

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit16 v1, v15, 0x100

    if-eqz v1, :cond_1f

    const v1, -0xe000001

    and-int/2addr v8, v1

    :cond_1f
    and-int/lit16 v1, v15, 0x200

    if-eqz v1, :cond_20

    const v1, -0x70000001

    and-int/2addr v8, v1

    :cond_20
    move-object/from16 v1, v18

    move/from16 v2, v19

    :goto_11
    move-object/from16 v3, v20

    goto/16 :goto_14

    :cond_21
    :goto_12
    if-eqz v10, :cond_22

    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    move-object/from16 v18, v2

    :cond_22
    if-eqz v11, :cond_23

    const/4 v2, 0x1

    goto :goto_13

    :cond_23
    move/from16 v2, v19

    :goto_13
    if-eqz v16, :cond_24

    move-object/from16 v20, v24

    :cond_24
    if-eqz v17, :cond_25

    const/4 v4, 0x1

    :cond_25
    if-eqz v1, :cond_27

    const v1, -0x1d58f75c

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v1, v5, :cond_26

    invoke-static {v0}, Landroid/support/v4/media/d;->e(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/interaction/k;

    move-result-object v1

    :cond_26
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object v5, v1

    check-cast v5, Landroidx/compose/foundation/interaction/j;

    :cond_27
    and-int/lit16 v1, v15, 0x100

    if-eqz v1, :cond_28

    sget-object v1, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/v;

    invoke-virtual {v1}, Landroidx/compose/material/v;->f()J

    move-result-wide v6

    const v1, -0xe000001

    and-int/2addr v8, v1

    :cond_28
    and-int/lit16 v1, v15, 0x200

    if-eqz v1, :cond_29

    sget-object v1, Landroidx/compose/material/ContentColorKt;->a:Landroidx/compose/runtime/t;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/s;

    iget-wide v10, v1, Landroidx/compose/ui/graphics/s;->a:J

    invoke-static {v0}, Lkotlinx/coroutines/e0;->T(Landroidx/compose/runtime/d;)F

    move-result v1

    invoke-static {v10, v11, v1}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v12

    const v1, -0x70000001

    and-int/2addr v1, v8

    move v8, v1

    move v10, v2

    move v11, v4

    move-wide/from16 v25, v6

    move-wide/from16 v27, v12

    move-object/from16 v13, v18

    move-object/from16 v7, v20

    goto :goto_15

    :cond_29
    move-object/from16 v1, v18

    goto :goto_11

    :goto_14
    move v10, v2

    move v11, v4

    move-wide/from16 v25, v6

    move-wide/from16 v27, v12

    move-object v13, v1

    move-object v7, v3

    :goto_15
    move-object v12, v5

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->S()V

    if-eqz v7, :cond_2a

    const v1, -0xac0aa17

    new-instance v2, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$styledLabel$1$1;

    invoke-direct {v2, v7, v8}, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$styledLabel$1$1;-><init>(Lkq/p;I)V

    invoke-static {v0, v1, v2}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    move-object v6, v1

    goto :goto_16

    :cond_2a
    move-object/from16 v6, v24

    :goto_16
    if-nez v7, :cond_2b

    sget v1, Landroidx/compose/material/NavigationRailKt;->c:F

    goto :goto_17

    :cond_2b
    sget v1, Landroidx/compose/material/NavigationRailKt;->b:F

    :goto_17
    move v5, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    shr-int/lit8 v1, v8, 0x12

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v21, v1, 0x6

    const/16 v22, 0x2

    move-wide/from16 v18, v25

    move-object/from16 v20, v0

    invoke-static/range {v16 .. v22}, Landroidx/compose/material/ripple/j;->a(ZFJLandroidx/compose/runtime/d;II)Landroidx/compose/material/ripple/c;

    move-result-object v4

    new-instance v3, Landroidx/compose/ui/semantics/g;

    const/4 v1, 0x4

    invoke-direct {v3, v1}, Landroidx/compose/ui/semantics/g;-><init>(I)V

    move-object v1, v13

    move v2, v9

    move-object/from16 v16, v3

    move-object v3, v12

    move-object/from16 p1, v12

    move v12, v5

    move v5, v10

    move/from16 v22, v10

    move-object v10, v6

    move-object/from16 v6, v16

    move-object/from16 v29, v7

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/selection/SelectableKt;->a(Landroidx/compose/ui/d;ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/p;ZLandroidx/compose/ui/semantics/g;Lkq/a;)Landroidx/compose/ui/d;

    move-result-object v1

    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/a$a;->d:Landroidx/compose/ui/b;

    const v3, 0x2bb5b5d7

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/b;

    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/j1;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    invoke-static {v1}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v17

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v1, v1, Landroidx/compose/runtime/c;

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v1, :cond_2c

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_18

    :cond_2c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_18
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    invoke-static {v0, v5, v1, v0}, Lai/i;->i(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v18

    const/16 v16, 0x0

    const v20, 0x7ab4aae9

    const v21, -0x7f65a980

    move-object/from16 v19, v0

    invoke-static/range {v16 .. v21}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    const v1, -0xa4dce63

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    const v1, 0x27f83098

    new-instance v2, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$2$1;

    move-object/from16 v12, v23

    invoke-direct {v2, v11, v12, v10, v8}, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$2$1;-><init>(ZLkq/p;Lkq/p;I)V

    invoke-static {v0, v1, v2}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v6

    shr-int/lit8 v1, v8, 0x18

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0xc00

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    shl-int/lit8 v2, v8, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int v8, v1, v2

    move-wide/from16 v1, v25

    move-wide/from16 v3, v27

    move v5, v9

    move-object v7, v0

    invoke-static/range {v1 .. v8}, Landroidx/compose/material/NavigationRailKt;->a(JJZLkq/q;Landroidx/compose/runtime/d;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v1, v1, v2}, Landroid/support/v4/media/session/d;->h(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object/from16 v10, p1

    move v8, v11

    move-object v5, v13

    move/from16 v6, v22

    move-object/from16 v7, v29

    :goto_19
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-nez v0, :cond_2d

    goto :goto_1a

    :cond_2d
    new-instance v13, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;

    move-object v1, v13

    move v2, v9

    move-object/from16 v3, p2

    move-object v4, v12

    move-object v9, v10

    move-wide/from16 v10, v25

    move-object/from16 v30, v13

    move-wide/from16 v12, v27

    invoke-direct/range {v1 .. v15}, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;-><init>(ZLkq/a;Lkq/p;Landroidx/compose/ui/d;ZLkq/p;ZLandroidx/compose/foundation/interaction/j;JJII)V

    move-object/from16 v1, v30

    iput-object v1, v0, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_1a
    return-void

    :cond_2e
    invoke-static {}, La0/b;->j0()V

    throw v24
.end method
