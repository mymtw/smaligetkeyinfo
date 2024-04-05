.class final Landroidx/compose/material/DrawerKt$ModalDrawer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt;->a(Lkq/q;Landroidx/compose/ui/d;Landroidx/compose/material/k0;ZLandroidx/compose/ui/graphics/k0;FJJJLkq/p;Landroidx/compose/runtime/d;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/q<",
        "Landroidx/compose/foundation/layout/g;",
        "Landroidx/compose/runtime/d;",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

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

.field public final synthetic $drawerState:Landroidx/compose/material/k0;

.field public final synthetic $gesturesEnabled:Z

.field public final synthetic $scope:Lkotlinx/coroutines/d0;

.field public final synthetic $scrimColor:J


# direct methods
.method public constructor <init>(Landroidx/compose/material/k0;ZIJLandroidx/compose/ui/graphics/k0;JJFLkq/p;Lkotlinx/coroutines/d0;Lkq/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/k0;",
            "ZIJ",
            "Landroidx/compose/ui/graphics/k0;",
            "JJF",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Lkotlinx/coroutines/d0;",
            "Lkq/q<",
            "-",
            "Landroidx/compose/foundation/layout/i;",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerState:Landroidx/compose/material/k0;

    iput-boolean p2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$gesturesEnabled:Z

    iput p3, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$$dirty:I

    iput-wide p4, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$scrimColor:J

    iput-object p6, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerShape:Landroidx/compose/ui/graphics/k0;

    iput-wide p7, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerBackgroundColor:J

    iput-wide p9, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerContentColor:J

    iput p11, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerElevation:F

    iput-object p12, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$content:Lkq/p;

    iput-object p13, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$scope:Lkotlinx/coroutines/d0;

    iput-object p14, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerContent:Lkq/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/g;

    check-cast p2, Landroidx/compose/runtime/d;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->invoke(Landroidx/compose/foundation/layout/g;Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/g;Landroidx/compose/runtime/d;I)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->i()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->C()V

    goto/16 :goto_7

    .line 4
    :cond_3
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/g;->b()J

    move-result-wide v8

    .line 5
    invoke-static {v8, v9}, Lm0/a;->d(J)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 6
    invoke-static {v8, v9}, Lm0/a;->h(J)I

    move-result v1

    int-to-float v1, v1

    neg-float v7, v1

    new-array v1, v3, [Lkotlin/Pair;

    .line 7
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    .line 8
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const/4 v3, 0x0

    .line 9
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v10, Landroidx/compose/material/DrawerValue;->Open:Landroidx/compose/material/DrawerValue;

    .line 10
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v4, v1, v3

    .line 11
    invoke-static {v1}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v16

    .line 12
    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    .line 13
    invoke-interface {v13, v11}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v4, :cond_4

    move/from16 v19, v3

    goto :goto_3

    :cond_4
    move/from16 v19, v2

    .line 15
    :goto_3
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 16
    iget-object v1, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerState:Landroidx/compose/material/k0;

    .line 17
    iget-object v15, v1, Landroidx/compose/material/k0;->a:Landroidx/compose/material/SwipeableState;

    .line 18
    sget-object v17, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 19
    sget v23, Landroidx/compose/material/DrawerKt;->b:F

    .line 20
    iget-boolean v1, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$gesturesEnabled:Z

    const/16 v20, 0x0

    .line 21
    sget-object v21, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1;->INSTANCE:Landroidx/compose/material/DrawerKt$ModalDrawer$1$1;

    const/16 v22, 0x0

    const/16 v24, 0x20

    move-object v14, v12

    move/from16 v18, v1

    invoke-static/range {v14 .. v24}, Landroidx/compose/material/v1;->d(Landroidx/compose/ui/d;Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/j;Lkq/p;Landroidx/compose/material/m1;FI)Landroidx/compose/ui/d;

    move-result-object v1

    .line 22
    iget-object v14, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerState:Landroidx/compose/material/k0;

    iget v15, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$$dirty:I

    iget-wide v5, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$scrimColor:J

    iget-object v4, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerShape:Landroidx/compose/ui/graphics/k0;

    iget-wide v2, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerBackgroundColor:J

    move-wide/from16 v17, v5

    move/from16 v16, v7

    iget-wide v6, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerContentColor:J

    iget v5, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerElevation:F

    move-wide/from16 v19, v6

    iget-object v6, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$content:Lkq/p;

    iget-boolean v7, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$gesturesEnabled:Z

    move-object/from16 v21, v6

    iget-object v6, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$scope:Lkotlinx/coroutines/d0;

    move-object/from16 v22, v6

    iget-object v6, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerContent:Lkq/q;

    const v0, 0x2bb5b5d7

    invoke-interface {v13, v0}, Landroidx/compose/runtime/d;->u(I)V

    .line 23
    sget-object v0, Landroidx/compose/ui/a$a;->a:Landroidx/compose/ui/b;

    move-wide/from16 v23, v2

    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v2, v13}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 25
    invoke-interface {v13, v3}, Landroidx/compose/runtime/d;->u(I)V

    .line 26
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    .line 27
    invoke-interface {v13, v3}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 p1, v3

    .line 28
    move-object/from16 v3, v25

    check-cast v3, Lm0/b;

    .line 29
    invoke-interface {v13, v11}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 p3, v4

    .line 30
    move-object/from16 v4, v25

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v25, v6

    .line 31
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    .line 32
    invoke-interface {v13, v6}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v26

    move/from16 v27, v5

    .line 33
    move-object/from16 v5, v26

    check-cast v5, Landroidx/compose/ui/platform/j1;

    .line 34
    sget-object v26, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v6

    .line 35
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    .line 36
    invoke-static {v1}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v28

    .line 37
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->k()Landroidx/compose/runtime/c;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/c;

    const/16 v29, 0x0

    if-eqz v1, :cond_d

    .line 38
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->A()V

    .line 39
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 40
    invoke-interface {v13, v6}, Landroidx/compose/runtime/d;->m(Lkq/a;)V

    goto :goto_4

    .line 41
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->n()V

    .line 42
    :goto_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->B()V

    .line 43
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    .line 44
    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 45
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    .line 46
    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 47
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    .line 48
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 49
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    .line 50
    invoke-static {v13, v5, v4, v13}, Landroid/support/v4/media/e;->d(Landroidx/compose/runtime/d;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/a1;

    move-result-object v5

    move-object/from16 v30, v6

    const/4 v6, 0x0

    const v31, 0x7ab4aae9

    const v32, -0x7f65a980

    move-wide/from16 v33, v8

    move-object v8, v1

    move v1, v6

    move-object v9, v2

    move-object/from16 v2, v28

    move-object/from16 v35, p1

    move-object/from16 v36, v3

    move-object v3, v5

    move-object/from16 v28, p3

    move-object v5, v4

    move-object/from16 v4, p2

    move-object/from16 v37, v5

    move/from16 v5, v31

    move-object/from16 p1, v10

    move-object/from16 v38, v22

    move-object/from16 v39, v25

    move-object/from16 v10, v26

    move-object/from16 v22, v14

    move-object/from16 v25, v21

    move-object/from16 v14, v30

    move/from16 v21, v7

    move v7, v6

    move/from16 v6, v32

    .line 51
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/h;->i(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/d;II)V

    const v1, -0x4b4a6a43

    .line 52
    invoke-interface {v13, v1}, Landroidx/compose/runtime/d;->u(I)V

    const v1, 0x2bb5b5d7

    .line 53
    invoke-interface {v13, v1}, Landroidx/compose/runtime/d;->u(I)V

    .line 54
    invoke-static {v0, v7, v13}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v0

    const v1, -0x4ee9b9da

    .line 55
    invoke-interface {v13, v1}, Landroidx/compose/runtime/d;->u(I)V

    move-object/from16 v7, v35

    .line 56
    invoke-interface {v13, v7}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    .line 57
    check-cast v1, Lm0/b;

    .line 58
    invoke-interface {v13, v11}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    .line 59
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 60
    invoke-interface {v13, v10}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    .line 61
    check-cast v3, Landroidx/compose/ui/platform/j1;

    .line 62
    invoke-static {v12}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    .line 63
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->k()Landroidx/compose/runtime/c;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/c;

    if-eqz v5, :cond_c

    .line 64
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->A()V

    .line 65
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->f()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 66
    invoke-interface {v13, v14}, Landroidx/compose/runtime/d;->m(Lkq/a;)V

    goto :goto_5

    .line 67
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->n()V

    .line 68
    :goto_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->B()V

    .line 69
    invoke-static {v13, v0, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 70
    invoke-static {v13, v1, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    move-object/from16 v0, v36

    .line 71
    invoke-static {v13, v2, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    move-object/from16 v0, v37

    .line 72
    invoke-static {v13, v3, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 73
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->c()V

    .line 74
    new-instance v3, Landroidx/compose/runtime/a1;

    invoke-direct {v3, v13}, Landroidx/compose/runtime/a1;-><init>(Landroidx/compose/runtime/d;)V

    const/4 v1, 0x0

    const v5, 0x7ab4aae9

    const v6, -0x7f65a980

    move-object v2, v4

    move-object/from16 v4, p2

    .line 75
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/h;->i(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/d;II)V

    const v0, 0x1efd843

    .line 76
    invoke-interface {v13, v0}, Landroidx/compose/runtime/d;->u(I)V

    shr-int/lit8 v0, v15, 0x1b

    and-int/lit8 v0, v0, 0xe

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-interface {v1, v13, v0}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 78
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 79
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 80
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->p()V

    .line 81
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 82
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    move-object/from16 v0, v22

    .line 83
    iget-object v1, v0, Landroidx/compose/material/k0;->a:Landroidx/compose/material/SwipeableState;

    .line 84
    invoke-virtual {v1}, Landroidx/compose/material/SwipeableState;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/DrawerValue;

    move-object/from16 v2, p1

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    .line 85
    :goto_6
    new-instance v2, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2;

    move/from16 v3, v21

    move-object/from16 v8, v38

    invoke-direct {v2, v3, v0, v8}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2;-><init>(ZLandroidx/compose/material/k0;Lkotlinx/coroutines/d0;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v5, 0x607fb4c4

    .line 86
    invoke-interface {v13, v5}, Landroidx/compose/runtime/d;->u(I)V

    .line 87
    invoke-interface {v13, v3}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v3

    .line 88
    invoke-interface {v13, v4}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 89
    invoke-interface {v13, v0}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 90
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    .line 91
    sget-object v3, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v4, v3, :cond_9

    .line 92
    :cond_8
    new-instance v4, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;

    const/4 v3, 0x0

    move/from16 v5, v16

    invoke-direct {v4, v5, v3, v0}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;-><init>(FFLandroidx/compose/material/k0;)V

    .line 93
    invoke-interface {v13, v4}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 94
    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    move-object v3, v4

    check-cast v3, Lkq/a;

    shr-int/lit8 v4, v15, 0xf

    and-int/lit16 v9, v4, 0x1c00

    move-wide/from16 v4, v17

    move-object/from16 v6, p2

    move-object v10, v7

    move v7, v9

    .line 95
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/DrawerKt;->c(ZLkq/a;Lkq/a;JLandroidx/compose/runtime/d;I)V

    const/4 v1, 0x0

    .line 96
    invoke-static {v1, v13}, Landroidx/compose/ui/text/input/m;->K(ILandroidx/compose/runtime/d;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-interface {v13, v10}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    .line 98
    check-cast v2, Lm0/b;

    .line 99
    invoke-static/range {v33 .. v34}, Lm0/a;->j(J)I

    move-result v3

    invoke-interface {v2, v3}, Lm0/b;->p(I)F

    move-result v41

    .line 100
    invoke-static/range {v33 .. v34}, Lm0/a;->i(J)I

    move-result v3

    invoke-interface {v2, v3}, Lm0/b;->p(I)F

    move-result v42

    .line 101
    invoke-static/range {v33 .. v34}, Lm0/a;->h(J)I

    move-result v3

    invoke-interface {v2, v3}, Lm0/b;->p(I)F

    move-result v43

    .line 102
    invoke-static/range {v33 .. v34}, Lm0/a;->g(J)I

    move-result v3

    invoke-interface {v2, v3}, Lm0/b;->p(I)F

    move-result v44

    .line 103
    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillModifier;

    .line 104
    new-instance v2, Landroidx/compose/foundation/layout/SizeModifier;

    .line 105
    sget-object v3, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    const/16 v45, 0x1

    move-object/from16 v40, v2

    .line 106
    invoke-direct/range {v40 .. v45}, Landroidx/compose/foundation/layout/SizeModifier;-><init>(FFFFZ)V

    .line 107
    invoke-virtual {v12, v2}, Landroidx/compose/ui/d$a;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    const v3, 0x44faf204

    .line 108
    invoke-interface {v13, v3}, Landroidx/compose/runtime/d;->u(I)V

    .line 109
    invoke-interface {v13, v0}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v3

    .line 110
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    .line 111
    sget-object v3, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v4, v3, :cond_b

    .line 112
    :cond_a
    new-instance v4, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$5$1;

    invoke-direct {v4, v0}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$5$1;-><init>(Landroidx/compose/material/k0;)V

    .line 113
    invoke-interface {v13, v4}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 114
    :cond_b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    check-cast v4, Lkq/l;

    .line 115
    invoke-static {v2, v4}, Landroidx/compose/ui/text/input/m;->U(Landroidx/compose/ui/d;Lkq/l;)Landroidx/compose/ui/d;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 116
    sget v32, Landroidx/compose/material/DrawerKt;->a:F

    const/16 v33, 0x0

    const/16 v34, 0xb

    invoke-static/range {v29 .. v34}, Lcom/google/android/play/core/assetpacks/c1;->J0(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v2

    .line 117
    new-instance v3, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6;

    invoke-direct {v3, v1, v0, v8}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6;-><init>(Ljava/lang/String;Landroidx/compose/material/k0;Lkotlinx/coroutines/d0;)V

    const/4 v0, 0x0

    .line 118
    invoke-static {v2, v0, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->a(Landroidx/compose/ui/d;ZLkq/l;)Landroidx/compose/ui/d;

    move-result-object v1

    const/4 v7, 0x0

    const v0, -0x73b4e307

    .line 119
    new-instance v2, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$7;

    move-object/from16 v3, v39

    invoke-direct {v2, v3, v15}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$7;-><init>(Lkq/q;I)V

    invoke-static {v13, v0, v2}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    const/high16 v0, 0x180000

    shr-int/lit8 v2, v15, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shr-int/lit8 v2, v15, 0xc

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v15

    or-int v11, v0, v2

    const/16 v12, 0x10

    move-object/from16 v2, v28

    move-wide/from16 v3, v23

    move-wide/from16 v5, v19

    move/from16 v8, v27

    move-object/from16 v10, p2

    .line 120
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/d;Landroidx/compose/ui/graphics/k0;JJLandroidx/compose/foundation/g;FLkq/p;Landroidx/compose/runtime/d;II)V

    .line 121
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 122
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 123
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 124
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->p()V

    .line 125
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 126
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    :goto_7
    return-void

    .line 127
    :cond_c
    invoke-static {}, La0/b;->j0()V

    throw v29

    .line 128
    :cond_d
    invoke-static {}, La0/b;->j0()V

    throw v29

    .line 129
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Drawer shouldn\'t have infinite width"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
