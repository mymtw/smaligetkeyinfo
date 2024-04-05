.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkq/q<",
        "Lkotlinx/coroutines/d0;",
        "Lkotlinx/coroutines/flow/e<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    l = {
        0xde,
        0x163
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $this_debounceInternal:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $timeoutMillisSelector:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkq/l;Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkq/l;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlinx/coroutines/flow/e;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invoke(Lkotlinx/coroutines/d0;Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/d0;Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/d0;",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkq/l;

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/d;

    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;-><init>(Lkq/l;Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/q;

    iget-object v10, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/e;

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/q;

    iget-object v11, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/flow/e;

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/d0;

    iget-object v9, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Lkotlinx/coroutines/flow/e;

    new-instance v9, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

    iget-object v11, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/d;

    invoke-direct {v9, v11, v8}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)V

    const/4 v11, 0x3

    invoke-static {v2, v5, v9, v11}, Lkotlinx/coroutines/channels/ProduceKt;->b(Lkotlinx/coroutines/d0;ILkq/p;I)Lkotlinx/coroutines/channels/n;

    move-result-object v9

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :goto_0
    move-object v11, v1

    :goto_1
    iget-object v12, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v13, Ltq/a;->j:Lkotlinx/coroutines/internal/t;

    if-eq v12, v13, :cond_c

    new-instance v12, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iget-object v13, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v13, :cond_8

    iget-object v14, v11, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkq/l;

    sget-object v15, Ltq/a;->h:Lkotlinx/coroutines/internal/t;

    if-ne v13, v15, :cond_3

    move-object v13, v8

    :cond_3
    invoke-interface {v14, v13}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iput-wide v13, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v13, v13, v3

    if-ltz v13, :cond_4

    move v14, v7

    goto :goto_2

    :cond_4
    move v14, v5

    :goto_2
    if-eqz v14, :cond_7

    if-nez v13, :cond_8

    iget-object v13, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-ne v13, v15, :cond_5

    move-object v13, v8

    :cond_5
    iput-object v10, v11, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    iput-object v9, v11, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    iput-object v2, v11, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

    iput-object v12, v11, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

    iput v7, v11, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

    invoke-interface {v10, v13, v11}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_6

    return-object v0

    :cond_6
    move-object/from16 v17, v9

    move-object v9, v2

    move-object v2, v12

    move-object v12, v10

    move-object/from16 v10, v17

    :goto_3
    iput-object v8, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v0, v17

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Debounce timeout should not be negative"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v17, v2

    move-object v2, v0

    move-object v0, v12

    move-object v12, v10

    move-object v10, v9

    move-object/from16 v9, v17

    :goto_4
    iput-object v12, v11, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    iput-object v10, v11, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    iput-object v9, v11, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

    iput-object v0, v11, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

    iput v6, v11, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

    new-instance v13, Lkotlinx/coroutines/selects/a;

    invoke-direct {v13, v11}, Lkotlinx/coroutines/selects/a;-><init>(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :try_start_0
    iget-object v14, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v14, :cond_a

    iget-wide v14, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

    invoke-direct {v0, v12, v9, v8}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    cmp-long v16, v14, v3

    if-gtz v16, :cond_9

    invoke-virtual {v13}, Lkotlinx/coroutines/selects/a;->k()Z

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v14, :cond_a

    :try_start_1
    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->d(ILjava/lang/Object;)V

    invoke-interface {v0, v13}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq v0, v14, :cond_a

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Lkotlinx/coroutines/selects/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->J(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Lkotlinx/coroutines/selects/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    new-instance v3, Lkotlinx/coroutines/selects/b;

    invoke-direct {v3, v13, v0}, Lkotlinx/coroutines/selects/b;-><init>(Lkotlinx/coroutines/selects/a;Lkq/l;)V

    invoke-virtual {v13}, Lkotlinx/coroutines/selects/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lnj/b;->P(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    move-result-object v0

    invoke-virtual {v13}, Lkotlinx/coroutines/selects/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-interface {v0, v14, v15, v3, v4}, Lkotlinx/coroutines/j0;->i(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/p0;

    move-result-object v0

    invoke-virtual {v13, v0}, Lkotlinx/coroutines/selects/a;->h(Lkotlinx/coroutines/p0;)V

    :cond_a
    :goto_5
    invoke-interface {v10}, Lkotlinx/coroutines/channels/q;->q()Lkotlinx/coroutines/selects/d;

    move-result-object v0

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;

    invoke-direct {v3, v9, v12, v8}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)V

    invoke-interface {v0, v13, v3}, Lkotlinx/coroutines/selects/d;->A(Lkotlinx/coroutines/selects/f;Lkq/p;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v13, v0}, Lkotlinx/coroutines/selects/a;->H(Ljava/lang/Throwable;)V

    :goto_6
    invoke-virtual {v13}, Lkotlinx/coroutines/selects/a;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v2, :cond_b

    return-object v2

    :cond_b
    move-object v0, v2

    move-object v2, v9

    move-object v9, v10

    move-object v10, v12

    const-wide/16 v3, 0x0

    goto/16 :goto_1

    :cond_c
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
