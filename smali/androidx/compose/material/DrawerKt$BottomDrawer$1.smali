.class final Landroidx/compose/material/DrawerKt$BottomDrawer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/q;


# annotations
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

.field public final synthetic $drawerState:Landroidx/compose/material/g;

.field public final synthetic $gesturesEnabled:Z

.field public final synthetic $scope:Lkotlinx/coroutines/d0;

.field public final synthetic $scrimColor:J


# direct methods
.method public constructor <init>(ZLandroidx/compose/material/g;Lkq/p;IJLandroidx/compose/ui/graphics/k0;JJFLkotlinx/coroutines/d0;Lkq/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/material/g;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;IJ",
            "Landroidx/compose/ui/graphics/k0;",
            "JJF",
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

    iput-boolean p1, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$gesturesEnabled:Z

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$drawerState:Landroidx/compose/material/g;

    iput-object p3, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$content:Lkq/p;

    iput p4, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$$dirty:I

    iput-wide p5, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$scrimColor:J

    iput-object p7, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$drawerShape:Landroidx/compose/ui/graphics/k0;

    iput-wide p8, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$drawerBackgroundColor:J

    iput-wide p10, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$drawerContentColor:J

    iput p12, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$drawerElevation:F

    iput-object p13, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$scope:Lkotlinx/coroutines/d0;

    iput-object p14, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$drawerContent:Lkq/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final access$invoke$lambda-2(Landroidx/compose/runtime/j0;F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->invoke(Landroidx/compose/foundation/layout/g;Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/g;Landroidx/compose/runtime/d;I)V
    .locals 28

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

    goto/16 :goto_9

    .line 4
    :cond_3
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/g;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lm0/a;->g(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v5, 0x44faf204

    .line 5
    invoke-interface {v13, v5}, Landroidx/compose/runtime/d;->u(I)V

    .line 6
    invoke-interface {v13, v4}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v4

    .line 7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    .line 8
    sget-object v4, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v5, v4, :cond_5

    .line 9
    :cond_4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    .line 10
    invoke-interface {v13, v5}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 11
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 12
    move-object v7, v5

    check-cast v7, Landroidx/compose/runtime/j0;

    .line 13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/g;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lm0/a;->h(J)I

    move-result v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/g;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lm0/a;->g(J)I

    move-result v5

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-le v4, v5, :cond_6

    move v4, v6

    goto :goto_3

    :cond_6
    move v4, v8

    :goto_3
    const/4 v5, 0x0

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v9, v2

    .line 14
    invoke-interface {v7}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    sub-float v10, v2, v10

    .line 15
    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 16
    invoke-interface {v7}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    cmpg-float v10, v10, v9

    if-ltz v10, :cond_8

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/Pair;

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v10, Landroidx/compose/material/BottomDrawerValue;->Closed:Landroidx/compose/material/BottomDrawerValue;

    .line 18
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v4, v8

    .line 19
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v8, Landroidx/compose/material/BottomDrawerValue;->Open:Landroidx/compose/material/BottomDrawerValue;

    .line 20
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v4, v6

    .line 21
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v5, Landroidx/compose/material/BottomDrawerValue;->Expanded:Landroidx/compose/material/BottomDrawerValue;

    .line 22
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v3

    .line 23
    invoke-static {v4}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    goto :goto_5

    :cond_8
    :goto_4
    new-array v3, v3, [Lkotlin/Pair;

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v4, Landroidx/compose/material/BottomDrawerValue;->Closed:Landroidx/compose/material/BottomDrawerValue;

    .line 25
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v3, v8

    .line 26
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v4, Landroidx/compose/material/BottomDrawerValue;->Expanded:Landroidx/compose/material/BottomDrawerValue;

    .line 27
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v6

    .line 28
    invoke-static {v3}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    :goto_5
    move-object/from16 v16, v2

    .line 29
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    .line 30
    invoke-interface {v13, v2}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    .line 31
    check-cast v3, Lm0/b;

    .line 32
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 33
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/g;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lm0/a;->h(J)I

    move-result v5

    invoke-interface {v3, v5}, Lm0/b;->p(I)F

    move-result v20

    .line 34
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/g;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lm0/a;->g(J)I

    move-result v1

    invoke-interface {v3, v1}, Lm0/b;->p(I)F

    move-result v21

    const/16 v22, 0x3

    move-object/from16 v17, v4

    .line 35
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v8

    .line 36
    iget-boolean v1, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$gesturesEnabled:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    .line 37
    iget-object v1, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$drawerState:Landroidx/compose/material/g;

    .line 38
    iget-object v1, v1, Landroidx/compose/material/g;->q:Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;

    .line 39
    invoke-static {v4, v1, v3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->a(Landroidx/compose/ui/d;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/d;

    move-result-object v1

    move-object v14, v1

    goto :goto_6

    :cond_9
    move-object v14, v4

    :goto_6
    const-string v1, "other"

    .line 40
    invoke-static {v14, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v15, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$drawerState:Landroidx/compose/material/g;

    .line 42
    sget-object v17, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 43
    iget-boolean v1, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$gesturesEnabled:Z

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x170

    move/from16 v18, v1

    .line 44
    invoke-static/range {v14 .. v24}, Landroidx/compose/material/v1;->d(Landroidx/compose/ui/d;Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/j;Lkq/p;Landroidx/compose/material/m1;FI)Landroidx/compose/ui/d;

    move-result-object v1

    .line 45
    iget-object v9, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$content:Lkq/p;

    iget v10, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$$dirty:I

    iget-wide v11, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$scrimColor:J

    iget-object v14, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$drawerState:Landroidx/compose/material/g;

    iget-object v15, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$drawerShape:Landroidx/compose/ui/graphics/k0;

    iget-wide v5, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$drawerBackgroundColor:J

    iget-wide v3, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$drawerContentColor:J

    move-wide/from16 v16, v5

    iget v6, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$drawerElevation:F

    iget-boolean v5, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$gesturesEnabled:Z

    move/from16 v18, v6

    iget-object v6, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$scope:Lkotlinx/coroutines/d0;

    move-object/from16 v19, v6

    iget-object v6, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$drawerContent:Lkq/q;

    const v0, 0x2bb5b5d7

    invoke-interface {v13, v0}, Landroidx/compose/runtime/d;->u(I)V

    .line 46
    sget-object v0, Landroidx/compose/ui/a$a;->a:Landroidx/compose/ui/b;

    move-wide/from16 v20, v3

    const/4 v3, 0x0

    .line 47
    invoke-static {v0, v3, v13}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v0

    const v3, -0x4ee9b9da

    .line 48
    invoke-interface {v13, v3}, Landroidx/compose/runtime/d;->u(I)V

    .line 49
    invoke-interface {v13, v2}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    .line 50
    check-cast v2, Lm0/b;

    .line 51
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    .line 52
    invoke-interface {v13, v3}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    .line 53
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 54
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    .line 55
    invoke-interface {v13, v4}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    .line 56
    check-cast v4, Landroidx/compose/ui/platform/j1;

    .line 57
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v22, v5

    .line 58
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    .line 59
    invoke-static {v1}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v23

    .line 60
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->k()Landroidx/compose/runtime/c;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/c;

    if-eqz v1, :cond_10

    .line 61
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->A()V

    .line 62
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->f()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 63
    invoke-interface {v13, v5}, Landroidx/compose/runtime/d;->m(Lkq/a;)V

    goto :goto_7

    .line 64
    :cond_a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->n()V

    .line 65
    :goto_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->B()V

    .line 66
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    .line 67
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 68
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    .line 69
    invoke-static {v13, v2, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 70
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    .line 71
    invoke-static {v13, v3, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 72
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    .line 73
    invoke-static {v13, v4, v0, v13}, Landroid/support/v4/media/e;->d(Landroidx/compose/runtime/d;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/a1;

    move-result-object v3

    const/4 v1, 0x0

    const v5, 0x7ab4aae9

    const v0, -0x7f65a980

    move-object/from16 v2, v23

    move-object/from16 v4, p2

    move/from16 v25, v22

    move-object/from16 v26, v6

    move-object/from16 v27, v19

    move-object/from16 v19, v15

    move-object/from16 v15, v27

    move v6, v0

    .line 74
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/h;->i(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/d;II)V

    const v0, -0x62f26656

    .line 75
    invoke-interface {v13, v0}, Landroidx/compose/runtime/d;->u(I)V

    shr-int/lit8 v0, v10, 0x1b

    and-int/lit8 v0, v0, 0xe

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v13, v0}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v3, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$1;

    move/from16 v0, v25

    invoke-direct {v3, v0, v14, v15}, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$1;-><init>(ZLandroidx/compose/material/g;Lkotlinx/coroutines/d0;)V

    .line 78
    invoke-virtual {v14}, Landroidx/compose/material/SwipeableState;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/material/BottomDrawerValue;->Closed:Landroidx/compose/material/BottomDrawerValue;

    if-eq v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    :goto_8
    move v4, v0

    shr-int/lit8 v0, v10, 0x18

    and-int/lit8 v6, v0, 0xe

    move-wide v1, v11

    move-object/from16 v5, p2

    .line 79
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/DrawerKt;->b(JLkq/a;ZLandroidx/compose/runtime/d;I)V

    const/4 v0, 0x0

    .line 80
    invoke-static {v0, v13}, Landroidx/compose/ui/text/input/m;->K(ILandroidx/compose/runtime/d;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x44faf204

    .line 81
    invoke-interface {v13, v1}, Landroidx/compose/runtime/d;->u(I)V

    .line 82
    invoke-interface {v13, v14}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v1

    .line 83
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    .line 84
    sget-object v1, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v2, v1, :cond_d

    .line 85
    :cond_c
    new-instance v2, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1;

    invoke-direct {v2, v14}, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1;-><init>(Landroidx/compose/material/g;)V

    .line 86
    invoke-interface {v13, v2}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 87
    :cond_d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    check-cast v2, Lkq/l;

    .line 88
    invoke-static {v8, v2}, Landroidx/compose/ui/text/input/m;->U(Landroidx/compose/ui/d;Lkq/l;)Landroidx/compose/ui/d;

    move-result-object v1

    const v2, 0x44faf204

    .line 89
    invoke-interface {v13, v2}, Landroidx/compose/runtime/d;->u(I)V

    .line 90
    invoke-interface {v13, v7}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v2

    .line 91
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_e

    .line 92
    sget-object v2, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v3, v2, :cond_f

    .line 93
    :cond_e
    new-instance v3, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$3$1;

    invoke-direct {v3, v7}, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$3$1;-><init>(Landroidx/compose/runtime/j0;)V

    .line 94
    invoke-interface {v13, v3}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 95
    :cond_f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    check-cast v3, Lkq/l;

    .line 96
    invoke-static {v1, v3}, Lcom/google/android/play/core/assetpacks/c1;->A0(Landroidx/compose/ui/d;Lkq/l;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 97
    new-instance v2, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$4;

    invoke-direct {v2, v0, v14, v15}, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$4;-><init>(Ljava/lang/String;Landroidx/compose/material/g;Lkotlinx/coroutines/d0;)V

    const/4 v0, 0x0

    .line 98
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->a(Landroidx/compose/ui/d;ZLkq/l;)Landroidx/compose/ui/d;

    move-result-object v1

    const/4 v7, 0x0

    const v0, 0x1b48b6ee

    .line 99
    new-instance v2, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$5;

    move-object/from16 v3, v26

    invoke-direct {v2, v3, v10}, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$5;-><init>(Lkq/q;I)V

    invoke-static {v13, v0, v2}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    const/high16 v0, 0x180000

    shr-int/lit8 v2, v10, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shr-int/lit8 v2, v10, 0xc

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v10

    or-int v11, v0, v2

    const/16 v12, 0x10

    move-object/from16 v2, v19

    move-wide/from16 v3, v16

    move-wide/from16 v5, v20

    move/from16 v8, v18

    move-object/from16 v10, p2

    .line 100
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/d;Landroidx/compose/ui/graphics/k0;JJLandroidx/compose/foundation/g;FLkq/p;Landroidx/compose/runtime/d;II)V

    .line 101
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 102
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 103
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 104
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->p()V

    .line 105
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 106
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    :goto_9
    return-void

    .line 107
    :cond_10
    invoke-static {}, La0/b;->j0()V

    const/4 v0, 0x0

    throw v0
.end method
