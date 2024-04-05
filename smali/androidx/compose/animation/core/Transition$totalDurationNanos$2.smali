.class final Landroidx/compose/animation/core/Transition$totalDurationNanos$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/c0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$totalDurationNanos$2;->this$0:Landroidx/compose/animation/core/Transition;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$totalDurationNanos$2;->this$0:Landroidx/compose/animation/core/Transition;

    .line 3
    iget-object v0, v0, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 5
    :goto_0
    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/snapshots/q;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/q;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/q;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/Transition$d;

    .line 6
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition$d;->d()Landroidx/compose/animation/core/i0;

    move-result-object v3

    .line 7
    iget-wide v3, v3, Landroidx/compose/animation/core/i0;->h:J

    .line 8
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$totalDurationNanos$2;->this$0:Landroidx/compose/animation/core/Transition;

    .line 10
    iget-object v0, v0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 12
    :goto_1
    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/snapshots/q;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/q;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/q;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/Transition;

    .line 13
    iget-object v3, v3, Landroidx/compose/animation/core/Transition;->l:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 14
    invoke-virtual {v3}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 15
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$totalDurationNanos$2;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
