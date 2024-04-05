.class final Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$3$1$1"
    f = "Draggable.kt"
    l = {
        0x10c,
        0x114
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $$this$coroutineScope:Lkotlinx/coroutines/d0;

.field public final synthetic $canDragState:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Lkq/l<",
            "Landroidx/compose/ui/input/pointer/p;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $channel:Lkotlinx/coroutines/channels/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/d<",
            "Landroidx/compose/foundation/gestures/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic $reverseDirection:Z

.field public final synthetic $startImmediatelyState:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Lkq/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/d0;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;Landroidx/compose/foundation/gestures/Orientation;Lkotlinx/coroutines/channels/d;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/d0;",
            "Landroidx/compose/runtime/k1<",
            "+",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/input/pointer/p;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Landroidx/compose/runtime/k1<",
            "+",
            "Lkq/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lkotlinx/coroutines/channels/d<",
            "Landroidx/compose/foundation/gestures/c;",
            ">;Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/d0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$canDragState:Landroidx/compose/runtime/k1;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$startImmediatelyState:Landroidx/compose/runtime/k1;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$channel:Lkotlinx/coroutines/channels/d;

    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$reverseDirection:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
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

    new-instance v8, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/d0;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$canDragState:Landroidx/compose/runtime/k1;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$startImmediatelyState:Landroidx/compose/runtime/k1;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$channel:Lkotlinx/coroutines/channels/d;

    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$reverseDirection:Z

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;-><init>(Lkotlinx/coroutines/d0;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;Landroidx/compose/foundation/gestures/Orientation;Lkotlinx/coroutines/channels/d;ZLkotlin/coroutines/c;)V

    iput-object p1, v8, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$0:Ljava/lang/Object;

    return-object v8
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->invoke(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->label:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    iget v7, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->I$0:I

    iget-boolean v8, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->Z$0:Z

    iget-object v0, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$4:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkotlinx/coroutines/d0;

    iget-object v0, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$3:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Landroidx/compose/foundation/gestures/Orientation;

    iget-object v0, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$2:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lkotlinx/coroutines/channels/d;

    iget-object v0, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$1:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Le0/f;

    iget-object v0, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$0:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Landroidx/compose/ui/input/pointer/c;

    :try_start_0
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move-object v14, v13

    move-object v13, v1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move v4, v7

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v14, v13

    move-object v13, v1

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Le0/f;

    iget-object v7, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/c;

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v13, v1

    move-object v15, v2

    move-object v2, v7

    move-object/from16 v7, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object v0, v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/c;

    move-object v13, v1

    :goto_0
    iget-object v7, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/d0;

    invoke-static {v7}, Lkotlinx/coroutines/g;->e(Lkotlinx/coroutines/d0;)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v14, Le0/f;

    invoke-direct {v14}, Le0/f;-><init>()V

    iget-object v8, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$canDragState:Landroidx/compose/runtime/k1;

    iget-object v9, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$startImmediatelyState:Landroidx/compose/runtime/k1;

    iget-object v11, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-object v0, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$0:Ljava/lang/Object;

    iput-object v14, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$2:Ljava/lang/Object;

    iput-object v7, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$3:Ljava/lang/Object;

    iput-object v7, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$4:Ljava/lang/Object;

    iput v6, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->label:I

    move-object v7, v0

    move-object v10, v14

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/gestures/DraggableKt;->a(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;Le0/f;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/c;)Ljava/io/Serializable;

    move-result-object v7

    if-ne v7, v2, :cond_3

    return-object v2

    :cond_3
    move-object v15, v2

    move-object v2, v0

    :goto_1
    move-object v9, v7

    check-cast v9, Lkotlin/Pair;

    if-eqz v9, :cond_c

    iget-object v7, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$channel:Lkotlinx/coroutines/channels/d;

    iget-boolean v12, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$reverseDirection:Z

    iget-object v11, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v10, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/d0;

    :try_start_1
    iput-object v2, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$0:Ljava/lang/Object;

    iput-object v14, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$1:Ljava/lang/Object;

    iput-object v7, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$2:Ljava/lang/Object;

    iput-object v11, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$3:Ljava/lang/Object;

    iput-object v10, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$4:Ljava/lang/Object;

    iput-boolean v12, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->Z$0:Z

    iput v4, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->I$0:I

    iput v5, v13, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->label:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v8, v2

    move-object/from16 v16, v10

    move-object v10, v14

    move-object/from16 v17, v11

    move-object v11, v7

    move/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v13, v17

    move-object/from16 v20, v14

    move-object/from16 v14, v19

    :try_start_2
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/gestures/DraggableKt;->b(Landroidx/compose/ui/input/pointer/c;Lkotlin/Pair;Le0/f;Lkotlinx/coroutines/channels/d;ZLandroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v15, :cond_4

    return-object v15

    :cond_4
    move-object v14, v2

    move-object v11, v7

    move-object v2, v15

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move/from16 v8, v18

    move-object/from16 v13, v19

    move-object/from16 v12, v20

    move v7, v4

    :goto_2
    :try_start_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_7

    invoke-virtual {v12}, Le0/f;->a()J

    move-result-wide v15

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v10, v0, :cond_5

    invoke-static/range {v15 .. v16}, Lm0/l;->c(J)F

    move-result v0

    goto :goto_3

    :cond_5
    invoke-static/range {v15 .. v16}, Lm0/l;->b(J)F

    move-result v0

    :goto_3
    new-instance v7, Landroidx/compose/foundation/gestures/c$d;

    if-eqz v8, :cond_6

    move v8, v3

    goto :goto_4

    :cond_6
    move v8, v6

    :goto_4
    int-to-float v8, v8

    mul-float/2addr v0, v8

    invoke-direct {v7, v0}, Landroidx/compose/foundation/gestures/c$d;-><init>(F)V

    goto :goto_5

    :cond_7
    sget-object v7, Landroidx/compose/foundation/gestures/c$a;->a:Landroidx/compose/foundation/gestures/c$a;

    :goto_5
    invoke-interface {v11, v7}, Lkotlinx/coroutines/channels/u;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :goto_6
    move-object v7, v11

    move-object v14, v12

    move v12, v8

    move-object v11, v10

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 v20, v14

    :goto_7
    move-object/from16 v11, v17

    move/from16 v12, v18

    move-object/from16 v14, v20

    goto :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    :goto_8
    move-object v14, v2

    move-object v11, v7

    move-object v2, v15

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move/from16 v8, v18

    move-object/from16 v13, v19

    move-object/from16 v12, v20

    :goto_9
    :try_start_4
    invoke-static {v9}, Lkotlinx/coroutines/g;->e(Lkotlinx/coroutines/d0;)Z

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v7, :cond_8

    sget-object v0, Landroidx/compose/foundation/gestures/c$a;->a:Landroidx/compose/foundation/gestures/c$a;

    invoke-interface {v11, v0}, Lkotlinx/coroutines/channels/u;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    move-object v0, v14

    goto/16 :goto_0

    :cond_8
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_6

    :goto_b
    if-eqz v4, :cond_b

    invoke-virtual {v14}, Le0/f;->a()J

    move-result-wide v4

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v11, v2, :cond_9

    invoke-static {v4, v5}, Lm0/l;->c(J)F

    move-result v2

    goto :goto_c

    :cond_9
    invoke-static {v4, v5}, Lm0/l;->b(J)F

    move-result v2

    :goto_c
    new-instance v4, Landroidx/compose/foundation/gestures/c$d;

    if-eqz v12, :cond_a

    goto :goto_d

    :cond_a
    move v3, v6

    :goto_d
    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-direct {v4, v2}, Landroidx/compose/foundation/gestures/c$d;-><init>(F)V

    goto :goto_e

    :cond_b
    sget-object v4, Landroidx/compose/foundation/gestures/c$a;->a:Landroidx/compose/foundation/gestures/c$a;

    :goto_e
    invoke-interface {v7, v4}, Lkotlinx/coroutines/channels/u;->l(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_c
    move-object/from16 v19, v13

    move-object v0, v2

    move-object v2, v15

    goto/16 :goto_0

    :cond_d
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
