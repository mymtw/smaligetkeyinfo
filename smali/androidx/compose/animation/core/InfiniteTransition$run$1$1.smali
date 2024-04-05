.class final Landroidx/compose/animation/core/InfiniteTransition$run$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/InfiniteTransition$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/Long;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$this$LaunchedEffect:Lkotlinx/coroutines/d0;

.field public final synthetic $durationScale:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic this$0:Landroidx/compose/animation/core/InfiniteTransition;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/InfiniteTransition;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlinx/coroutines/d0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$durationScale:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$$this$LaunchedEffect:Lkotlinx/coroutines/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->invoke(J)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 12

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    .line 3
    iget-wide v0, v0, Landroidx/compose/animation/core/InfiniteTransition;->c:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$durationScale:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v3, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$$this$LaunchedEffect:Lkotlinx/coroutines/d0;

    invoke-interface {v3}, Lkotlinx/coroutines/d0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/animation/core/SuspendAnimationKt;->g(Lkotlin/coroutines/CoroutineContext;)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_4

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    .line 6
    iput-wide p1, v0, Landroidx/compose/animation/core/InfiniteTransition;->c:J

    .line 7
    iget-object v0, v0, Landroidx/compose/animation/core/InfiniteTransition;->a:Lr/e;

    .line 8
    iget v3, v0, Lr/e;->d:I

    if-lez v3, :cond_3

    .line 9
    iget-object v0, v0, Lr/e;->b:[Ljava/lang/Object;

    move v4, v2

    .line 10
    :cond_2
    aget-object v5, v0, v4

    check-cast v5, Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 11
    iput-boolean v1, v5, Landroidx/compose/animation/core/InfiniteTransition$a;->i:Z

    add-int/2addr v4, v1

    if-lt v4, v3, :cond_2

    .line 12
    :cond_3
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$durationScale:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$$this$LaunchedEffect:Lkotlinx/coroutines/d0;

    invoke-interface {v3}, Lkotlinx/coroutines/d0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/animation/core/SuspendAnimationKt;->g(Lkotlin/coroutines/CoroutineContext;)F

    move-result v3

    iput v3, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 13
    :cond_4
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$durationScale:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v3, 0x0

    cmpg-float v3, v0, v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_1

    :cond_5
    move v3, v2

    :goto_1
    if-eqz v3, :cond_7

    .line 14
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    .line 15
    iget-object p1, p1, Landroidx/compose/animation/core/InfiniteTransition;->a:Lr/e;

    .line 16
    iget p2, p1, Lr/e;->d:I

    if-lez p2, :cond_d

    .line 17
    iget-object p1, p1, Lr/e;->b:[Ljava/lang/Object;

    .line 18
    :cond_6
    aget-object v0, p1, v2

    check-cast v0, Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 19
    iget-object v3, v0, Landroidx/compose/animation/core/InfiniteTransition$a;->g:Landroidx/compose/animation/core/i0;

    .line 20
    iget-object v3, v3, Landroidx/compose/animation/core/i0;->d:Ljava/lang/Object;

    .line 21
    iget-object v4, v0, Landroidx/compose/animation/core/InfiniteTransition$a;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    .line 23
    iput-boolean v1, v0, Landroidx/compose/animation/core/InfiniteTransition$a;->i:Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, p2, :cond_6

    goto :goto_3

    .line 24
    :cond_7
    iget-object v3, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    .line 25
    iget-wide v4, v3, Landroidx/compose/animation/core/InfiniteTransition;->c:J

    sub-long/2addr p1, v4

    long-to-float p1, p1

    div-float/2addr p1, v0

    float-to-long p1, p1

    .line 26
    iget-object v0, v3, Landroidx/compose/animation/core/InfiniteTransition;->a:Lr/e;

    .line 27
    iget v4, v0, Lr/e;->d:I

    if-lez v4, :cond_c

    .line 28
    iget-object v0, v0, Lr/e;->b:[Ljava/lang/Object;

    move v6, v1

    move v5, v2

    .line 29
    :cond_8
    aget-object v7, v0, v5

    check-cast v7, Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 30
    iget-boolean v8, v7, Landroidx/compose/animation/core/InfiniteTransition$a;->h:Z

    if-nez v8, :cond_a

    .line 31
    iget-object v8, v7, Landroidx/compose/animation/core/InfiniteTransition$a;->k:Landroidx/compose/animation/core/InfiniteTransition;

    .line 32
    iget-object v8, v8, Landroidx/compose/animation/core/InfiniteTransition;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    invoke-interface {v8, v9}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    .line 35
    iget-boolean v8, v7, Landroidx/compose/animation/core/InfiniteTransition$a;->i:Z

    if-eqz v8, :cond_9

    .line 36
    iput-boolean v2, v7, Landroidx/compose/animation/core/InfiniteTransition$a;->i:Z

    .line 37
    iput-wide p1, v7, Landroidx/compose/animation/core/InfiniteTransition$a;->j:J

    .line 38
    :cond_9
    iget-wide v8, v7, Landroidx/compose/animation/core/InfiniteTransition$a;->j:J

    sub-long v8, p1, v8

    .line 39
    iget-object v10, v7, Landroidx/compose/animation/core/InfiniteTransition$a;->g:Landroidx/compose/animation/core/i0;

    invoke-virtual {v10, v8, v9}, Landroidx/compose/animation/core/i0;->f(J)Ljava/lang/Object;

    move-result-object v10

    .line 40
    iget-object v11, v7, Landroidx/compose/animation/core/InfiniteTransition$a;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 41
    invoke-interface {v11, v10}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    .line 42
    iget-object v10, v7, Landroidx/compose/animation/core/InfiniteTransition$a;->g:Landroidx/compose/animation/core/i0;

    invoke-interface {v10, v8, v9}, Landroidx/compose/animation/core/b;->c(J)Z

    move-result v8

    iput-boolean v8, v7, Landroidx/compose/animation/core/InfiniteTransition$a;->h:Z

    .line 43
    :cond_a
    iget-boolean v7, v7, Landroidx/compose/animation/core/InfiniteTransition$a;->h:Z

    if-nez v7, :cond_b

    move v6, v2

    :cond_b
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_8

    goto :goto_2

    :cond_c
    move v6, v1

    :goto_2
    xor-int/lit8 p1, v6, 0x1

    .line 44
    iget-object p2, v3, Landroidx/compose/animation/core/InfiniteTransition;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 45
    invoke-interface {p2, p1}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    :cond_d
    :goto_3
    return-void
.end method
