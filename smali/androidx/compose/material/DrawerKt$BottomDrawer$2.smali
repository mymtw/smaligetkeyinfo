.class final Landroidx/compose/material/DrawerKt$BottomDrawer$2;
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

.field public final synthetic $drawerBackgroundColor:J

.field public final synthetic $drawerContent:Lkq/q;
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

.field public final synthetic $drawerContentColor:J

.field public final synthetic $drawerElevation:F

.field public final synthetic $drawerShape:Landroidx/compose/ui/graphics/k0;

.field public final synthetic $drawerState:Landroidx/compose/material/g;

.field public final synthetic $gesturesEnabled:Z

.field public final synthetic $modifier:Landroidx/compose/ui/d;

.field public final synthetic $scrimColor:J


# direct methods
.method public constructor <init>(Lkq/q;Landroidx/compose/ui/d;Landroidx/compose/material/g;ZLandroidx/compose/ui/graphics/k0;FJJJLkq/p;II)V
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
            "Landroidx/compose/material/g;",
            "Z",
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

    iput-object p1, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerContent:Lkq/q;

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$modifier:Landroidx/compose/ui/d;

    iput-object p3, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerState:Landroidx/compose/material/g;

    iput-boolean p4, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$gesturesEnabled:Z

    iput-object p5, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerShape:Landroidx/compose/ui/graphics/k0;

    iput p6, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerElevation:F

    iput-wide p7, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerBackgroundColor:J

    iput-wide p9, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerContentColor:J

    iput-wide p11, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$scrimColor:J

    iput-object p13, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$content:Lkq/p;

    iput p14, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$$changed:I

    iput p15, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 40

    move-object/from16 v0, p0

    iget-object v15, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerContent:Lkq/q;

    iget-object v1, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$modifier:Landroidx/compose/ui/d;

    iget-object v2, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerState:Landroidx/compose/material/g;

    iget-boolean v3, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$gesturesEnabled:Z

    iget-object v4, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerShape:Landroidx/compose/ui/graphics/k0;

    iget v5, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerElevation:F

    iget-wide v6, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerBackgroundColor:J

    iget-wide v8, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerContentColor:J

    iget-wide v10, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$scrimColor:J

    iget-object v14, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$content:Lkq/p;

    iget v12, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$$changed:I

    const/4 v13, 0x1

    or-int/2addr v12, v13

    iget v13, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$$default:I

    sget v16, Landroidx/compose/material/DrawerKt;->a:F

    const-string v0, "drawerContent"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x254aa686

    move-object/from16 v16, v14

    move-object/from16 v14, p1

    invoke-interface {v14, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v14, v13, 0x1

    move-wide/from16 v17, v10

    if-eqz v14, :cond_0

    or-int/lit8 v11, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v12, 0xe

    if-nez v11, :cond_2

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v12

    goto :goto_1

    :cond_2
    move v11, v12

    :goto_1
    and-int/lit8 v14, v13, 0x2

    if-eqz v14, :cond_3

    or-int/lit8 v11, v11, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v19, v12, 0x70

    if-nez v19, :cond_5

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4

    const/16 v19, 0x20

    goto :goto_2

    :cond_4
    const/16 v19, 0x10

    :goto_2
    or-int v11, v11, v19

    :cond_5
    :goto_3
    and-int/lit16 v10, v12, 0x380

    if-nez v10, :cond_7

    and-int/lit8 v10, v13, 0x4

    if-nez v10, :cond_6

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_4

    :cond_6
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v11, v10

    :cond_7
    and-int/lit8 v10, v13, 0x8

    if-eqz v10, :cond_8

    or-int/lit16 v11, v11, 0xc00

    move-object/from16 v19, v1

    goto :goto_6

    :cond_8
    move-object/from16 v19, v1

    and-int/lit16 v1, v12, 0x1c00

    if-nez v1, :cond_a

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x800

    goto :goto_5

    :cond_9
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v11, v1

    :cond_a
    :goto_6
    const v1, 0xe000

    and-int/2addr v1, v12

    if-nez v1, :cond_c

    and-int/lit8 v1, v13, 0x10

    if-nez v1, :cond_b

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x4000

    goto :goto_7

    :cond_b
    const/16 v1, 0x2000

    :goto_7
    or-int/2addr v11, v1

    :cond_c
    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_d

    const/high16 v20, 0x30000

    goto :goto_8

    :cond_d
    const/high16 v20, 0x70000

    and-int v20, v12, v20

    if-nez v20, :cond_f

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v20, 0x10000

    :goto_8
    or-int v11, v11, v20

    :cond_f
    const/high16 v20, 0x380000

    and-int v20, v12, v20

    if-nez v20, :cond_11

    and-int/lit8 v20, v13, 0x40

    if-nez v20, :cond_10

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x100000

    goto :goto_9

    :cond_10
    const/high16 v20, 0x80000

    :goto_9
    or-int v11, v11, v20

    :cond_11
    const/high16 v20, 0x1c00000

    and-int v20, v12, v20

    if-nez v20, :cond_13

    move-object/from16 v20, v2

    and-int/lit16 v2, v13, 0x80

    if-nez v2, :cond_12

    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v2

    if-eqz v2, :cond_12

    const/high16 v2, 0x800000

    goto :goto_a

    :cond_12
    const/high16 v2, 0x400000

    :goto_a
    or-int/2addr v11, v2

    goto :goto_b

    :cond_13
    move-object/from16 v20, v2

    :goto_b
    const/high16 v2, 0xe000000

    and-int/2addr v2, v12

    if-nez v2, :cond_16

    and-int/lit16 v2, v13, 0x100

    move/from16 v21, v3

    if-nez v2, :cond_14

    move-wide/from16 v2, v17

    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x4000000

    goto :goto_c

    :cond_14
    move-wide/from16 v2, v17

    :cond_15
    const/high16 v17, 0x2000000

    :goto_c
    or-int v11, v11, v17

    goto :goto_d

    :cond_16
    move/from16 v21, v3

    move-wide/from16 v2, v17

    :goto_d
    move-wide/from16 v17, v2

    and-int/lit16 v2, v13, 0x200

    if-eqz v2, :cond_17

    const/high16 v2, 0x30000000

    move-object/from16 v3, v16

    goto :goto_e

    :cond_17
    const/high16 v2, 0x70000000

    and-int/2addr v2, v12

    move-object/from16 v3, v16

    if-nez v2, :cond_19

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/high16 v2, 0x20000000

    goto :goto_e

    :cond_18
    const/high16 v2, 0x10000000

    :goto_e
    or-int/2addr v11, v2

    :cond_19
    const v2, 0x5b6db6db

    and-int/2addr v2, v11

    move-object/from16 v16, v3

    const v3, 0x12492492

    if-ne v2, v3, :cond_1b

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-wide v10, v8

    move/from16 v35, v12

    move/from16 v37, v13

    move-object/from16 v38, v15

    move-wide/from16 v12, v17

    move-object/from16 v3, v19

    move-wide v8, v6

    move-object v6, v4

    move v7, v5

    move-object/from16 v4, v20

    move/from16 v5, v21

    goto/16 :goto_17

    :cond_1b
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v2, v12, 0x1

    const v22, -0x380001

    const v23, -0xe001

    const v24, -0xe000001

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit8 v1, v13, 0x4

    if-eqz v1, :cond_1d

    and-int/lit16 v11, v11, -0x381

    :cond_1d
    and-int/lit8 v1, v13, 0x10

    if-eqz v1, :cond_1e

    and-int v11, v11, v23

    :cond_1e
    and-int/lit8 v1, v13, 0x40

    if-eqz v1, :cond_1f

    and-int v11, v11, v22

    :cond_1f
    and-int/lit16 v1, v13, 0x80

    if-eqz v1, :cond_20

    const v1, -0x1c00001

    and-int/2addr v11, v1

    :cond_20
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_21

    and-int v11, v11, v24

    :cond_21
    move-object/from16 v27, v4

    move/from16 v28, v5

    move-wide/from16 v29, v6

    move-wide/from16 v31, v8

    move v5, v11

    move-wide/from16 v33, v17

    move-object/from16 v26, v19

    move-object/from16 v24, v20

    move/from16 v25, v21

    goto/16 :goto_16

    :cond_22
    :goto_10
    if-eqz v14, :cond_23

    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_11

    :cond_23
    move-object/from16 v2, v19

    :goto_11
    and-int/lit8 v14, v13, 0x4

    if-eqz v14, :cond_24

    sget-object v14, Landroidx/compose/material/BottomDrawerValue;->Closed:Landroidx/compose/material/BottomDrawerValue;

    const-string v3, "initialValue"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x23a68354

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v3, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$1;->INSTANCE:Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$1;

    move-object/from16 v26, v2

    move-object/from16 v27, v4

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v2, "confirmStateChange"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/compose/material/BottomDrawerState$Companion$Saver$1;->INSTANCE:Landroidx/compose/material/BottomDrawerState$Companion$Saver$1;

    move/from16 v28, v5

    new-instance v5, Landroidx/compose/material/BottomDrawerState$Companion$Saver$2;

    invoke-direct {v5, v3}, Landroidx/compose/material/BottomDrawerState$Companion$Saver$2;-><init>(Lkq/l;)V

    invoke-static {v2, v5}, Landroidx/compose/runtime/saveable/SaverKt;->a(Lkq/p;Lkq/l;)Landroidx/compose/runtime/saveable/h;

    move-result-object v2

    new-instance v5, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2;

    invoke-direct {v5, v14, v3}, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2;-><init>(Landroidx/compose/material/BottomDrawerValue;Lkq/l;)V

    const/4 v3, 0x4

    invoke-static {v4, v2, v5, v0, v3}, Landroidx/compose/runtime/saveable/b;->a([Ljava/lang/Object;Landroidx/compose/runtime/saveable/h;Lkq/a;Landroidx/compose/runtime/d;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/g;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    and-int/lit16 v11, v11, -0x381

    goto :goto_12

    :cond_24
    move-object/from16 v26, v2

    move-object/from16 v27, v4

    move/from16 v28, v5

    move-object/from16 v2, v20

    :goto_12
    if-eqz v10, :cond_25

    const/4 v3, 0x1

    goto :goto_13

    :cond_25
    move/from16 v3, v21

    :goto_13
    and-int/lit8 v4, v13, 0x10

    if-eqz v4, :cond_26

    sget-object v4, Landroidx/compose/material/ShapesKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material/q1;

    iget-object v4, v4, Landroidx/compose/material/q1;->c:Lp/a;

    and-int v11, v11, v23

    goto :goto_14

    :cond_26
    move-object/from16 v4, v27

    :goto_14
    if-eqz v1, :cond_27

    sget v1, Landroidx/compose/material/j0;->a:F

    move v5, v1

    goto :goto_15

    :cond_27
    move/from16 v5, v28

    :goto_15
    and-int/lit8 v1, v13, 0x40

    if-eqz v1, :cond_28

    sget-object v1, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/v;

    invoke-virtual {v1}, Landroidx/compose/material/v;->j()J

    move-result-wide v6

    and-int v11, v11, v22

    :cond_28
    and-int/lit16 v1, v13, 0x80

    if-eqz v1, :cond_29

    invoke-static {v6, v7, v0}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/d;)J

    move-result-wide v8

    const v1, -0x1c00001

    and-int/2addr v11, v1

    :cond_29
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_2a

    invoke-static {v0}, Landroidx/compose/material/j0;->a(Landroidx/compose/runtime/d;)J

    move-result-wide v17

    and-int v11, v11, v24

    :cond_2a
    move v1, v11

    move-wide/from16 v10, v17

    move-object/from16 v24, v2

    move/from16 v25, v3

    move-object/from16 v27, v4

    move/from16 v28, v5

    move-wide/from16 v29, v6

    move-wide/from16 v31, v8

    move-wide/from16 v33, v10

    move v5, v1

    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->S()V

    const v1, 0x2e20b340

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    const v1, -0x1d58f75c

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v1, v2, :cond_2b

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v0}, Landroidx/compose/runtime/u;->h(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/d;)Lkotlinx/coroutines/internal/f;

    move-result-object v1

    new-instance v2, Landroidx/compose/runtime/m;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/m;-><init>(Lkotlinx/coroutines/internal/f;)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_2b
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v1, Landroidx/compose/runtime/m;

    iget-object v14, v1, Landroidx/compose/runtime/m;->b:Lkotlinx/coroutines/d0;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-static/range {v26 .. v26}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    new-instance v11, Landroidx/compose/material/DrawerKt$BottomDrawer$1;

    move-object v1, v11

    move/from16 v2, v25

    move-object/from16 v3, v24

    move-object/from16 v4, v16

    move-wide/from16 v6, v33

    move-object/from16 v8, v27

    move-wide/from16 v9, v29

    move-object/from16 v36, v11

    move/from16 v35, v12

    move-wide/from16 v11, v31

    move/from16 v37, v13

    move/from16 v13, v28

    move-object/from16 v38, v15

    invoke-direct/range {v1 .. v15}, Landroidx/compose/material/DrawerKt$BottomDrawer$1;-><init>(ZLandroidx/compose/material/g;Lkq/p;IJLandroidx/compose/ui/graphics/k0;JJFLkotlinx/coroutines/d0;Lkq/q;)V

    const v1, 0x48b94970    # 379467.5f

    move-object/from16 v2, v36

    invoke-static {v0, v1, v2}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v20

    const/16 v22, 0xc00

    const/16 v23, 0x6

    move-object/from16 v21, v0

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/d;Landroidx/compose/ui/a;ZLkq/q;Landroidx/compose/runtime/d;II)V

    move-object/from16 v4, v24

    move/from16 v5, v25

    move-object/from16 v3, v26

    move-object/from16 v6, v27

    move/from16 v7, v28

    move-wide/from16 v8, v29

    move-wide/from16 v10, v31

    move-wide/from16 v12, v33

    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-nez v0, :cond_2c

    goto :goto_18

    :cond_2c
    new-instance v15, Landroidx/compose/material/DrawerKt$BottomDrawer$2;

    move-object v1, v15

    move-object/from16 v2, v38

    move-object/from16 v14, v16

    move-object/from16 v39, v15

    move/from16 v15, v35

    move/from16 v16, v37

    invoke-direct/range {v1 .. v16}, Landroidx/compose/material/DrawerKt$BottomDrawer$2;-><init>(Lkq/q;Landroidx/compose/ui/d;Landroidx/compose/material/g;ZLandroidx/compose/ui/graphics/k0;FJJJLkq/p;II)V

    move-object/from16 v1, v39

    iput-object v1, v0, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_18
    return-void
.end method
