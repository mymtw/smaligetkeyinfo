.class final Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkq/p<",
        "Landroidx/compose/ui/input/pointer/c;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "androidx.compose.foundation.text.selection.TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1"
    f = "TextSelectionMouseDetector.kt"
    l = {
        0x5a,
        0x61,
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $observer:Landroidx/compose/foundation/text/selection/d;

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/d;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;->$observer:Landroidx/compose/foundation/text/selection/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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

    new-instance v0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;->$observer:Landroidx/compose/foundation/text/selection/d;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;-><init>(Landroidx/compose/foundation/text/selection/d;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;->invoke(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/selection/b;

    iget-object v6, v0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/c;

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/selection/b;

    iget-object v6, v0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/c;

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move-object v7, v0

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;->L$0:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/input/pointer/c;

    new-instance v2, Landroidx/compose/foundation/text/selection/b;

    invoke-interface {v6}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/j1;

    move-result-object v7

    invoke-direct {v2, v7}, Landroidx/compose/foundation/text/selection/b;-><init>(Landroidx/compose/ui/platform/j1;)V

    :goto_1
    move-object v7, v0

    :cond_4
    iput-object v6, v7, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v7, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;->L$1:Ljava/lang/Object;

    iput v5, v7, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;->label:I

    invoke-static {v6, v7}, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt;->a(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast v8, Landroidx/compose/ui/input/pointer/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "event"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v2, Landroidx/compose/foundation/text/selection/b;->c:Landroidx/compose/ui/input/pointer/p;

    iget-object v10, v8, Landroidx/compose/ui/input/pointer/l;->a:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/input/pointer/p;

    if-eqz v9, :cond_8

    const-string v12, "newClick"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v12, v10, Landroidx/compose/ui/input/pointer/p;->b:J

    iget-wide v14, v9, Landroidx/compose/ui/input/pointer/p;->b:J

    sub-long/2addr v12, v14

    iget-object v14, v2, Landroidx/compose/foundation/text/selection/b;->a:Landroidx/compose/ui/platform/j1;

    invoke-interface {v14}, Landroidx/compose/ui/platform/j1;->a()J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-gez v12, :cond_6

    move v12, v5

    goto :goto_3

    :cond_6
    move v12, v11

    :goto_3
    if-eqz v12, :cond_8

    iget-wide v12, v10, Landroidx/compose/ui/input/pointer/p;->c:J

    iget-wide v14, v9, Landroidx/compose/ui/input/pointer/p;->c:J

    invoke-static {v12, v13, v14, v15}, Ly/c;->e(JJ)J

    move-result-wide v12

    invoke-static {v12, v13}, Ly/c;->b(J)F

    move-result v9

    float-to-double v12, v9

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    cmpg-double v9, v12, v14

    if-gez v9, :cond_7

    move v9, v5

    goto :goto_4

    :cond_7
    move v9, v11

    :goto_4
    if-eqz v9, :cond_8

    iget v9, v2, Landroidx/compose/foundation/text/selection/b;->b:I

    add-int/2addr v9, v5

    iput v9, v2, Landroidx/compose/foundation/text/selection/b;->b:I

    goto :goto_5

    :cond_8
    iput v5, v2, Landroidx/compose/foundation/text/selection/b;->b:I

    :goto_5
    iput-object v10, v2, Landroidx/compose/foundation/text/selection/b;->c:Landroidx/compose/ui/input/pointer/p;

    iget-object v8, v8, Landroidx/compose/ui/input/pointer/l;->a:Ljava/util/List;

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/input/pointer/p;

    iget v9, v2, Landroidx/compose/foundation/text/selection/b;->b:I

    if-eq v9, v5, :cond_a

    if-eq v9, v3, :cond_9

    sget-object v9, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->d:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Paragraph$1;

    goto :goto_6

    :cond_9
    sget-object v9, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->c:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Word$1;

    goto :goto_6

    :cond_a
    sget-object v9, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->a:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$c;

    :goto_6
    iget-object v10, v7, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;->$observer:Landroidx/compose/foundation/text/selection/d;

    iget-wide v11, v8, Landroidx/compose/ui/input/pointer/p;->c:J

    invoke-interface {v10, v11, v12, v9}, Landroidx/compose/foundation/text/selection/d;->b(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/p;->a()V

    iget-wide v10, v8, Landroidx/compose/ui/input/pointer/p;->a:J

    new-instance v8, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1$2;

    iget-object v12, v7, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;->$observer:Landroidx/compose/foundation/text/selection/d;

    invoke-direct {v8, v12, v9}, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1$2;-><init>(Landroidx/compose/foundation/text/selection/d;Landroidx/compose/foundation/text/selection/SelectionAdjustment;)V

    iput-object v6, v7, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v7, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;->L$1:Ljava/lang/Object;

    iput v4, v7, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1;->label:I

    invoke-static {v6, v10, v11, v8, v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->h(Landroidx/compose/ui/input/pointer/c;JLkq/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_4

    return-object v1
.end method
