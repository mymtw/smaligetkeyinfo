.class final Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;
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

.field public final synthetic $scope:Lkotlinx/coroutines/d0;

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
.method public constructor <init>(Landroidx/compose/material/d1;ILandroidx/compose/ui/graphics/k0;JJFLkq/p;JLkotlinx/coroutines/d0;Lkq/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/d1;",
            "I",
            "Landroidx/compose/ui/graphics/k0;",
            "JJF",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;J",
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

    iput-object p1, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->$sheetState:Landroidx/compose/material/d1;

    iput p2, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->$$dirty:I

    iput-object p3, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->$sheetShape:Landroidx/compose/ui/graphics/k0;

    iput-wide p4, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->$sheetBackgroundColor:J

    iput-wide p6, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->$sheetContentColor:J

    iput p8, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->$sheetElevation:F

    iput-object p9, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->$content:Lkq/p;

    iput-wide p10, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->$scrimColor:J

    iput-object p12, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->$scope:Lkotlinx/coroutines/d0;

    iput-object p13, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->$sheetContent:Lkq/q;

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->invoke(Landroidx/compose/foundation/layout/g;Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/g;Landroidx/compose/runtime/d;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->i()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->C()V

    goto/16 :goto_8

    .line 4
    :cond_3
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/g;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lm0/a;->g(J)I

    move-result v1

    int-to-float v7, v1

    const v1, -0x1d58f75c

    .line 5
    invoke-interface {v10, v1}, Landroidx/compose/runtime/d;->u(I)V

    .line 6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v1

    .line 7
    sget-object v8, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    const/4 v2, 0x0

    if-ne v1, v8, :cond_4

    .line 8
    invoke-static {v2}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    .line 9
    invoke-interface {v10, v1}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 10
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 11
    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/j0;

    .line 12
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    invoke-static {v11}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    iget-object v12, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->$content:Lkq/p;

    iget v13, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->$$dirty:I

    iget-wide v14, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->$scrimColor:J

    iget-object v6, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->$sheetState:Landroidx/compose/material/d1;

    iget-object v5, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->$scope:Lkotlinx/coroutines/d0;

    const v2, 0x2bb5b5d7

    invoke-interface {v10, v2}, Landroidx/compose/runtime/d;->u(I)V

    .line 13
    sget-object v2, Landroidx/compose/ui/a$a;->a:Landroidx/compose/ui/b;

    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3, v10}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 15
    invoke-interface {v10, v3}, Landroidx/compose/runtime/d;->u(I)V

    .line 16
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    .line 17
    invoke-interface {v10, v3}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Lm0/b;

    .line 19
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    .line 20
    invoke-interface {v10, v4}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v16, v5

    .line 22
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    .line 23
    invoke-interface {v10, v5}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    .line 24
    check-cast v5, Landroidx/compose/ui/platform/j1;

    .line 25
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v6

    .line 26
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    .line 27
    invoke-static {v1}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v18

    .line 28
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->k()Landroidx/compose/runtime/c;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/c;

    if-eqz v1, :cond_f

    .line 29
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->A()V

    .line 30
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 31
    invoke-interface {v10, v6}, Landroidx/compose/runtime/d;->m(Lkq/a;)V

    goto :goto_3

    .line 32
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->n()V

    .line 33
    :goto_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->B()V

    .line 34
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    .line 35
    invoke-static {v10, v2, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 36
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    .line 37
    invoke-static {v10, v3, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 38
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    .line 39
    invoke-static {v10, v4, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 40
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    .line 41
    invoke-static {v10, v5, v1, v10}, Landroid/support/v4/media/e;->d(Landroidx/compose/runtime/d;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/a1;

    move-result-object v3

    const/4 v1, 0x0

    const v5, 0x7ab4aae9

    const v6, -0x7f65a980

    move-object/from16 v2, v18

    move-object/from16 v4, p2

    move-object/from16 v22, v16

    move-object/from16 p1, v9

    move-object/from16 v9, v17

    .line 42
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/h;->i(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/d;II)V

    const v1, -0x18011430

    .line 43
    invoke-interface {v10, v1}, Landroidx/compose/runtime/d;->u(I)V

    shr-int/lit8 v1, v13, 0x18

    and-int/lit8 v1, v1, 0xe

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v10, v1}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v3, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$1$1;

    move-object/from16 v1, v22

    invoke-direct {v3, v9, v1}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$1$1;-><init>(Landroidx/compose/material/d1;Lkotlinx/coroutines/d0;)V

    .line 46
    invoke-virtual {v9}, Landroidx/compose/material/SwipeableState;->e()Ljava/lang/Object;

    move-result-object v1

    sget-object v9, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    const/4 v12, 0x1

    if-eq v1, v9, :cond_6

    move v4, v12

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    move v4, v1

    :goto_4
    shr-int/lit8 v1, v13, 0x15

    and-int/lit8 v6, v1, 0xe

    move-wide v1, v14

    move-object/from16 v5, p2

    .line 47
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/c1;->a(JLkq/a;ZLandroidx/compose/runtime/d;I)V

    .line 48
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 49
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 50
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 51
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->p()V

    .line 52
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 53
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    .line 54
    invoke-static {v11}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 55
    iget-object v2, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->$sheetState:Landroidx/compose/material/d1;

    .line 56
    iget-object v2, v2, Landroidx/compose/material/d1;->r:Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;

    const/4 v3, 0x0

    .line 57
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->a(Landroidx/compose/ui/d;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 58
    iget-object v2, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->$sheetState:Landroidx/compose/material/d1;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->$sheetState:Landroidx/compose/material/d1;

    const v5, 0x1e7b2b64

    invoke-interface {v10, v5}, Landroidx/compose/runtime/d;->u(I)V

    .line 59
    invoke-interface {v10, v2}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10, v3}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 60
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    if-ne v3, v8, :cond_8

    .line 61
    :cond_7
    new-instance v3, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$2$1;

    invoke-direct {v3, v4, v7}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$2$1;-><init>(Landroidx/compose/material/d1;F)V

    .line 62
    invoke-interface {v10, v3}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 63
    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    check-cast v3, Lkq/l;

    .line 64
    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/m;->U(Landroidx/compose/ui/d;Lkq/l;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 65
    iget-object v2, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->$sheetState:Landroidx/compose/material/d1;

    .line 66
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    const/4 v4, 0x3

    if-eqz v3, :cond_c

    .line 67
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float v6, v7, v6

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_a

    .line 68
    iget-boolean v5, v2, Landroidx/compose/material/d1;->q:Z

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    new-array v4, v4, [Lkotlin/Pair;

    .line 69
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 70
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v13, v4, v5

    .line 71
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v6, Landroidx/compose/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose/material/ModalBottomSheetValue;

    .line 72
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v4, v12

    .line 73
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v7, v3

    const/4 v3, 0x0

    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v5, Landroidx/compose/material/ModalBottomSheetValue;->Expanded:Landroidx/compose/material/ModalBottomSheetValue;

    .line 74
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v6, v4, v3

    .line 75
    invoke-static {v4}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/Pair;

    .line 76
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 77
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v6, v4, v5

    .line 78
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v5, Landroidx/compose/material/ModalBottomSheetValue;->Expanded:Landroidx/compose/material/ModalBottomSheetValue;

    .line 79
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v12

    .line 80
    invoke-static {v4}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    :goto_6
    move-object v13, v3

    .line 81
    sget-object v14, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 82
    invoke-virtual {v2}, Landroidx/compose/material/SwipeableState;->d()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v9, :cond_b

    move v15, v12

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    move v15, v3

    :goto_7
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x170

    move-object v12, v2

    .line 83
    invoke-static/range {v11 .. v21}, Landroidx/compose/material/v1;->d(Landroidx/compose/ui/d;Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/j;Lkq/p;Landroidx/compose/material/m1;FI)Landroidx/compose/ui/d;

    move-result-object v11

    .line 84
    :cond_c
    invoke-interface {v1, v11}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    const v2, 0x44faf204

    .line 85
    invoke-interface {v10, v2}, Landroidx/compose/runtime/d;->u(I)V

    move-object/from16 v2, p1

    .line 86
    invoke-interface {v10, v2}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v3

    .line 87
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_d

    if-ne v4, v8, :cond_e

    .line 88
    :cond_d
    new-instance v4, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1;

    invoke-direct {v4, v2}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1;-><init>(Landroidx/compose/runtime/j0;)V

    .line 89
    invoke-interface {v10, v4}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 90
    :cond_e
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    check-cast v4, Lkq/l;

    .line 91
    invoke-static {v1, v4}, Lcom/google/android/play/core/assetpacks/c1;->A0(Landroidx/compose/ui/d;Lkq/l;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 92
    new-instance v2, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$4;

    iget-object v3, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->$sheetState:Landroidx/compose/material/d1;

    iget-object v4, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->$scope:Lkotlinx/coroutines/d0;

    invoke-direct {v2, v3, v4}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$4;-><init>(Landroidx/compose/material/d1;Lkotlinx/coroutines/d0;)V

    const/4 v3, 0x0

    .line 93
    invoke-static {v1, v3, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->a(Landroidx/compose/ui/d;ZLkq/l;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 94
    iget-object v2, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->$sheetShape:Landroidx/compose/ui/graphics/k0;

    .line 95
    iget-wide v3, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->$sheetBackgroundColor:J

    .line 96
    iget-wide v5, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->$sheetContentColor:J

    const/4 v7, 0x0

    .line 97
    iget v8, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->$sheetElevation:F

    const v9, -0x6ae6c426

    .line 98
    new-instance v11, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$5;

    iget-object v12, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->$sheetContent:Lkq/q;

    iget v13, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->$$dirty:I

    invoke-direct {v11, v12, v13}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$5;-><init>(Lkq/q;I)V

    invoke-static {v10, v9, v11}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    const/high16 v11, 0x180000

    iget v12, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->$$dirty:I

    shr-int/lit8 v13, v12, 0x6

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v11, v13

    shr-int/lit8 v13, v12, 0x9

    and-int/lit16 v14, v13, 0x380

    or-int/2addr v11, v14

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v11, v13

    const/high16 v13, 0x70000

    shl-int/lit8 v12, v12, 0x3

    and-int/2addr v12, v13

    or-int/2addr v11, v12

    const/16 v12, 0x10

    move-object/from16 v10, p2

    .line 99
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/d;Landroidx/compose/ui/graphics/k0;JJLandroidx/compose/foundation/g;FLkq/p;Landroidx/compose/runtime/d;II)V

    :goto_8
    return-void

    .line 100
    :cond_f
    invoke-static {}, La0/b;->j0()V

    const/4 v1, 0x0

    throw v1
.end method
