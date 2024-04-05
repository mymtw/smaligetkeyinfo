.class final Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkq/p<",
        "Lkotlin/sequences/i<",
        "-",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $partialWindows:Z

.field public final synthetic $reuseBuffer:Z

.field public final synthetic $size:I

.field public final synthetic $step:I

.field public I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/collections/SlidingWindowKt$windowedIterator$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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

    new-instance v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/c;)V

    iput-object p1, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/i;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invoke(Lkotlin/sequences/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/i;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/i<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/collections/c0;

    iget-object v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/sequences/i;

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    move-object v11, v0

    goto/16 :goto_f

    :cond_2
    iget-object v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/collections/c0;

    iget-object v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlin/sequences/i;

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    move-object v11, v0

    goto/16 :goto_b

    :cond_3
    :goto_0
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_4
    iget v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iget-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/sequences/i;

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    move v12, v2

    move-object v2, v0

    goto :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/sequences/i;

    iget v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    const/16 v11, 0x400

    if-le v10, v11, :cond_6

    goto :goto_1

    :cond_6
    move v11, v10

    :goto_1
    iget v12, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    sub-int/2addr v12, v10

    if-ltz v12, :cond_d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    move-object v7, v2

    move-object v2, v0

    move-object/from16 v16, v6

    move-object v6, v5

    move-object/from16 v5, v16

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    if-lez v8, :cond_8

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    iget v11, v2, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    if-ne v10, v11, :cond_7

    iput-object v7, v2, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    iput v12, v2, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iput v9, v2, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    invoke-virtual {v7, v6, v2}, Lkotlin/sequences/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v8

    if-ne v8, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    iget-boolean v8, v2, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    if-eqz v8, :cond_a

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto :goto_4

    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    iget v8, v2, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    move v8, v12

    goto :goto_2

    :cond_b
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v9

    if-eqz v5, :cond_1b

    iget-boolean v5, v2, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    if-nez v5, :cond_c

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v8, v2, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    if-ne v5, v8, :cond_1b

    :cond_c
    iput-object v3, v2, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    iput-object v3, v2, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    iput v4, v2, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    invoke-virtual {v7, v6, v2}, Lkotlin/sequences/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v2

    if-ne v2, v1, :cond_1b

    return-object v1

    :cond_d
    new-instance v4, Lkotlin/collections/c0;

    new-array v10, v11, [Ljava/lang/Object;

    invoke-direct {v4, v10, v8}, Lkotlin/collections/c0;-><init>([Ljava/lang/Object;I)V

    iget-object v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    move-object v11, v0

    move-object/from16 v16, v10

    move-object v10, v2

    move-object/from16 v2, v16

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v4}, Lkotlin/collections/c0;->a()I

    move-result v13

    iget v14, v4, Lkotlin/collections/c0;->c:I

    if-ne v13, v14, :cond_e

    move v13, v9

    goto :goto_6

    :cond_e
    move v13, v8

    :goto_6
    if-nez v13, :cond_16

    iget-object v13, v4, Lkotlin/collections/c0;->b:[Ljava/lang/Object;

    iget v15, v4, Lkotlin/collections/c0;->d:I

    iget v8, v4, Lkotlin/collections/c0;->e:I

    add-int/2addr v15, v8

    rem-int/2addr v15, v14

    aput-object v12, v13, v15

    add-int/lit8 v8, v8, 0x1

    iput v8, v4, Lkotlin/collections/c0;->e:I

    invoke-virtual {v4}, Lkotlin/collections/c0;->a()I

    move-result v8

    iget v12, v4, Lkotlin/collections/c0;->c:I

    if-ne v8, v12, :cond_f

    move v8, v9

    goto :goto_7

    :cond_f
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_15

    iget v8, v4, Lkotlin/collections/c0;->e:I

    iget v13, v11, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    if-ge v8, v13, :cond_12

    shr-int/lit8 v8, v12, 0x1

    add-int/2addr v12, v8

    add-int/2addr v12, v9

    if-le v12, v13, :cond_10

    goto :goto_8

    :cond_10
    move v13, v12

    :goto_8
    iget v8, v4, Lkotlin/collections/c0;->d:I

    if-nez v8, :cond_11

    iget-object v8, v4, Lkotlin/collections/c0;->b:[Ljava/lang/Object;

    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v12, "copyOf(this, newSize)"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    new-array v8, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v8}, Lkotlin/collections/c0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    :goto_9
    new-instance v12, Lkotlin/collections/c0;

    iget v4, v4, Lkotlin/collections/c0;->e:I

    invoke-direct {v12, v8, v4}, Lkotlin/collections/c0;-><init>([Ljava/lang/Object;I)V

    move-object v4, v12

    goto :goto_c

    :cond_12
    iget-boolean v8, v11, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    if-eqz v8, :cond_13

    move-object v8, v4

    goto :goto_a

    :cond_13
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_a
    iput-object v10, v11, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput-object v4, v11, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    iput-object v2, v11, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    iput v5, v11, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    invoke-virtual {v10, v8, v11}, Lkotlin/sequences/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v8

    if-ne v8, v1, :cond_14

    return-object v1

    :cond_14
    :goto_b
    iget v8, v11, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    invoke-virtual {v4, v8}, Lkotlin/collections/c0;->c(I)V

    :cond_15
    :goto_c
    const/4 v8, 0x0

    goto :goto_5

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ring buffer is full"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    iget-boolean v2, v11, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    if-eqz v2, :cond_1b

    move-object v2, v4

    move-object v4, v10

    :goto_d
    iget v5, v2, Lkotlin/collections/c0;->e:I

    iget v8, v11, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    if-le v5, v8, :cond_1a

    iget-boolean v5, v11, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    if-eqz v5, :cond_18

    move-object v5, v2

    goto :goto_e

    :cond_18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_e
    iput-object v4, v11, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput-object v2, v11, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    iput-object v3, v11, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    iput v6, v11, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    invoke-virtual {v4, v5, v11}, Lkotlin/sequences/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v5

    if-ne v5, v1, :cond_19

    return-object v1

    :cond_19
    :goto_f
    iget v5, v11, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    invoke-virtual {v2, v5}, Lkotlin/collections/c0;->c(I)V

    goto :goto_d

    :cond_1a
    invoke-virtual {v2}, Lkotlin/collections/AbstractCollection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v9

    if-eqz v5, :cond_1b

    iput-object v3, v11, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput-object v3, v11, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    iput-object v3, v11, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    iput v7, v11, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    invoke-virtual {v4, v2, v11}, Lkotlin/sequences/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v2

    if-ne v2, v1, :cond_1b

    return-object v1

    :cond_1b
    :goto_10
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    return-object v1
.end method
