.class final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/k<",
        "-",
        "Lkotlin/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $toApply:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $toComplete:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $toInsert:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $toLateApply:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
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
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/n;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/i0;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/n;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/n;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;->this$0:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;->$toRecompose:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;->$toInsert:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;->$toLateApply:Ljava/util/Set;

    iput-object p5, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;->$toApply:Ljava/util/List;

    iput-object p6, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;->$toComplete:Ljava/util/Set;

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;->invoke(J)Lkotlinx/coroutines/k;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(J)Lkotlinx/coroutines/k;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/k<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->a:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/runtime/BroadcastFrameClock;->c()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const-string v0, "Recomposer:animation"

    .line 5
    iget-object v4, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 6
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object v0, v4, Landroidx/compose/runtime/Recomposer;->a:Landroidx/compose/runtime/BroadcastFrameClock;

    move-wide/from16 v4, p1

    .line 8
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/BroadcastFrameClock;->i(J)V

    .line 9
    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 10
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 13
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/a;->g:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr v0, v3

    if-ne v0, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    :try_start_2
    monitor-exit v4

    if-eqz v0, :cond_1

    .line 15
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->a()V

    .line 16
    :cond_1
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 18
    :try_start_3
    monitor-exit v4

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    throw v0

    :cond_2
    :goto_1
    const-string v0, "Recomposer:recompose"

    .line 21
    iget-object v4, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;->this$0:Landroidx/compose/runtime/Recomposer;

    iget-object v5, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;->$toRecompose:Ljava/util/List;

    iget-object v6, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;->$toInsert:Ljava/util/List;

    iget-object v7, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;->$toLateApply:Ljava/util/Set;

    iget-object v8, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;->$toApply:Ljava/util/List;

    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;->$toComplete:Ljava/util/Set;

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    :try_start_4
    iget-object v10, v4, Landroidx/compose/runtime/Recomposer;->d:Ljava/lang/Object;

    .line 24
    monitor-enter v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 25
    :try_start_5
    invoke-static {v4}, Landroidx/compose/runtime/Recomposer;->v(Landroidx/compose/runtime/Recomposer;)V

    .line 26
    iget-object v0, v4, Landroidx/compose/runtime/Recomposer;->i:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v2

    :goto_2
    if-ge v12, v11, :cond_3

    .line 28
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 29
    check-cast v13, Landroidx/compose/runtime/n;

    .line 30
    invoke-interface {v5, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 31
    :cond_3
    iget-object v0, v4, Landroidx/compose/runtime/Recomposer;->i:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    monitor-exit v10

    .line 34
    new-instance v0, Lr/c;

    invoke-direct {v0}, Lr/c;-><init>()V

    .line 35
    new-instance v10, Lr/c;

    invoke-direct {v10}, Lr/c;-><init>()V

    .line 36
    :cond_4
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v3

    if-nez v11, :cond_c

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v3

    if-eqz v11, :cond_5

    goto/16 :goto_9

    .line 37
    :cond_5
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    xor-int/2addr v0, v3

    if-eqz v0, :cond_7

    .line 38
    :try_start_7
    invoke-static {v8, v9}, Lkotlin/collections/q;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 39
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_6

    .line 40
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 41
    check-cast v5, Landroidx/compose/runtime/n;

    .line 42
    invoke-interface {v5}, Landroidx/compose/runtime/n;->k()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 43
    :cond_6
    :try_start_8
    invoke-interface {v8}, Ljava/util/List;->clear()V

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-interface {v8}, Ljava/util/List;->clear()V

    throw v0

    .line 44
    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    xor-int/2addr v0, v3

    if-eqz v0, :cond_9

    .line 45
    :try_start_9
    invoke-static {v7, v9}, Lkotlin/collections/q;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 46
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/n;

    .line 47
    invoke-interface {v2}, Landroidx/compose/runtime/n;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_5

    .line 48
    :cond_8
    :try_start_a
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-interface {v7}, Ljava/util/Set;->clear()V

    throw v0

    .line 49
    :cond_9
    :goto_6
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    xor-int/2addr v0, v3

    if-eqz v0, :cond_b

    .line 50
    :try_start_b
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/n;

    .line 51
    invoke-interface {v2}, Landroidx/compose/runtime/n;->o()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_7

    .line 52
    :cond_a
    :try_start_c
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    goto :goto_8

    :catchall_4
    move-exception v0

    invoke-interface {v9}, Ljava/util/Set;->clear()V

    throw v0

    .line 53
    :cond_b
    :goto_8
    invoke-static {v4}, Landroidx/compose/runtime/Recomposer;->s(Landroidx/compose/runtime/Recomposer;)V

    .line 54
    iget-object v2, v4, Landroidx/compose/runtime/Recomposer;->d:Ljava/lang/Object;

    .line 55
    monitor-enter v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 56
    :try_start_d
    invoke-virtual {v4}, Landroidx/compose/runtime/Recomposer;->z()Lkotlinx/coroutines/k;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 57
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_5
    move-exception v0

    move-object v3, v0

    .line 59
    :try_start_f
    monitor-exit v2

    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 60
    :cond_c
    :goto_9
    :try_start_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    move v12, v2

    :goto_a
    if-ge v12, v11, :cond_e

    .line 61
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 62
    check-cast v13, Landroidx/compose/runtime/n;

    .line 63
    invoke-virtual {v10, v13}, Lr/c;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-static {v4, v13, v0}, Landroidx/compose/runtime/Recomposer;->u(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/n;Lr/c;)Landroidx/compose/runtime/n;

    move-result-object v13

    if-eqz v13, :cond_d

    .line 65
    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :cond_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    .line 66
    :cond_e
    :try_start_11
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 67
    iget v11, v0, Lr/c;->b:I

    if-lez v11, :cond_f

    move v11, v3

    goto :goto_b

    :cond_f
    move v11, v2

    :goto_b
    if-eqz v11, :cond_12

    .line 68
    iget-object v11, v4, Landroidx/compose/runtime/Recomposer;->d:Ljava/lang/Object;

    .line 69
    monitor-enter v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 70
    :try_start_12
    iget-object v12, v4, Landroidx/compose/runtime/Recomposer;->g:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v2

    :goto_c
    if-ge v14, v13, :cond_11

    .line 72
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 73
    check-cast v15, Landroidx/compose/runtime/n;

    .line 74
    invoke-virtual {v10, v15}, Lr/c;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_10

    .line 75
    invoke-interface {v15, v0}, Landroidx/compose/runtime/n;->a(Lr/c;)Z

    move-result v16

    if-eqz v16, :cond_10

    .line 76
    invoke-interface {v5, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    .line 77
    :cond_11
    sget-object v12, Lkotlin/m;->a:Lkotlin/m;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    monitor-exit v11

    goto :goto_d

    :catchall_6
    move-exception v0

    monitor-exit v11

    throw v0

    .line 78
    :cond_12
    :goto_d
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 79
    invoke-static {v6, v4}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V

    .line 80
    :goto_e
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v3

    if-eqz v11, :cond_4

    .line 81
    invoke-virtual {v4, v6, v0}, Landroidx/compose/runtime/Recomposer;->D(Ljava/util/List;Lr/c;)Ljava/util/List;

    move-result-object v11

    .line 82
    invoke-static {v11, v7}, Lkotlin/collections/q;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 83
    invoke-static {v6, v4}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V

    goto :goto_e

    :catchall_7
    move-exception v0

    goto :goto_f

    :catchall_8
    move-exception v0

    .line 84
    invoke-interface {v5}, Ljava/util/List;->clear()V

    throw v0

    :catchall_9
    move-exception v0

    .line 85
    monitor-exit v10

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 86
    :goto_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    throw v0
.end method
