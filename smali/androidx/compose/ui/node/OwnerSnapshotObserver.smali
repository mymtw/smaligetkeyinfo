.class public final Landroidx/compose/ui/node/OwnerSnapshotObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

.field public final b:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkq/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lkq/l;)V

    iput-object v0, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->a:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingMeasure$1;->INSTANCE:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingMeasure$1;

    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b:Lkq/l;

    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;->INSTANCE:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->c:Lkq/l;

    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayoutModifier$1;->INSTANCE:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayoutModifier$1;

    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->d:Lkq/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/ui/node/OwnerSnapshotObserver;->a:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    sget-object v2, Landroidx/compose/ui/node/OwnerSnapshotObserver$clearInvalidObservations$1;->INSTANCE:Landroidx/compose/ui/node/OwnerSnapshotObserver$clearInvalidObservations$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "predicate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d:Lr/e;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d:Lr/e;

    iget v4, v0, Lr/e;->d:I

    if-lez v4, :cond_a

    iget-object v0, v0, Lr/e;->b:[Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_0
    aget-object v7, v0, v6

    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    iget-object v7, v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->b:Lr/d;

    iget v8, v7, Lr/d;->d:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v8, :cond_7

    iget-object v12, v7, Lr/d;->a:[I

    aget v12, v12, v9

    iget-object v13, v7, Lr/d;->c:[Lr/c;

    aget-object v13, v13, v12

    invoke-static {v13}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v14, v13, Lr/c;->b:I

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_3

    iget-object v11, v13, Lr/c;->c:[Ljava/lang/Object;

    aget-object v11, v11, v15

    if-eqz v11, :cond_2

    invoke-interface {v2, v11}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-nez v16, :cond_1

    if-eq v5, v15, :cond_0

    move-object/from16 v16, v0

    iget-object v0, v13, Lr/c;->c:[Ljava/lang/Object;

    aput-object v11, v0, v5

    goto :goto_3

    :cond_0
    move-object/from16 v16, v0

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_1
    move-object/from16 v16, v0

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v16

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 v16, v0

    iget v0, v13, Lr/c;->b:I

    move v11, v5

    :goto_5
    if-ge v11, v0, :cond_4

    iget-object v14, v13, Lr/c;->c:[Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v15, v14, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_4
    iput v5, v13, Lr/c;->b:I

    if-lez v5, :cond_6

    if-eq v10, v9, :cond_5

    iget-object v0, v7, Lr/d;->a:[I

    aget v5, v0, v10

    aput v12, v0, v10

    aput v5, v0, v9

    :cond_5
    add-int/lit8 v10, v10, 0x1

    :cond_6
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v16

    goto :goto_1

    :cond_7
    move-object/from16 v16, v0

    iget v0, v7, Lr/d;->d:I

    move v5, v10

    :goto_6
    if-ge v5, v0, :cond_8

    iget-object v8, v7, Lr/d;->b:[Ljava/lang/Object;

    iget-object v9, v7, Lr/d;->a:[I

    aget v9, v9, v5

    const/4 v11, 0x0

    aput-object v11, v8, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    iput v10, v7, Lr/d;->d:I

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v0, v16

    goto/16 :goto_0

    :cond_a
    :goto_7
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final b(Landroidx/compose/ui/node/q;Lkq/l;Lkq/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/q;",
            ">(TT;",
            "Lkq/l<",
            "-TT;",
            "Lkotlin/m;",
            ">;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChanged"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->a:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->b(Ljava/lang/Object;Lkq/l;Lkq/a;)V

    return-void
.end method
