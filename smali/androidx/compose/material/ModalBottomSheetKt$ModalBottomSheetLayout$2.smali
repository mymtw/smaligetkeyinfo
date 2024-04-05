.class final Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;
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

.field public final synthetic $modifier:Landroidx/compose/ui/d;

.field public final synthetic $scrimColor:J

.field public final synthetic $sheetBackgroundColor:J

.field public final synthetic $sheetContent:Lkq/q;
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

.field public final synthetic $sheetContentColor:J

.field public final synthetic $sheetElevation:F

.field public final synthetic $sheetShape:Landroidx/compose/ui/graphics/k0;

.field public final synthetic $sheetState:Landroidx/compose/material/d1;


# direct methods
.method public constructor <init>(Lkq/q;Landroidx/compose/ui/d;Landroidx/compose/material/d1;Landroidx/compose/ui/graphics/k0;FJJJLkq/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/q<",
            "-",
            "Landroidx/compose/foundation/layout/i;",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/material/d1;",
            "Landroidx/compose/ui/graphics/k0;",
            "FJJJ",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetContent:Lkq/q;

    iput-object p2, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$modifier:Landroidx/compose/ui/d;

    iput-object p3, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetState:Landroidx/compose/material/d1;

    iput-object p4, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetShape:Landroidx/compose/ui/graphics/k0;

    iput p5, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetElevation:F

    iput-wide p6, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetBackgroundColor:J

    iput-wide p8, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetContentColor:J

    iput-wide p10, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$scrimColor:J

    iput-object p12, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$content:Lkq/p;

    iput p13, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$$changed:I

    iput p14, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 39

    move-object/from16 v0, p0

    iget-object v15, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetContent:Lkq/q;

    iget-object v1, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$modifier:Landroidx/compose/ui/d;

    iget-object v2, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetState:Landroidx/compose/material/d1;

    iget-object v3, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetShape:Landroidx/compose/ui/graphics/k0;

    iget v4, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetElevation:F

    iget-wide v5, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetBackgroundColor:J

    iget-wide v7, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetContentColor:J

    iget-wide v9, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$scrimColor:J

    iget-object v14, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$content:Lkq/p;

    iget v11, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$$changed:I

    const/4 v12, 0x1

    or-int/lit8 v13, v11, 0x1

    iget v11, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$$default:I

    const-string v12, "sheetContent"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "content"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, -0x61613f54

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v12, v11, 0x1

    const/16 v16, 0x2

    move-object/from16 v17, v14

    if-eqz v12, :cond_0

    or-int/lit8 v12, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v12, v13, 0xe

    if-nez v12, :cond_2

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x4

    goto :goto_0

    :cond_1
    move/from16 v12, v16

    :goto_0
    or-int/2addr v12, v13

    goto :goto_1

    :cond_2
    move v12, v13

    :goto_1
    and-int/lit8 v18, v11, 0x2

    if-eqz v18, :cond_3

    or-int/lit8 v12, v12, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v19, v13, 0x70

    if-nez v19, :cond_5

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4

    const/16 v19, 0x20

    goto :goto_2

    :cond_4
    const/16 v19, 0x10

    :goto_2
    or-int v12, v12, v19

    :cond_5
    :goto_3
    and-int/lit16 v14, v13, 0x380

    if-nez v14, :cond_7

    and-int/lit8 v14, v11, 0x4

    if-nez v14, :cond_6

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x100

    goto :goto_4

    :cond_6
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v12, v14

    :cond_7
    and-int/lit16 v14, v13, 0x1c00

    if-nez v14, :cond_9

    and-int/lit8 v14, v11, 0x8

    if-nez v14, :cond_8

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x800

    goto :goto_5

    :cond_8
    const/16 v14, 0x400

    :goto_5
    or-int/2addr v12, v14

    :cond_9
    and-int/lit8 v14, v11, 0x10

    if-eqz v14, :cond_a

    or-int/lit16 v12, v12, 0x6000

    goto :goto_7

    :cond_a
    const v19, 0xe000

    and-int v19, v13, v19

    if-nez v19, :cond_c

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v19, 0x4000

    goto :goto_6

    :cond_b
    const/16 v19, 0x2000

    :goto_6
    or-int v12, v12, v19

    :cond_c
    :goto_7
    const/high16 v19, 0x70000

    and-int v19, v13, v19

    if-nez v19, :cond_e

    and-int/lit8 v19, v11, 0x20

    if-nez v19, :cond_d

    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v19

    if-eqz v19, :cond_d

    const/high16 v19, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v19, 0x10000

    :goto_8
    or-int v12, v12, v19

    :cond_e
    const/high16 v19, 0x380000

    and-int v19, v13, v19

    if-nez v19, :cond_10

    and-int/lit8 v19, v11, 0x40

    if-nez v19, :cond_f

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v19

    if-eqz v19, :cond_f

    const/high16 v19, 0x100000

    goto :goto_9

    :cond_f
    const/high16 v19, 0x80000

    :goto_9
    or-int v12, v12, v19

    :cond_10
    const/high16 v19, 0x1c00000

    and-int v19, v13, v19

    if-nez v19, :cond_12

    move-object/from16 v19, v1

    and-int/lit16 v1, v11, 0x80

    if-nez v1, :cond_11

    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v1

    if-eqz v1, :cond_11

    const/high16 v1, 0x800000

    goto :goto_a

    :cond_11
    const/high16 v1, 0x400000

    :goto_a
    or-int/2addr v12, v1

    goto :goto_b

    :cond_12
    move-object/from16 v19, v1

    :goto_b
    and-int/lit16 v1, v11, 0x100

    if-eqz v1, :cond_13

    const/high16 v1, 0x6000000

    move-object/from16 v38, v17

    move/from16 v17, v1

    move-object/from16 v1, v38

    goto :goto_c

    :cond_13
    const/high16 v1, 0xe000000

    and-int/2addr v1, v13

    if-nez v1, :cond_15

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x4000000

    goto :goto_c

    :cond_14
    const/high16 v17, 0x2000000

    :goto_c
    or-int v12, v12, v17

    goto :goto_d

    :cond_15
    move-object/from16 v1, v17

    :goto_d
    const v17, 0xb6db6db

    move-object/from16 v20, v1

    and-int v1, v12, v17

    move-object/from16 v17, v2

    const v2, 0x2492492

    if-ne v1, v2, :cond_17

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move/from16 v33, v11

    move/from16 v35, v13

    move-object/from16 v36, v20

    move-wide v11, v9

    move-wide v9, v7

    move-wide v7, v5

    move-object v5, v3

    move v6, v4

    move-object/from16 v4, v17

    move-object/from16 v3, v19

    goto/16 :goto_18

    :cond_17
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v1, v13, 0x1

    const v21, -0x70001

    const/16 v22, 0x3

    const v23, -0x1c00001

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit8 v1, v11, 0x4

    if-eqz v1, :cond_19

    and-int/lit16 v12, v12, -0x381

    :cond_19
    and-int/lit8 v1, v11, 0x8

    if-eqz v1, :cond_1a

    and-int/lit16 v12, v12, -0x1c01

    :cond_1a
    and-int/lit8 v1, v11, 0x20

    if-eqz v1, :cond_1b

    and-int v12, v12, v21

    :cond_1b
    and-int/lit8 v1, v11, 0x40

    if-eqz v1, :cond_1c

    const v1, -0x380001

    and-int/2addr v12, v1

    :cond_1c
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_1d

    and-int v12, v12, v23

    :cond_1d
    move-object/from16 v25, v3

    move/from16 v26, v4

    move-wide/from16 v27, v5

    move-wide/from16 v29, v7

    move-wide/from16 v31, v9

    move/from16 v16, v12

    move-object/from16 v24, v17

    :goto_f
    move-object/from16 v23, v19

    goto/16 :goto_17

    :cond_1e
    :goto_10
    if-eqz v18, :cond_1f

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_11

    :cond_1f
    move-object/from16 v1, v19

    :goto_11
    and-int/lit8 v18, v11, 0x4

    if-eqz v18, :cond_20

    sget-object v2, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    move-object/from16 v19, v1

    const-string v1, "initialValue"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x72f3a17c

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v1, Landroidx/compose/material/u1;->a:Landroidx/compose/animation/core/h0;

    move-object/from16 v25, v3

    sget-object v3, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$3;->INSTANCE:Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$3;

    move/from16 v26, v4

    const v4, -0x18653f58

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    move-wide/from16 v27, v5

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const/4 v6, 0x1

    aput-object v1, v5, v6

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v5, v16

    aput-object v3, v5, v22

    const-string v6, "confirmStateChange"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$1;->INSTANCE:Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$1;

    move-wide/from16 v29, v7

    new-instance v7, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;

    invoke-direct {v7, v1, v4, v3}, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;-><init>(Landroidx/compose/animation/core/e;ZLkq/l;)V

    invoke-static {v6, v7}, Landroidx/compose/runtime/saveable/SaverKt;->a(Lkq/p;Lkq/l;)Landroidx/compose/runtime/saveable/h;

    move-result-object v6

    new-instance v7, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$2;

    invoke-direct {v7, v2, v1, v4, v3}, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$2;-><init>(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/e;ZLkq/l;)V

    const/4 v1, 0x4

    invoke-static {v5, v6, v7, v0, v1}, Landroidx/compose/runtime/saveable/b;->a([Ljava/lang/Object;Landroidx/compose/runtime/saveable/h;Lkq/a;Landroidx/compose/runtime/d;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/d1;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    and-int/lit16 v12, v12, -0x381

    move-object v2, v1

    goto :goto_12

    :cond_20
    move-object/from16 v19, v1

    move-object/from16 v25, v3

    move/from16 v26, v4

    move-wide/from16 v27, v5

    move-wide/from16 v29, v7

    move-object/from16 v2, v17

    :goto_12
    and-int/lit8 v1, v11, 0x8

    if-eqz v1, :cond_21

    sget-object v1, Landroidx/compose/material/ShapesKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/q1;

    iget-object v1, v1, Landroidx/compose/material/q1;->c:Lp/a;

    and-int/lit16 v12, v12, -0x1c01

    move-object v3, v1

    goto :goto_13

    :cond_21
    move-object/from16 v3, v25

    :goto_13
    if-eqz v14, :cond_22

    sget v1, Landroidx/compose/material/b1;->a:F

    move v4, v1

    goto :goto_14

    :cond_22
    move/from16 v4, v26

    :goto_14
    and-int/lit8 v1, v11, 0x20

    if-eqz v1, :cond_23

    sget-object v1, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/v;

    invoke-virtual {v1}, Landroidx/compose/material/v;->j()J

    move-result-wide v5

    and-int v12, v12, v21

    goto :goto_15

    :cond_23
    move-wide/from16 v5, v27

    :goto_15
    and-int/lit8 v1, v11, 0x40

    if-eqz v1, :cond_24

    invoke-static {v5, v6, v0}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/d;)J

    move-result-wide v7

    const v1, -0x380001

    and-int/2addr v12, v1

    goto :goto_16

    :cond_24
    move-wide/from16 v7, v29

    :goto_16
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_25

    sget v1, Landroidx/compose/material/b1;->a:F

    const v1, -0x6b5b7fe

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v1, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/v;

    invoke-virtual {v1}, Landroidx/compose/material/v;->e()J

    move-result-wide v9

    const v1, 0x3ea3d70a    # 0.32f

    invoke-static {v9, v10, v1}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v9

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    and-int v1, v12, v23

    move v12, v1

    :cond_25
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move/from16 v26, v4

    move-wide/from16 v27, v5

    move-wide/from16 v29, v7

    move-wide/from16 v31, v9

    move/from16 v16, v12

    goto/16 :goto_f

    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->S()V

    const v1, 0x2e20b340

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    const v1, -0x1d58f75c

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v1, v2, :cond_26

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v0}, Landroidx/compose/runtime/u;->h(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/d;)Lkotlinx/coroutines/internal/f;

    move-result-object v1

    new-instance v2, Landroidx/compose/runtime/m;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/m;-><init>(Lkotlinx/coroutines/internal/f;)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_26
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v1, Landroidx/compose/runtime/m;

    iget-object v14, v1, Landroidx/compose/runtime/m;->b:Lkotlinx/coroutines/d0;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v12, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;

    move-object/from16 v19, v20

    move-object v1, v12

    move-object/from16 v2, v24

    move/from16 v3, v16

    move-object/from16 v4, v25

    move-wide/from16 v5, v27

    move-wide/from16 v7, v29

    move/from16 v9, v26

    move-object/from16 v10, v19

    move/from16 v33, v11

    move-object/from16 v34, v12

    move-wide/from16 v11, v31

    move/from16 v35, v13

    move-object v13, v14

    move-object/from16 v36, v19

    move-object v14, v15

    invoke-direct/range {v1 .. v14}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;-><init>(Landroidx/compose/material/d1;ILandroidx/compose/ui/graphics/k0;JJFLkq/p;JLkotlinx/coroutines/d0;Lkq/q;)V

    const v1, 0x5fce4f96

    move-object/from16 v2, v34

    invoke-static {v0, v1, v2}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v19

    shr-int/lit8 v1, v16, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    const/16 v22, 0x6

    move-object/from16 v16, v23

    move-object/from16 v20, v0

    move/from16 v21, v1

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/d;Landroidx/compose/ui/a;ZLkq/q;Landroidx/compose/runtime/d;II)V

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    move/from16 v6, v26

    move-wide/from16 v7, v27

    move-wide/from16 v9, v29

    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-nez v0, :cond_27

    goto :goto_19

    :cond_27
    new-instance v14, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v13, v36

    move-object v15, v14

    move/from16 v14, v35

    move-object/from16 v37, v15

    move/from16 v15, v33

    invoke-direct/range {v1 .. v15}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;-><init>(Lkq/q;Landroidx/compose/ui/d;Landroidx/compose/material/d1;Landroidx/compose/ui/graphics/k0;FJJJLkq/p;II)V

    move-object/from16 v1, v37

    iput-object v1, v0, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_19
    return-void
.end method
