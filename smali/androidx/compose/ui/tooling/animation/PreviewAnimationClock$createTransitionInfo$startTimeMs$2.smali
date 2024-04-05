.class final Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$createTransitionInfo$startTimeMs$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_createTransitionInfo:Landroidx/compose/animation/core/Transition$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Object;",
            ">.d<",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Object;",
            ">.d<",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$createTransitionInfo$startTimeMs$2;->$this_createTransitionInfo:Landroidx/compose/animation/core/Transition$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$createTransitionInfo$startTimeMs$2;->$this_createTransitionInfo:Landroidx/compose/animation/core/Transition$d;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$d;->e()Landroidx/compose/animation/core/t;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroidx/compose/animation/core/j0;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/animation/core/j0;

    .line 4
    iget v0, v0, Landroidx/compose/animation/core/j0;->b:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    .line 6
    :cond_0
    instance-of v1, v0, Landroidx/compose/animation/core/f0;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/compose/animation/core/f0;

    .line 7
    iget v0, v0, Landroidx/compose/animation/core/f0;->a:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    .line 9
    :cond_1
    instance-of v1, v0, Landroidx/compose/animation/core/b0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/compose/animation/core/b0;

    .line 10
    iget-object v0, v0, Landroidx/compose/animation/core/b0;->a:Landroidx/compose/animation/core/b0$b;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 12
    :cond_2
    instance-of v1, v0, Landroidx/compose/animation/core/e0;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_3

    .line 13
    check-cast v0, Landroidx/compose/animation/core/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v0, v3

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 16
    :cond_3
    instance-of v1, v0, Landroidx/compose/animation/core/z;

    if-eqz v1, :cond_9

    .line 17
    check-cast v0, Landroidx/compose/animation/core/z;

    .line 18
    iget-wide v0, v0, Landroidx/compose/animation/core/z;->c:J

    cmp-long v5, v0, v3

    const/4 v6, 0x1

    if-lez v5, :cond_4

    move v5, v6

    goto :goto_0

    :cond_4
    move v5, v2

    :goto_0
    const/4 v7, -0x1

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_1

    :cond_5
    if-nez v5, :cond_8

    move v5, v7

    :goto_1
    if-ne v5, v7, :cond_6

    move v2, v6

    :cond_6
    if-eqz v2, :cond_7

    long-to-int v0, v0

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 21
    :cond_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    .line 22
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 23
    :cond_9
    instance-of v1, v0, Landroidx/compose/animation/core/q0;

    if-eqz v1, :cond_a

    check-cast v0, Landroidx/compose/animation/core/q0;

    invoke-interface {v0}, Landroidx/compose/animation/core/q0;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 24
    :cond_a
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 25
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$createTransitionInfo$startTimeMs$2;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
