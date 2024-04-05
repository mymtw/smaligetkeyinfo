.class final Landroidx/compose/runtime/Recomposer$runFrameLoop$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/Long;",
        "Lkotlinx/coroutines/k<",
        "-",
        "Lkotlin/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $frameSignal:Landroidx/compose/runtime/p0;

.field public final synthetic $toApply:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $toRecompose:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/n;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/n;",
            ">;",
            "Landroidx/compose/runtime/p0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;->this$0:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;->$toRecompose:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;->$toApply:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;->$frameSignal:Landroidx/compose/runtime/p0;

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;->invoke(J)Lkotlinx/coroutines/k;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(J)Lkotlinx/coroutines/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/k<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->a:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/runtime/BroadcastFrameClock;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "Recomposer:animation"

    .line 5
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 6
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object v0, v3, Landroidx/compose/runtime/Recomposer;->a:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/BroadcastFrameClock;->i(J)V

    .line 9
    sget-object p1, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 10
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object p2, Landroidx/compose/runtime/snapshots/SnapshotKt;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 13
    iget-object p2, p2, Landroidx/compose/runtime/snapshots/a;->g:Ljava/util/Set;

    if-eqz p2, :cond_0

    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr p2, v1

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    :try_start_2
    monitor-exit p1

    if-eqz p2, :cond_1

    .line 15
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->a()V

    .line 16
    :cond_1
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 18
    :try_start_3
    monitor-exit p1

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    throw p1

    :cond_2
    :goto_1
    const-string p1, "Recomposer:recompose"

    .line 21
    iget-object p2, p0, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;->this$0:Landroidx/compose/runtime/Recomposer;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;->$toRecompose:Ljava/util/List;

    iget-object v3, p0, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;->$toApply:Ljava/util/List;

    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;->$frameSignal:Landroidx/compose/runtime/p0;

    .line 22
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    :try_start_4
    iget-object p1, p2, Landroidx/compose/runtime/Recomposer;->d:Ljava/lang/Object;

    .line 24
    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 25
    :try_start_5
    invoke-static {p2}, Landroidx/compose/runtime/Recomposer;->v(Landroidx/compose/runtime/Recomposer;)V

    .line 26
    iget-object v5, p2, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_3

    .line 28
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 29
    check-cast v8, Landroidx/compose/runtime/n;

    .line 30
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 31
    :cond_3
    iget-object v5, p2, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 33
    iget-object v5, p2, Landroidx/compose/runtime/Recomposer;->i:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v2

    :goto_3
    if-ge v7, v6, :cond_4

    .line 35
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 36
    check-cast v8, Landroidx/compose/runtime/n;

    .line 37
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 38
    :cond_4
    iget-object v5, p2, Landroidx/compose/runtime/Recomposer;->i:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 40
    iget-object v5, v4, Landroidx/compose/runtime/p0;->a:Ljava/lang/Object;

    .line 41
    sget-object v6, Landroidx/compose/runtime/w0;->b:Ljava/lang/Object;

    if-ne v5, v6, :cond_5

    move v5, v1

    goto :goto_4

    :cond_5
    move v5, v2

    :goto_4
    if-eqz v5, :cond_9

    const/4 v5, 0x0

    .line 42
    iput-object v5, v4, Landroidx/compose/runtime/p0;->a:Ljava/lang/Object;

    .line 43
    sget-object v4, Lkotlin/m;->a:Lkotlin/m;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    monitor-exit p1

    .line 44
    new-instance p1, Lr/c;

    invoke-direct {p1}, Lr/c;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 45
    :try_start_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v5, v2

    :goto_5
    if-ge v5, v4, :cond_7

    .line 46
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 47
    check-cast v6, Landroidx/compose/runtime/n;

    .line 48
    invoke-static {p2, v6, p1}, Landroidx/compose/runtime/Recomposer;->u(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/n;Lr/c;)Landroidx/compose/runtime/n;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 49
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 50
    :cond_7
    :try_start_8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    xor-int/2addr p1, v1

    .line 52
    :try_start_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    :goto_6
    if-ge v2, p1, :cond_8

    .line 53
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Landroidx/compose/runtime/n;

    .line 55
    invoke-interface {v0}, Landroidx/compose/runtime/n;->k()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 56
    :cond_8
    :try_start_a
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 57
    iget-object p1, p2, Landroidx/compose/runtime/Recomposer;->d:Ljava/lang/Object;

    .line 58
    monitor-enter p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 59
    :try_start_b
    invoke-virtual {p2}, Landroidx/compose/runtime/Recomposer;->z()Lkotlinx/coroutines/k;

    move-result-object p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 60
    :try_start_c
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p2

    :catchall_2
    move-exception p2

    .line 62
    :try_start_d
    monitor-exit p1

    throw p2

    :catchall_3
    move-exception p1

    .line 63
    invoke-interface {v3}, Ljava/util/List;->clear()V

    throw p1

    :catchall_4
    move-exception p1

    .line 64
    invoke-interface {v0}, Ljava/util/List;->clear()V

    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 65
    :cond_9
    :try_start_e
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "frame not pending"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception p2

    .line 66
    :try_start_f
    monitor-exit p1

    throw p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception p1

    .line 67
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    throw p1
.end method
