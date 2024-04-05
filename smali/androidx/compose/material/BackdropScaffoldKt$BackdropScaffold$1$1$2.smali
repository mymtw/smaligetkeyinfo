.class final Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->invoke-jYbf7pk(JFLandroidx/compose/runtime/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic $$dirty:I

.field public final synthetic $$dirty1:I

.field public final synthetic $frontLayerContent:Lkq/p;
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

.field public final synthetic $frontLayerScrimColor:J

.field public final synthetic $gesturesEnabled:Z

.field public final synthetic $peekHeight:F

.field public final synthetic $scaffoldState:Landroidx/compose/material/d;

.field public final synthetic $scope:Lkotlinx/coroutines/d0;


# direct methods
.method public constructor <init>(FLkq/p;IJLandroidx/compose/material/d;IZLkotlinx/coroutines/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;IJ",
            "Landroidx/compose/material/d;",
            "IZ",
            "Lkotlinx/coroutines/d0;",
            ")V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$2;->$peekHeight:F

    iput-object p2, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$2;->$frontLayerContent:Lkq/p;

    iput p3, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$2;->$$dirty:I

    iput-wide p4, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$2;->$frontLayerScrimColor:J

    iput-object p6, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$2;->$scaffoldState:Landroidx/compose/material/d;

    iput p7, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$2;->$$dirty1:I

    iput-boolean p8, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$2;->$gesturesEnabled:Z

    iput-object p9, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$2;->$scope:Lkotlinx/coroutines/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$2;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->C()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget v12, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$2;->$peekHeight:F

    const/4 v13, 0x7

    invoke-static/range {v8 .. v13}, Lcom/google/android/play/core/assetpacks/c1;->J0(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v1

    iget-object v8, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$2;->$frontLayerContent:Lkq/p;

    iget v9, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$2;->$$dirty:I

    iget-wide v10, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$2;->$frontLayerScrimColor:J

    iget-object v12, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$2;->$scaffoldState:Landroidx/compose/material/d;

    iget v13, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$2;->$$dirty1:I

    iget-boolean v14, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$2;->$gesturesEnabled:Z

    iget-object v15, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$2;->$scope:Lkotlinx/coroutines/d0;

    const v2, 0x2bb5b5d7

    invoke-interface {v7, v2}, Landroidx/compose/runtime/d;->u(I)V

    .line 5
    sget-object v2, Landroidx/compose/ui/a$a;->a:Landroidx/compose/ui/b;

    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v7}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 7
    invoke-interface {v7, v3}, Landroidx/compose/runtime/d;->u(I)V

    .line 8
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    .line 9
    invoke-interface {v7, v3}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lm0/b;

    .line 11
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    .line 12
    invoke-interface {v7, v4}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    .line 15
    invoke-interface {v7, v5}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Landroidx/compose/ui/platform/j1;

    .line 17
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    .line 19
    invoke-static {v1}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v16

    .line 20
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->k()Landroidx/compose/runtime/c;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/c;

    if-eqz v1, :cond_4

    .line 21
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->A()V

    .line 22
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    invoke-interface {v7, v6}, Landroidx/compose/runtime/d;->m(Lkq/a;)V

    goto :goto_1

    .line 24
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->n()V

    .line 25
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->B()V

    .line 26
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    .line 27
    invoke-static {v7, v2, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 28
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    .line 29
    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 30
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    .line 31
    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 32
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    .line 33
    invoke-static {v7, v5, v1, v7}, Landroid/support/v4/media/e;->d(Landroidx/compose/runtime/d;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/a1;

    move-result-object v3

    const/16 v17, 0x0

    const v5, 0x7ab4aae9

    const v6, -0x7f65a980

    move/from16 v1, v17

    move-object/from16 v2, v16

    move-object/from16 v4, p1

    .line 34
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/h;->i(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/d;II)V

    const v1, -0x70a66b75

    .line 35
    invoke-interface {v7, v1}, Landroidx/compose/runtime/d;->u(I)V

    shr-int/lit8 v1, v9, 0x6

    and-int/lit8 v1, v1, 0xe

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v7, v1}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v3, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$2$1$1;

    invoke-direct {v3, v14, v12, v15}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$2$1$1;-><init>(ZLandroidx/compose/material/d;Lkotlinx/coroutines/d0;)V

    .line 38
    invoke-virtual {v12}, Landroidx/compose/material/SwipeableState;->e()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/material/BackdropValue;->Revealed:Landroidx/compose/material/BackdropValue;

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    move v4, v1

    goto :goto_2

    :cond_3
    move/from16 v4, v17

    :goto_2
    shr-int/lit8 v1, v13, 0x12

    and-int/lit8 v6, v1, 0xe

    move-wide v1, v10

    move-object/from16 v5, p1

    .line 39
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/c;->c(JLkq/a;ZLandroidx/compose/runtime/d;I)V

    .line 40
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    .line 41
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    .line 42
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    .line 43
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->p()V

    .line 44
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    .line 45
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    :goto_3
    return-void

    .line 46
    :cond_4
    invoke-static {}, La0/b;->j0()V

    const/4 v1, 0x0

    throw v1
.end method
