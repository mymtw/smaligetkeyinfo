.class final Landroidx/compose/material/SurfaceKt$Surface$11;
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

.field public final synthetic $border:Landroidx/compose/foundation/g;

.field public final synthetic $checked:Z

.field public final synthetic $color:J

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

.field public final synthetic $contentColor:J

.field public final synthetic $elevation:F

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

.field public final synthetic $shape:Landroidx/compose/ui/graphics/k0;


# direct methods
.method public constructor <init>(ZLkq/l;Landroidx/compose/ui/d;ZLandroidx/compose/ui/graphics/k0;JJLandroidx/compose/foundation/g;FLandroidx/compose/foundation/interaction/j;Lkq/p;III)V
    .locals 3
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
            "Landroidx/compose/ui/graphics/k0;",
            "JJ",
            "Landroidx/compose/foundation/g;",
            "F",
            "Landroidx/compose/foundation/interaction/j;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    iput-boolean v1, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$checked:Z

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$onCheckedChange:Lkq/l;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$modifier:Landroidx/compose/ui/d;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$enabled:Z

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$shape:Landroidx/compose/ui/graphics/k0;

    move-wide v1, p6

    iput-wide v1, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$color:J

    move-wide v1, p8

    iput-wide v1, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$contentColor:J

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$border:Landroidx/compose/foundation/g;

    move v1, p11

    iput v1, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$elevation:F

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$content:Lkq/p;

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$$changed:I

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$$changed1:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SurfaceKt$Surface$11;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 37

    move-object/from16 v0, p0

    iget-boolean v15, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$checked:Z

    iget-object v14, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$onCheckedChange:Lkq/l;

    iget-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$modifier:Landroidx/compose/ui/d;

    iget-boolean v2, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$enabled:Z

    iget-object v3, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$shape:Landroidx/compose/ui/graphics/k0;

    iget-wide v4, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$color:J

    iget-wide v6, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$contentColor:J

    iget-object v8, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$border:Landroidx/compose/foundation/g;

    iget v9, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$elevation:F

    iget-object v10, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    iget-object v13, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$content:Lkq/p;

    iget v11, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$$changed:I

    or-int/lit8 v12, v11, 0x1

    iget v11, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$$changed1:I

    move/from16 v16, v11

    iget v11, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->$$default:I

    const-string v0, "onCheckedChange"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4ff6b910

    move-object/from16 v17, v13

    move-object/from16 v13, p1

    invoke-interface {v13, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v13, v11, 0x1

    const/16 v18, 0x4

    if-eqz v13, :cond_0

    or-int/lit8 v13, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v13, v12, 0xe

    if-nez v13, :cond_2

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v13

    if-eqz v13, :cond_1

    move/from16 v13, v18

    goto :goto_0

    :cond_1
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v12

    goto :goto_1

    :cond_2
    move v13, v12

    :goto_1
    and-int/lit8 v19, v11, 0x2

    if-eqz v19, :cond_3

    or-int/lit8 v13, v13, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v19, v12, 0x70

    if-nez v19, :cond_5

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4

    const/16 v19, 0x20

    goto :goto_2

    :cond_4
    const/16 v19, 0x10

    :goto_2
    or-int v13, v13, v19

    :cond_5
    :goto_3
    and-int/lit8 v19, v11, 0x4

    if-eqz v19, :cond_6

    or-int/lit16 v13, v13, 0x180

    move-object/from16 p2, v14

    goto :goto_5

    :cond_6
    move-object/from16 p2, v14

    and-int/lit16 v14, v12, 0x380

    if-nez v14, :cond_8

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x100

    goto :goto_4

    :cond_7
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v13, v14

    :cond_8
    :goto_5
    and-int/lit8 v14, v11, 0x8

    if-eqz v14, :cond_9

    or-int/lit16 v13, v13, 0xc00

    move-object/from16 v20, v1

    goto :goto_7

    :cond_9
    move-object/from16 v20, v1

    and-int/lit16 v1, v12, 0x1c00

    if-nez v1, :cond_b

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x800

    goto :goto_6

    :cond_a
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v1, v13

    goto :goto_8

    :cond_b
    :goto_7
    move v1, v13

    :goto_8
    and-int/lit8 v13, v11, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_a

    :cond_c
    const v21, 0xe000

    and-int v21, v12, v21

    if-nez v21, :cond_e

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v21, 0x4000

    goto :goto_9

    :cond_d
    const/16 v21, 0x2000

    :goto_9
    or-int v1, v1, v21

    :cond_e
    :goto_a
    const/high16 v21, 0x70000

    and-int v21, v12, v21

    if-nez v21, :cond_10

    and-int/lit8 v21, v11, 0x20

    if-nez v21, :cond_f

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v21

    if-eqz v21, :cond_f

    const/high16 v21, 0x20000

    goto :goto_b

    :cond_f
    const/high16 v21, 0x10000

    :goto_b
    or-int v1, v1, v21

    :cond_10
    const/high16 v21, 0x380000

    and-int v21, v12, v21

    if-nez v21, :cond_12

    and-int/lit8 v21, v11, 0x40

    if-nez v21, :cond_11

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v21

    if-eqz v21, :cond_11

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v21, 0x80000

    :goto_c
    or-int v1, v1, v21

    :cond_12
    move/from16 v21, v2

    and-int/lit16 v2, v11, 0x80

    if-eqz v2, :cond_13

    const/high16 v22, 0xc00000

    goto :goto_d

    :cond_13
    const/high16 v22, 0x1c00000

    and-int v22, v12, v22

    if-nez v22, :cond_15

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_14

    const/high16 v22, 0x800000

    goto :goto_d

    :cond_14
    const/high16 v22, 0x400000

    :goto_d
    or-int v1, v1, v22

    :cond_15
    move-object/from16 v22, v3

    and-int/lit16 v3, v11, 0x100

    if-eqz v3, :cond_16

    const/high16 v23, 0x6000000

    goto :goto_e

    :cond_16
    const/high16 v23, 0xe000000

    and-int v23, v12, v23

    if-nez v23, :cond_18

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v23

    if-eqz v23, :cond_17

    const/high16 v23, 0x4000000

    goto :goto_e

    :cond_17
    const/high16 v23, 0x2000000

    :goto_e
    or-int v1, v1, v23

    :cond_18
    move-wide/from16 v24, v4

    and-int/lit16 v4, v11, 0x200

    if-eqz v4, :cond_19

    const/high16 v5, 0x30000000

    goto :goto_f

    :cond_19
    const/high16 v5, 0x70000000

    and-int/2addr v5, v12

    if-nez v5, :cond_1b

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/high16 v5, 0x20000000

    goto :goto_f

    :cond_1a
    const/high16 v5, 0x10000000

    :goto_f
    or-int/2addr v1, v5

    :cond_1b
    and-int/lit16 v5, v11, 0x400

    if-eqz v5, :cond_1c

    or-int/lit8 v5, v16, 0x6

    move-object/from16 v36, v17

    move/from16 v17, v5

    move-object/from16 v5, v36

    goto :goto_11

    :cond_1c
    and-int/lit8 v5, v16, 0xe

    if-nez v5, :cond_1e

    move-object/from16 v5, v17

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1d

    goto :goto_10

    :cond_1d
    const/16 v18, 0x2

    :goto_10
    or-int v17, v16, v18

    goto :goto_11

    :cond_1e
    move-object/from16 v5, v17

    move/from16 v17, v16

    :goto_11
    const v18, 0x5b6db6db

    move-object/from16 v23, v5

    and-int v5, v1, v18

    move-wide/from16 v26, v6

    const v6, 0x12492492

    if-ne v5, v6, :cond_20

    and-int/lit8 v5, v17, 0xb

    const/4 v6, 0x2

    if-ne v5, v6, :cond_20

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_12

    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v33, p2

    move-object v13, v10

    move/from16 v30, v12

    move/from16 v34, v15

    move-object/from16 v4, v20

    move/from16 v5, v21

    move-object/from16 v6, v22

    move v12, v9

    move-wide/from16 v9, v26

    move/from16 v27, v11

    move-object v11, v8

    move-wide/from16 v7, v24

    goto/16 :goto_18

    :cond_20
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v5, v12, 0x1

    const v6, -0x70001

    if-eqz v5, :cond_24

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v5

    if-eqz v5, :cond_21

    goto :goto_13

    :cond_21
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit8 v2, v11, 0x20

    if-eqz v2, :cond_22

    and-int/2addr v1, v6

    :cond_22
    and-int/lit8 v2, v11, 0x40

    if-eqz v2, :cond_23

    const v2, -0x380001

    and-int/2addr v1, v2

    :cond_23
    move v7, v1

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-wide/from16 v13, v26

    move-object/from16 v26, v10

    goto/16 :goto_17

    :cond_24
    :goto_13
    if-eqz v19, :cond_25

    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    move-object/from16 v20, v5

    :cond_25
    if-eqz v14, :cond_26

    const/4 v5, 0x1

    move/from16 v21, v5

    :cond_26
    if-eqz v13, :cond_27

    sget-object v5, Landroidx/compose/ui/graphics/e0;->a:Landroidx/compose/ui/graphics/e0$a;

    goto :goto_14

    :cond_27
    move-object/from16 v5, v22

    :goto_14
    and-int/lit8 v7, v11, 0x20

    if-eqz v7, :cond_28

    sget-object v7, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material/v;

    invoke-virtual {v7}, Landroidx/compose/material/v;->j()J

    move-result-wide v13

    and-int/2addr v1, v6

    goto :goto_15

    :cond_28
    move-wide/from16 v13, v24

    :goto_15
    and-int/lit8 v6, v11, 0x40

    if-eqz v6, :cond_29

    invoke-static {v13, v14, v0}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/d;)J

    move-result-wide v6

    const v18, -0x380001

    and-int v1, v1, v18

    goto :goto_16

    :cond_29
    move-wide/from16 v6, v26

    :goto_16
    if-eqz v2, :cond_2a

    const/4 v2, 0x0

    move-object v8, v2

    :cond_2a
    if-eqz v3, :cond_2b

    const/4 v2, 0x0

    int-to-float v2, v2

    move v9, v2

    :cond_2b
    if-eqz v4, :cond_2d

    const v2, -0x1d58f75c

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v2, v3, :cond_2c

    invoke-static {v0}, Landroid/support/v4/media/d;->e(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/interaction/k;

    move-result-object v2

    :cond_2c
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v2, Landroidx/compose/foundation/interaction/j;

    move-object v10, v2

    :cond_2d
    move-object/from16 v22, v5

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v26, v10

    move-wide/from16 v24, v13

    move-wide v13, v6

    move v7, v1

    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->S()V

    sget-object v1, Landroidx/compose/material/ElevationOverlayKt;->b:Landroidx/compose/runtime/t;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/d;

    iget v2, v2, Lm0/d;->b:F

    add-float v6, v2, v19

    const/4 v2, 0x2

    new-array v10, v2, [Landroidx/compose/runtime/t0;

    sget-object v2, Landroidx/compose/material/ContentColorKt;->a:Landroidx/compose/runtime/t;

    new-instance v3, Landroidx/compose/ui/graphics/s;

    invoke-direct {v3, v13, v14}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v10, v3

    new-instance v2, Lm0/d;

    invoke-direct {v2, v6}, Lm0/d;-><init>(F)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v10, v2

    new-instance v9, Landroidx/compose/material/SurfaceKt$Surface$10;

    move-object v1, v9

    move-object/from16 v2, v20

    move-object/from16 v3, v22

    move-wide/from16 v4, v24

    move-object/from16 v8, v18

    move-object/from16 v28, v9

    move/from16 v9, v19

    move-object/from16 v29, v10

    move v10, v15

    move/from16 v27, v11

    move-object/from16 v11, v26

    move/from16 v30, v12

    move/from16 v12, v21

    move-wide/from16 v31, v13

    move-object/from16 v13, p2

    move-object/from16 v33, p2

    move-object/from16 v14, v23

    move/from16 v34, v15

    move/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Landroidx/compose/material/SurfaceKt$Surface$10;-><init>(Landroidx/compose/ui/d;Landroidx/compose/ui/graphics/k0;JFILandroidx/compose/foundation/g;FZLandroidx/compose/foundation/interaction/j;ZLkq/l;Lkq/p;I)V

    const v1, -0x129383b0

    move-object/from16 v2, v28

    invoke-static {v0, v1, v2}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    const/16 v2, 0x38

    move-object/from16 v3, v29

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/CompositionLocalKt;->a([Landroidx/compose/runtime/t0;Lkq/p;Landroidx/compose/runtime/d;I)V

    move-object/from16 v11, v18

    move/from16 v12, v19

    move-object/from16 v4, v20

    move/from16 v5, v21

    move-object/from16 v6, v22

    move-wide/from16 v7, v24

    move-object/from16 v13, v26

    move-wide/from16 v9, v31

    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-nez v0, :cond_2e

    goto :goto_19

    :cond_2e
    new-instance v15, Landroidx/compose/material/SurfaceKt$Surface$11;

    move-object v1, v15

    move/from16 v2, v34

    move-object/from16 v3, v33

    move-object/from16 v14, v23

    move-object/from16 v35, v15

    move/from16 v15, v30

    move/from16 v17, v27

    invoke-direct/range {v1 .. v17}, Landroidx/compose/material/SurfaceKt$Surface$11;-><init>(ZLkq/l;Landroidx/compose/ui/d;ZLandroidx/compose/ui/graphics/k0;JJLandroidx/compose/foundation/g;FLandroidx/compose/foundation/interaction/j;Lkq/p;III)V

    move-object/from16 v1, v35

    iput-object v1, v0, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_19
    return-void
.end method
