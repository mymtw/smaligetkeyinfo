.class public final Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;
    }
.end annotation


# instance fields
.field public final a:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/snapshots/f;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Ljava/lang/Object;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lr/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e<",
            "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public e:Landroidx/compose/runtime/snapshots/e;

.field public f:Z

.field public g:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a<",
            "*>;"
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

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->a:Lkq/l;

    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->b:Lkq/p;

    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->c:Lkq/l;

    new-instance p1, Lr/e;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    invoke-direct {p1, v0}, Lr/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d:Lr/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d:Lr/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d:Lr/e;

    iget v2, v1, Lr/e;->d:I

    if-lez v2, :cond_3

    iget-object v1, v1, Lr/e;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    aget-object v5, v1, v4

    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    iget-object v5, v5, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->b:Lr/d;

    iget-object v6, v5, Lr/d;->c:[Lr/c;

    array-length v6, v6

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_2

    iget-object v8, v5, Lr/d;->c:[Lr/c;

    aget-object v8, v8, v7

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lr/c;->clear()V

    :cond_1
    iget-object v8, v5, Lr/d;->a:[I

    aput v7, v8, v7

    iget-object v8, v5, Lr/d;->b:[Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iput v3, v5, Lr/d;->d:I

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_0

    :cond_3
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b(Ljava/lang/Object;Lkq/l;Lkq/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
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

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChangedForScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->g:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    iget-boolean v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Z

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d:Lr/e;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d:Lr/e;

    iget v4, v3, Lr/e;->d:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-lez v4, :cond_3

    iget-object v3, v3, Lr/e;->b:[Ljava/lang/Object;

    move v7, v6

    :cond_0
    aget-object v8, v3, v7

    check-cast v8, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    iget-object v8, v8, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->a:Lkq/l;

    if-ne v8, p2, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    move v8, v6

    :goto_0
    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v4, :cond_0

    :cond_3
    move v7, v5

    :goto_1
    if-ne v7, v5, :cond_4

    new-instance v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    invoke-direct {v3, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;-><init>(Lkq/l;)V

    iget-object p2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d:Lr/e;

    invoke-virtual {p2, v3}, Lr/e;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d:Lr/e;

    iget-object p2, p2, Lr/e;->b:[Ljava/lang/Object;

    aget-object p2, p2, v7

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    :goto_2
    iget-object p2, v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->b:Lr/d;

    invoke-virtual {p2, p1}, Lr/d;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object p2, v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->d:Ljava/lang/Object;

    iput-object p1, v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->d:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->g:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    iput-boolean v6, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Z

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->c:Lkq/l;

    invoke-static {p3, p1}, Landroidx/compose/runtime/snapshots/f$a;->a(Lkq/a;Lkq/l;)Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->g:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    iput-object p2, v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->d:Ljava/lang/Object;

    iput-boolean v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Z

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->b:Lkq/p;

    const-string v1, "observer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->a:Lkq/l;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->f(Lkq/l;)Ljava/lang/Object;

    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v1, Landroidx/compose/runtime/snapshots/e;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/snapshots/e;-><init>(Lkq/p;)V

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->e:Landroidx/compose/runtime/snapshots/e;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
