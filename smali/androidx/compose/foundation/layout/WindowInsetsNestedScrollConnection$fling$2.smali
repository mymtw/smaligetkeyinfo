.class final Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->h(JFZLkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkq/p<",
        "Lkotlinx/coroutines/d0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection$fling$2"
    f = "WindowInsetsConnection.android.kt"
    l = {
        0x15c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $animationController:Landroid/view/WindowInsetsAnimationController;

.field public final synthetic $current:I

.field public final synthetic $endVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic $flingAmount:F

.field public final synthetic $hidden:I

.field public final synthetic $shown:I

.field public final synthetic $spec:Landroidx/compose/foundation/layout/c0;

.field public final synthetic $targetShown:Z

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;IFLandroidx/compose/foundation/layout/c0;IILkotlin/jvm/internal/Ref$FloatRef;Landroid/view/WindowInsetsAnimationController;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;",
            "IF",
            "Landroidx/compose/foundation/layout/c0;",
            "II",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Landroid/view/WindowInsetsAnimationController;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->this$0:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    iput p2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$current:I

    iput p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$flingAmount:F

    iput-object p4, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$spec:Landroidx/compose/foundation/layout/c0;

    iput p5, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$hidden:I

    iput p6, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$shown:I

    iput-object p7, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$endVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p8, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$animationController:Landroid/view/WindowInsetsAnimationController;

    iput-boolean p9, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$targetShown:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    new-instance v11, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;

    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->this$0:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    iget v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$current:I

    iget v3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$flingAmount:F

    iget-object v4, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$spec:Landroidx/compose/foundation/layout/c0;

    iget v5, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$hidden:I

    iget v6, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$shown:I

    iget-object v7, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$endVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v8, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$animationController:Landroid/view/WindowInsetsAnimationController;

    iget-boolean v9, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$targetShown:Z

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;-><init>(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;IFLandroidx/compose/foundation/layout/c0;IILkotlin/jvm/internal/Ref$FloatRef;Landroid/view/WindowInsetsAnimationController;ZLkotlin/coroutines/c;)V

    iput-object p1, v11, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->L$0:Ljava/lang/Object;

    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/d0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/d0;

    iget-object v15, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->this$0:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    new-instance v14, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;

    iget v6, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$current:I

    iget v7, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$flingAmount:F

    iget-object v8, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$spec:Landroidx/compose/foundation/layout/c0;

    iget v9, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$hidden:I

    iget v10, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$shown:I

    iget-object v12, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$endVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v13, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$animationController:Landroid/view/WindowInsetsAnimationController;

    iget-boolean v11, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$targetShown:Z

    const/16 v16, 0x0

    move-object v5, v14

    move/from16 v17, v11

    move-object v11, v15

    move-object v4, v14

    move/from16 v14, v17

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    invoke-direct/range {v5 .. v15}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;-><init>(IFLandroidx/compose/foundation/layout/c0;IILandroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/view/WindowInsetsAnimationController;ZLkotlin/coroutines/c;)V

    const/4 v5, 0x3

    invoke-static {v2, v3, v3, v4, v5}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    move-result-object v2

    move-object/from16 v4, v18

    iput-object v2, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->j:Lkotlinx/coroutines/g1;

    iget-object v2, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->this$0:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    iget-object v2, v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->j:Lkotlinx/coroutines/g1;

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    iput v4, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/g1;->c0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->this$0:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    iput-object v3, v1, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->j:Lkotlinx/coroutines/g1;

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    return-object v1
.end method
