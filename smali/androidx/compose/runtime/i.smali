.class public final Landroidx/compose/runtime/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/i$a;
    }
.end annotation


# instance fields
.field public final b:Landroidx/compose/runtime/g;

.field public final c:Landroidx/compose/runtime/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/compose/runtime/z0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/c1;

.field public final h:Lr/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/d<",
            "Landroidx/compose/runtime/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/compose/runtime/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lr/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/d<",
            "Landroidx/compose/runtime/p<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lr/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/d<",
            "Landroidx/compose/runtime/v0;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lr/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b<",
            "Landroidx/compose/runtime/v0;",
            "Lr/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Landroidx/compose/runtime/i;

.field public q:I

.field public final r:Landroidx/compose/runtime/ComposerImpl;

.field public final s:Lkotlin/coroutines/CoroutineContext;

.field public t:Z

.field public u:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/compose/runtime/g;Landroidx/compose/runtime/a;)V
    .locals 10

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/g;

    .line 4
    iput-object p2, p0, Landroidx/compose/runtime/i;->c:Landroidx/compose/runtime/c;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/i;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/i;->e:Ljava/lang/Object;

    .line 7
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, p0, Landroidx/compose/runtime/i;->f:Ljava/util/HashSet;

    .line 8
    new-instance v5, Landroidx/compose/runtime/c1;

    invoke-direct {v5}, Landroidx/compose/runtime/c1;-><init>()V

    iput-object v5, p0, Landroidx/compose/runtime/i;->g:Landroidx/compose/runtime/c1;

    .line 9
    new-instance v0, Lr/d;

    invoke-direct {v0}, Lr/d;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/i;->h:Lr/d;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/i;->i:Ljava/util/HashSet;

    .line 11
    new-instance v0, Lr/d;

    invoke-direct {v0}, Lr/d;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/i;->j:Lr/d;

    .line 12
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Landroidx/compose/runtime/i;->k:Ljava/util/ArrayList;

    .line 13
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Landroidx/compose/runtime/i;->l:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Lr/d;

    invoke-direct {v0}, Lr/d;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/i;->m:Lr/d;

    .line 15
    new-instance v0, Lr/b;

    invoke-direct {v0}, Lr/b;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/i;->n:Lr/b;

    .line 16
    new-instance v0, Landroidx/compose/runtime/ComposerImpl;

    move-object v2, v0

    move-object v3, p2

    move-object v4, p1

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Landroidx/compose/runtime/ComposerImpl;-><init>(Landroidx/compose/runtime/a;Landroidx/compose/runtime/g;Landroidx/compose/runtime/c1;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/compose/runtime/n;)V

    .line 17
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/g;->n(Landroidx/compose/runtime/ComposerImpl;)V

    .line 18
    iput-object v0, p0, Landroidx/compose/runtime/i;->r:Landroidx/compose/runtime/ComposerImpl;

    .line 19
    iput-object v1, p0, Landroidx/compose/runtime/i;->s:Lkotlin/coroutines/CoroutineContext;

    .line 20
    instance-of p1, p1, Landroidx/compose/runtime/Recomposer;

    .line 21
    sget-object p1, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 22
    iput-object p1, p0, Landroidx/compose/runtime/i;->u:Lkq/p;

    return-void
.end method

.method public static final r(Landroidx/compose/runtime/i;ZLkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i;",
            "Z",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/HashSet<",
            "Landroidx/compose/runtime/v0;",
            ">;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/i;->h:Lr/d;

    invoke-virtual {v0, p3}, Lr/d;->c(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_8

    invoke-virtual {v0, v1}, Lr/d;->f(I)Lr/c;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, v0, Lr/c;->b:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_8

    iget-object v3, v0, Lr/c;->c:[Ljava/lang/Object;

    add-int/lit8 v5, v2, 0x1

    aget-object v2, v3, v2

    if-eqz v2, :cond_7

    check-cast v2, Landroidx/compose/runtime/v0;

    iget-object v3, p0, Landroidx/compose/runtime/i;->m:Lr/d;

    invoke-virtual {v3, p3, v2}, Lr/d;->d(Ljava/lang/Object;Landroidx/compose/runtime/v0;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v2, Landroidx/compose/runtime/v0;->b:Landroidx/compose/runtime/i;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2, p3}, Landroidx/compose/runtime/i;->w(Landroidx/compose/runtime/v0;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    sget-object v3, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    :cond_2
    sget-object v6, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-eq v3, v6, :cond_6

    iget-object v3, v2, Landroidx/compose/runtime/v0;->g:Lr/b;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    if-eqz v4, :cond_4

    if-nez p1, :cond_4

    iget-object v3, p0, Landroidx/compose/runtime/i;->i:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_5
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    move v2, v5

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    return-void
.end method


# virtual methods
.method public final a(Lr/c;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Lr/c;->b:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_4

    iget-object v2, p1, Lr/c;->c:[Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    aget-object v1, v2, v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Landroidx/compose/runtime/i;->h:Lr/d;

    invoke-virtual {v2, v1}, Lr/d;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/compose/runtime/i;->j:Lr/d;

    invoke-virtual {v2, v1}, Lr/d;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    :goto_2
    return v3

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/i;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/i;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/i;->s(Ljava/util/ArrayList;)V

    :cond_0
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

.method public final c(Landroidx/compose/runtime/h0;)V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/i$a;

    iget-object v1, p0, Landroidx/compose/runtime/i;->f:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/i$a;-><init>(Ljava/util/HashSet;)V

    iget-object p1, p1, Landroidx/compose/runtime/h0;->a:Landroidx/compose/runtime/c1;

    invoke-virtual {p1}, Landroidx/compose/runtime/c1;->p()Landroidx/compose/runtime/d1;

    move-result-object p1

    :try_start_0
    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->e(Landroidx/compose/runtime/d1;Landroidx/compose/runtime/y0;)V

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroidx/compose/runtime/d1;->f()V

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->e()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroidx/compose/runtime/d1;->f()V

    throw v0
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/i;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/i;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Landroidx/compose/runtime/i;->r:Landroidx/compose/runtime/ComposerImpl;

    iget-object v2, p0, Landroidx/compose/runtime/i;->n:Lr/b;

    new-instance v3, Lr/b;

    invoke-direct {v3}, Lr/b;-><init>()V

    iput-object v3, p0, Landroidx/compose/runtime/i;->n:Lr/b;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->h0(Lr/b;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/i;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Landroidx/compose/runtime/i;->f:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/compose/runtime/i;->f:Ljava/util/HashSet;

    const-string v3, "abandoning"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    const-string v3, "Compose:abandons"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/z0;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-interface {v3}, Landroidx/compose/runtime/z0;->onAbandoned()V

    goto :goto_0

    :cond_1
    sget-object v2, Lkotlin/m;->a:Lkotlin/m;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final dispose()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/i;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/i;->t:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/runtime/i;->t:Z

    sget-object v2, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object v2, p0, Landroidx/compose/runtime/i;->u:Lkq/p;

    iget-object v2, p0, Landroidx/compose/runtime/i;->g:Landroidx/compose/runtime/c1;

    iget v2, v2, Landroidx/compose/runtime/c1;->c:I

    if-lez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    iget-object v3, p0, Landroidx/compose/runtime/i;->f:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    xor-int/2addr v1, v3

    if-eqz v1, :cond_3

    :cond_1
    new-instance v1, Landroidx/compose/runtime/i$a;

    iget-object v3, p0, Landroidx/compose/runtime/i;->f:Ljava/util/HashSet;

    invoke-direct {v1, v3}, Landroidx/compose/runtime/i$a;-><init>(Ljava/util/HashSet;)V

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/compose/runtime/i;->g:Landroidx/compose/runtime/c1;

    invoke-virtual {v2}, Landroidx/compose/runtime/c1;->p()Landroidx/compose/runtime/d1;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->e(Landroidx/compose/runtime/d1;Landroidx/compose/runtime/y0;)V

    sget-object v3, Lkotlin/m;->a:Lkotlin/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroidx/compose/runtime/d1;->f()V

    iget-object v2, p0, Landroidx/compose/runtime/i;->c:Landroidx/compose/runtime/c;

    invoke-interface {v2}, Landroidx/compose/runtime/c;->clear()V

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->e()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroidx/compose/runtime/d1;->f()V

    throw v1

    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->d()V

    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/i;->r:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->O()V

    :cond_4
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/g;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/n;)V

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e(Landroidx/compose/runtime/n;ILkq/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/n;",
            "I",
            "Lkq/a<",
            "+TR;>;)TR;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p2, :cond_0

    check-cast p1, Landroidx/compose/runtime/i;

    iput-object p1, p0, Landroidx/compose/runtime/i;->p:Landroidx/compose/runtime/i;

    iput p2, p0, Landroidx/compose/runtime/i;->q:I

    const/4 p1, 0x0

    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p3}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p2, p0, Landroidx/compose/runtime/i;->p:Landroidx/compose/runtime/i;

    iput p1, p0, Landroidx/compose/runtime/i;->q:I

    goto :goto_0

    :catchall_0
    move-exception p3

    iput-object p2, p0, Landroidx/compose/runtime/i;->p:Landroidx/compose/runtime/i;

    iput p1, p0, Landroidx/compose/runtime/i;->q:I

    throw p3

    :cond_0
    invoke-interface {p3}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    :goto_0
    return-object p3
.end method

.method public final f(Lkq/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/runtime/i;->t:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object p1, p0, Landroidx/compose/runtime/i;->u:Lkq/p;

    iget-object v0, p0, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/g;

    check-cast p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/n;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The composition is disposed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/i0;

    iget-object v4, v4, Landroidx/compose/runtime/i0;->c:Landroidx/compose/runtime/n;

    invoke-static {v4, p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->f(Z)V

    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/i;->r:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->Z(Ljava/util/ArrayList;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/compose/runtime/i;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/i;->f:Ljava/util/HashSet;

    const-string v1, "abandoning"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_3

    const-string v1, "Compose:abandons"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/z0;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v1}, Landroidx/compose/runtime/z0;->onAbandoned()V

    goto :goto_2

    :cond_2
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_3
    :goto_3
    throw p1
.end method

.method public final h(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/i;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/i;->u()V

    iget-object v1, p0, Landroidx/compose/runtime/i;->r:Landroidx/compose/runtime/ComposerImpl;

    iget-object v2, p0, Landroidx/compose/runtime/i;->n:Lr/b;

    new-instance v3, Lr/b;

    invoke-direct {v3}, Lr/b;-><init>()V

    iput-object v3, p0, Landroidx/compose/runtime/i;->n:Lr/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "invalidationsRequested"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Landroidx/compose/runtime/ComposerImpl;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2, p1}, Landroidx/compose/runtime/ComposerImpl;->P(Lr/b;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_3
    const-string p1, "Expected applyChanges() to have been called"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Landroidx/compose/runtime/i;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/i;->f:Ljava/util/HashSet;

    const-string v1, "abandoning"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const-string v1, "Compose:abandons"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/z0;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v1}, Landroidx/compose/runtime/z0;->onAbandoned()V

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_2
    :goto_2
    throw p1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/compose/runtime/i;->r:Landroidx/compose/runtime/ComposerImpl;

    iget v3, v2, Landroidx/compose/runtime/ComposerImpl;->z:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-nez v3, :cond_12

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->X()Landroidx/compose/runtime/v0;

    move-result-object v2

    if-eqz v2, :cond_12

    iget v3, v2, Landroidx/compose/runtime/v0;->a:I

    or-int/2addr v3, v5

    iput v3, v2, Landroidx/compose/runtime/v0;->a:I

    iget-object v3, v0, Landroidx/compose/runtime/i;->h:Lr/d;

    invoke-virtual {v3, v1, v2}, Lr/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v3, v1, Landroidx/compose/runtime/p;

    if-eqz v3, :cond_1

    iget-object v6, v0, Landroidx/compose/runtime/i;->j:Lr/d;

    invoke-virtual {v6, v1}, Lr/d;->e(Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/p;

    invoke-interface {v6}, Landroidx/compose/runtime/p;->c()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/snapshots/w;

    iget-object v8, v0, Landroidx/compose/runtime/i;->j:Lr/d;

    invoke-virtual {v8, v7, v1}, Lr/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget v6, v2, Landroidx/compose/runtime/v0;->a:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    if-eqz v6, :cond_3

    goto/16 :goto_c

    :cond_3
    iget-object v6, v2, Landroidx/compose/runtime/v0;->f:Lr/a;

    if-nez v6, :cond_4

    new-instance v6, Lr/a;

    invoke-direct {v6}, Lr/a;-><init>()V

    iput-object v6, v2, Landroidx/compose/runtime/v0;->f:Lr/a;

    :cond_4
    iget v7, v2, Landroidx/compose/runtime/v0;->e:I

    iget v8, v6, Lr/a;->a:I

    const/4 v9, -0x1

    if-lez v8, :cond_f

    add-int/2addr v8, v9

    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    :goto_3
    if-gt v4, v8, :cond_e

    add-int v11, v4, v8

    ushr-int/2addr v11, v5

    iget-object v12, v6, Lr/a;->b:[Ljava/lang/Object;

    aget-object v12, v12, v11

    invoke-static {v12}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v13

    if-ge v13, v10, :cond_5

    add-int/lit8 v4, v11, 0x1

    goto :goto_3

    :cond_5
    if-le v13, v10, :cond_6

    add-int/lit8 v8, v11, -0x1

    goto :goto_3

    :cond_6
    if-ne v12, v1, :cond_7

    move v9, v11

    goto :goto_9

    :cond_7
    add-int/lit8 v4, v11, -0x1

    :goto_4
    if-ge v9, v4, :cond_a

    iget-object v8, v6, Lr/a;->b:[Ljava/lang/Object;

    aget-object v8, v8, v4

    if-ne v8, v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    if-eq v8, v10, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_a
    :goto_5
    add-int/lit8 v11, v11, 0x1

    iget v4, v6, Lr/a;->a:I

    :goto_6
    if-ge v11, v4, :cond_d

    iget-object v8, v6, Lr/a;->b:[Ljava/lang/Object;

    aget-object v8, v8, v11

    if-ne v8, v1, :cond_b

    move v4, v11

    goto :goto_8

    :cond_b
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    if-eq v8, v10, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_d
    iget v11, v6, Lr/a;->a:I

    :goto_7
    add-int/2addr v11, v5

    neg-int v4, v11

    goto :goto_8

    :cond_e
    add-int/2addr v4, v5

    neg-int v4, v4

    :goto_8
    move v9, v4

    :goto_9
    if-ltz v9, :cond_f

    iget-object v4, v6, Lr/a;->c:[I

    aput v7, v4, v9

    goto :goto_b

    :cond_f
    add-int/2addr v9, v5

    neg-int v4, v9

    iget v8, v6, Lr/a;->a:I

    iget-object v9, v6, Lr/a;->b:[Ljava/lang/Object;

    array-length v10, v9

    if-ne v8, v10, :cond_10

    array-length v10, v9

    mul-int/lit8 v10, v10, 0x2

    new-array v15, v10, [Ljava/lang/Object;

    array-length v10, v9

    mul-int/lit8 v10, v10, 0x2

    new-array v14, v10, [I

    add-int/lit8 v10, v4, 0x1

    invoke-static {v9, v10, v15, v4, v8}, Lkotlin/collections/k;->U0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object v8, v6, Lr/a;->c:[I

    iget v9, v6, Lr/a;->a:I

    invoke-static {v10, v4, v9, v8, v14}, Lkotlin/collections/k;->R0(III[I[I)V

    iget-object v10, v6, Lr/a;->b:[Ljava/lang/Object;

    const/4 v8, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x6

    move-object v11, v15

    move-object v5, v14

    move v14, v4

    move-object/from16 v16, v15

    move v15, v9

    invoke-static/range {v10 .. v15}, Lkotlin/collections/k;->W0([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    iget-object v9, v6, Lr/a;->c:[I

    invoke-static {v9, v5, v4, v8}, Lkotlin/collections/k;->V0([I[III)V

    move-object/from16 v8, v16

    iput-object v8, v6, Lr/a;->b:[Ljava/lang/Object;

    iput-object v5, v6, Lr/a;->c:[I

    goto :goto_a

    :cond_10
    add-int/lit8 v5, v4, 0x1

    invoke-static {v9, v5, v9, v4, v8}, Lkotlin/collections/k;->U0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object v8, v6, Lr/a;->c:[I

    iget v9, v6, Lr/a;->a:I

    invoke-static {v5, v4, v9, v8, v8}, Lkotlin/collections/k;->R0(III[I[I)V

    :goto_a
    iget-object v5, v6, Lr/a;->b:[Ljava/lang/Object;

    aput-object v1, v5, v4

    iget-object v5, v6, Lr/a;->c:[I

    aput v7, v5, v4

    iget v4, v6, Lr/a;->a:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v6, Lr/a;->a:I

    :goto_b
    if-eqz v3, :cond_12

    iget-object v3, v2, Landroidx/compose/runtime/v0;->g:Lr/b;

    if-nez v3, :cond_11

    new-instance v3, Lr/b;

    invoke-direct {v3}, Lr/b;-><init>()V

    iput-object v3, v2, Landroidx/compose/runtime/v0;->g:Lr/b;

    :cond_11
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/p;

    invoke-interface {v2}, Landroidx/compose/runtime/p;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lr/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    :goto_c
    return-void
.end method

.method public final invalidateAll()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/i;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/i;->g:Landroidx/compose/runtime/c1;

    iget-object v1, v1, Landroidx/compose/runtime/c1;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    instance-of v5, v4, Landroidx/compose/runtime/v0;

    if-eqz v5, :cond_0

    check-cast v4, Landroidx/compose/runtime/v0;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/compose/runtime/v0;->invalidate()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
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

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/i;->t:Z

    return v0
.end method

.method public final j(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/i;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    sget-object v2, Landroidx/compose/runtime/j;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v2, p1

    goto :goto_1

    :cond_2
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/Set;

    move-object v4, v0

    check-cast v4, Ljava/util/Set;

    aput-object v4, v2, v3

    aput-object p1, v2, v1

    goto :goto_1

    :cond_3
    instance-of v2, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_8

    if-eqz v0, :cond_7

    move-object v2, v0

    check-cast v2, [Ljava/util/Set;

    array-length v4, v2

    add-int/lit8 v5, v4, 0x1

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    aput-object p1, v2, v4

    :goto_1
    iget-object v4, p0, Landroidx/compose/runtime/i;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_4
    invoke-virtual {v4, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_4

    move v1, v3

    :goto_2
    if-eqz v1, :cond_0

    if-nez v0, :cond_6

    iget-object p1, p0, Landroidx/compose/runtime/i;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/i;->v()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_6
    :goto_3
    return-void

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "corrupt pendingModifications: "

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/i;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/i;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/i;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/i;->s(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/i;->v()V

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

.method public final l()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/i;->r:Landroidx/compose/runtime/ComposerImpl;

    iget-boolean v0, v0, Landroidx/compose/runtime/ComposerImpl;->C:Z

    return v0
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/runtime/i;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/i;->y(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/runtime/i;->j:Lr/d;

    invoke-virtual {v1, p1}, Lr/d;->c(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    invoke-virtual {v1, p1}, Lr/d;->f(I)Lr/c;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p1, Lr/c;->b:I

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    iget-object v3, p1, Lr/c;->c:[Ljava/lang/Object;

    add-int/lit8 v4, v2, 0x1

    aget-object v2, v3, v2

    if-eqz v2, :cond_1

    check-cast v2, Landroidx/compose/runtime/p;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/i;->y(Ljava/lang/Object;)V

    move v2, v4

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/i;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/i;->n:Lr/b;

    iget v1, v1, Lr/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/i;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/i;->r:Landroidx/compose/runtime/ComposerImpl;

    iget-object v1, v1, Landroidx/compose/runtime/ComposerImpl;->u:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Landroidx/compose/runtime/i;->f:Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/i;->f:Ljava/util/HashSet;

    const-string v2, "abandoning"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    const-string v2, "Compose:abandons"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/z0;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v2}, Landroidx/compose/runtime/z0;->onAbandoned()V

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :cond_1
    :goto_1
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final p(Lkq/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/i;->r:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->C:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->C:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lkq/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->C:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->C:Z

    throw p1

    :cond_0
    const-string p1, "Preparing a composition while composing is not supported"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final q(Ljava/util/Set;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v9, v4, Landroidx/compose/runtime/v0;

    if-eqz v9, :cond_2

    check-cast v4, Landroidx/compose/runtime/v0;

    iget-object v5, v4, Landroidx/compose/runtime/v0;->b:Landroidx/compose/runtime/i;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4, v6}, Landroidx/compose/runtime/i;->w(Landroidx/compose/runtime/v0;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v4

    if-nez v4, :cond_0

    :cond_1
    sget-object v4, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    goto :goto_0

    :cond_2
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/i;->r(Landroidx/compose/runtime/i;ZLkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;)V

    iget-object v6, v0, Landroidx/compose/runtime/i;->j:Lr/d;

    invoke-virtual {v6, v4}, Lr/d;->c(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {v6, v4}, Lr/d;->f(I)Lr/c;

    move-result-object v4

    const/4 v6, 0x0

    :goto_1
    iget v9, v4, Lr/c;->b:I

    if-ge v6, v9, :cond_3

    move v9, v8

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_0

    iget-object v9, v4, Lr/c;->c:[Ljava/lang/Object;

    add-int/lit8 v10, v6, 0x1

    aget-object v6, v9, v6

    if-eqz v6, :cond_4

    check-cast v6, Landroidx/compose/runtime/p;

    invoke-static {v0, v1, v2, v6}, Landroidx/compose/runtime/i;->r(Landroidx/compose/runtime/i;ZLkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;)V

    move v6, v10

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    if-eqz v1, :cond_12

    iget-object v1, v0, Landroidx/compose/runtime/i;->i:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_12

    iget-object v1, v0, Landroidx/compose/runtime/i;->h:Lr/d;

    iget v3, v1, Lr/d;->d:I

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v4, v3, :cond_10

    iget-object v10, v1, Lr/d;->a:[I

    aget v10, v10, v4

    iget-object v11, v1, Lr/d;->c:[Lr/c;

    aget-object v11, v11, v10

    invoke-static {v11}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v12, v11, Lr/c;->b:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v13, v12, :cond_c

    iget-object v15, v11, Lr/c;->c:[Ljava/lang/Object;

    aget-object v15, v15, v13

    if-eqz v15, :cond_b

    move-object v7, v15

    check-cast v7, Landroidx/compose/runtime/v0;

    iget-object v6, v0, Landroidx/compose/runtime/i;->i:Ljava/util/HashSet;

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v8, :cond_6

    move v6, v8

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    move v6, v8

    :goto_7
    if-nez v6, :cond_a

    if-eq v14, v13, :cond_9

    iget-object v6, v11, Lr/c;->c:[Ljava/lang/Object;

    aput-object v15, v6, v14

    :cond_9
    add-int/lit8 v14, v14, 0x1

    :cond_a
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    iget v6, v11, Lr/c;->b:I

    move v7, v14

    :goto_8
    if-ge v7, v6, :cond_d

    iget-object v12, v11, Lr/c;->c:[Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v13, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_d
    iput v14, v11, Lr/c;->b:I

    if-lez v14, :cond_f

    if-eq v9, v4, :cond_e

    iget-object v6, v1, Lr/d;->a:[I

    aget v7, v6, v9

    aput v10, v6, v9

    aput v7, v6, v4

    :cond_e
    add-int/lit8 v9, v9, 0x1

    :cond_f
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    goto :goto_3

    :cond_10
    iget v2, v1, Lr/d;->d:I

    move v3, v9

    :goto_9
    if-ge v3, v2, :cond_11

    iget-object v4, v1, Lr/d;->b:[Ljava/lang/Object;

    iget-object v5, v1, Lr/d;->a:[I

    aget v5, v5, v3

    const/4 v6, 0x0

    aput-object v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_11
    iput v9, v1, Lr/d;->d:I

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/i;->t()V

    iget-object v1, v0, Landroidx/compose/runtime/i;->i:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    goto/16 :goto_e

    :cond_12
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_1c

    iget-object v2, v0, Landroidx/compose/runtime/i;->h:Lr/d;

    iget v3, v2, Lr/d;->d:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_a
    if-ge v4, v3, :cond_1a

    iget-object v7, v2, Lr/d;->a:[I

    aget v7, v7, v4

    iget-object v8, v2, Lr/d;->c:[Lr/c;

    aget-object v8, v8, v7

    invoke-static {v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v9, v8, Lr/c;->b:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_b
    if-ge v10, v9, :cond_16

    iget-object v12, v8, Lr/c;->c:[Ljava/lang/Object;

    aget-object v12, v12, v10

    if-eqz v12, :cond_15

    move-object v13, v12

    check-cast v13, Landroidx/compose/runtime/v0;

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    if-eq v11, v10, :cond_13

    iget-object v13, v8, Lr/c;->c:[Ljava/lang/Object;

    aput-object v12, v13, v11

    :cond_13
    add-int/lit8 v11, v11, 0x1

    :cond_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_15
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    iget v9, v8, Lr/c;->b:I

    move v10, v11

    :goto_c
    if-ge v10, v9, :cond_17

    iget-object v12, v8, Lr/c;->c:[Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v13, v12, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_17
    iput v11, v8, Lr/c;->b:I

    if-lez v11, :cond_19

    if-eq v6, v4, :cond_18

    iget-object v8, v2, Lr/d;->a:[I

    aget v9, v8, v6

    aput v7, v8, v6

    aput v9, v8, v4

    :cond_18
    add-int/lit8 v6, v6, 0x1

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_1a
    iget v1, v2, Lr/d;->d:I

    move v3, v6

    :goto_d
    if-ge v3, v1, :cond_1b

    iget-object v4, v2, Lr/d;->b:[Ljava/lang/Object;

    iget-object v5, v2, Lr/d;->a:[I

    aget v5, v5, v3

    const/4 v7, 0x0

    aput-object v7, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1b
    iput v6, v2, Lr/d;->d:I

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/i;->t()V

    :cond_1c
    :goto_e
    return-void
.end method

.method public final s(Ljava/util/ArrayList;)V
    .locals 17

    move-object/from16 v1, p0

    new-instance v2, Landroidx/compose/runtime/i$a;

    iget-object v0, v1, Landroidx/compose/runtime/i;->f:Ljava/util/HashSet;

    invoke-direct {v2, v0}, Landroidx/compose/runtime/i$a;-><init>(Ljava/util/HashSet;)V

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/compose/runtime/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->d()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    const-string v0, "Compose:applyChanges"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, v1, Landroidx/compose/runtime/i;->c:Landroidx/compose/runtime/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Landroidx/compose/runtime/i;->g:Landroidx/compose/runtime/c1;

    invoke-virtual {v0}, Landroidx/compose/runtime/c1;->p()Landroidx/compose/runtime/d1;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v1, Landroidx/compose/runtime/i;->c:Landroidx/compose/runtime/c;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    move-object/from16 v7, p1

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkq/q;

    invoke-interface {v8, v0, v3, v2}, Lkq/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, Landroidx/compose/runtime/d1;->f()V

    iget-object v0, v1, Landroidx/compose/runtime/i;->c:Landroidx/compose/runtime/c;

    invoke-interface {v0}, Landroidx/compose/runtime/c;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->e()V

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->f()V

    iget-boolean v0, v1, Landroidx/compose/runtime/i;->o:Z

    if-eqz v0, :cond_e

    const-string v0, "Compose:unobserve"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iput-boolean v5, v1, Landroidx/compose/runtime/i;->o:Z

    iget-object v0, v1, Landroidx/compose/runtime/i;->h:Lr/d;

    iget v3, v0, Lr/d;->d:I

    move v4, v5

    move v6, v4

    :goto_1
    const/4 v7, 0x0

    if-ge v4, v3, :cond_c

    iget-object v8, v0, Lr/d;->a:[I

    aget v8, v8, v4

    iget-object v9, v0, Lr/d;->c:[Lr/c;

    aget-object v9, v9, v8

    invoke-static {v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v10, v9, Lr/c;->b:I

    move v11, v5

    move v12, v11

    :goto_2
    if-ge v11, v10, :cond_8

    iget-object v13, v9, Lr/c;->c:[Ljava/lang/Object;

    aget-object v13, v13, v11

    if-eqz v13, :cond_7

    move-object v14, v13

    check-cast v14, Landroidx/compose/runtime/v0;

    iget-object v15, v14, Landroidx/compose/runtime/v0;->b:Landroidx/compose/runtime/i;

    const/16 v16, 0x1

    if-eqz v15, :cond_4

    iget-object v14, v14, Landroidx/compose/runtime/v0;->c:Landroidx/compose/runtime/b;

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Landroidx/compose/runtime/b;->a()Z

    move-result v14

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_3
    move v14, v5

    :goto_3
    if-eqz v14, :cond_4

    move/from16 v14, v16

    goto :goto_4

    :cond_4
    move v14, v5

    :goto_4
    xor-int/lit8 v14, v14, 0x1

    if-nez v14, :cond_6

    if-eq v12, v11, :cond_5

    iget-object v14, v9, Lr/c;->c:[Ljava/lang/Object;

    aput-object v13, v14, v12

    :cond_5
    add-int/lit8 v12, v12, 0x1

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget v10, v9, Lr/c;->b:I

    move v11, v12

    :goto_5
    if-ge v11, v10, :cond_9

    iget-object v13, v9, Lr/c;->c:[Ljava/lang/Object;

    aput-object v7, v13, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_9
    iput v12, v9, Lr/c;->b:I

    if-lez v12, :cond_b

    if-eq v6, v4, :cond_a

    iget-object v7, v0, Lr/d;->a:[I

    aget v9, v7, v6

    aput v8, v7, v6

    aput v9, v7, v4

    :cond_a
    add-int/lit8 v6, v6, 0x1

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_c
    iget v3, v0, Lr/d;->d:I

    move v4, v6

    :goto_6
    if-ge v4, v3, :cond_d

    iget-object v5, v0, Lr/d;->b:[Ljava/lang/Object;

    iget-object v8, v0, Lr/d;->a:[I

    aget v8, v8, v4

    aput-object v7, v5, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    iput v6, v0, Lr/d;->d:I

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/i;->t()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_8

    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_e
    :goto_8
    iget-object v0, v1, Landroidx/compose/runtime/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->d()V

    :cond_f
    return-void

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v3}, Landroidx/compose/runtime/d1;->f()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    iget-object v3, v1, Landroidx/compose/runtime/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->d()V

    :cond_10
    throw v0
.end method

.method public final t()V
    .locals 15

    iget-object v0, p0, Landroidx/compose/runtime/i;->j:Lr/d;

    iget v1, v0, Lr/d;->d:I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v3, v1, :cond_7

    iget-object v7, v0, Lr/d;->a:[I

    aget v7, v7, v3

    iget-object v8, v0, Lr/d;->c:[Lr/c;

    aget-object v8, v8, v7

    invoke-static {v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v9, v8, Lr/c;->b:I

    move v10, v2

    move v11, v10

    :goto_1
    if-ge v10, v9, :cond_3

    iget-object v12, v8, Lr/c;->c:[Ljava/lang/Object;

    aget-object v12, v12, v10

    if-eqz v12, :cond_2

    move-object v13, v12

    check-cast v13, Landroidx/compose/runtime/p;

    iget-object v14, p0, Landroidx/compose/runtime/i;->h:Lr/d;

    invoke-virtual {v14, v13}, Lr/d;->b(Ljava/lang/Object;)Z

    move-result v13

    xor-int/2addr v13, v6

    if-nez v13, :cond_1

    if-eq v11, v10, :cond_0

    iget-object v13, v8, Lr/c;->c:[Ljava/lang/Object;

    aput-object v12, v13, v11

    :cond_0
    add-int/lit8 v11, v11, 0x1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v6, v8, Lr/c;->b:I

    move v9, v11

    :goto_2
    if-ge v9, v6, :cond_4

    iget-object v10, v8, Lr/c;->c:[Ljava/lang/Object;

    aput-object v5, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    iput v11, v8, Lr/c;->b:I

    if-lez v11, :cond_6

    if-eq v4, v3, :cond_5

    iget-object v5, v0, Lr/d;->a:[I

    aget v6, v5, v4

    aput v7, v5, v4

    aput v6, v5, v3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    iget v1, v0, Lr/d;->d:I

    move v3, v4

    :goto_3
    if-ge v3, v1, :cond_8

    iget-object v7, v0, Lr/d;->b:[Ljava/lang/Object;

    iget-object v8, v0, Lr/d;->a:[I

    aget v8, v8, v3

    aput-object v5, v7, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    iput v4, v0, Lr/d;->d:I

    iget-object v0, p0, Landroidx/compose/runtime/i;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/v0;

    iget-object v1, v1, Landroidx/compose/runtime/v0;->g:Lr/b;

    if-eqz v1, :cond_a

    move v1, v6

    goto :goto_5

    :cond_a
    move v1, v2

    :goto_5
    xor-int/2addr v1, v6

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_b
    return-void
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/i;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Landroidx/compose/runtime/j;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, Landroidx/compose/runtime/i;->q(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, [Ljava/util/Set;

    const/4 v1, 0x0

    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v0, v1

    invoke-virtual {p0, v4, v2}, Landroidx/compose/runtime/i;->q(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "corrupt pendingModifications drain: "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/i;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "pending composition has not been applied"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/i;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, Landroidx/compose/runtime/i;->q(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {p0, v4, v2}, Landroidx/compose/runtime/i;->q(Ljava/util/Set;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "calling recordModificationsOf and applyChanges concurrently is not supported"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "corrupt pendingModifications drain: "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/i;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public final w(Landroidx/compose/runtime/v0;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 4

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroidx/compose/runtime/v0;->a:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Landroidx/compose/runtime/v0;->a:I

    :cond_1
    iget-object v0, p1, Landroidx/compose/runtime/v0;->c:Landroidx/compose/runtime/b;

    if-eqz v0, :cond_6

    iget-object v1, p0, Landroidx/compose/runtime/i;->g:Landroidx/compose/runtime/c1;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c1;->q(Landroidx/compose/runtime/b;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/b;->a()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->a()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object p1

    :cond_3
    iget-object v1, p1, Landroidx/compose/runtime/v0;->d:Lkq/p;

    if-eqz v1, :cond_4

    move v2, v3

    :cond_4
    if-nez v2, :cond_5

    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object p1

    :cond_5
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/runtime/i;->x(Landroidx/compose/runtime/v0;Landroidx/compose/runtime/b;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object p1
.end method

.method public final x(Landroidx/compose/runtime/v0;Landroidx/compose/runtime/b;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/i;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/i;->p:Landroidx/compose/runtime/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Landroidx/compose/runtime/i;->g:Landroidx/compose/runtime/c1;

    iget v4, p0, Landroidx/compose/runtime/i;->q:I

    invoke-virtual {v3, p2, v4}, Landroidx/compose/runtime/c1;->m(Landroidx/compose/runtime/b;I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_6

    iget-object v3, p0, Landroidx/compose/runtime/i;->r:Landroidx/compose/runtime/ComposerImpl;

    iget-boolean v4, v3, Landroidx/compose/runtime/ComposerImpl;->C:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1, p3}, Landroidx/compose/runtime/ComposerImpl;->A0(Landroidx/compose/runtime/v0;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_1
    if-nez p3, :cond_2

    :try_start_1
    iget-object v3, p0, Landroidx/compose/runtime/i;->n:Lr/b;

    invoke-virtual {v3, p1, v2}, Lr/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Landroidx/compose/runtime/i;->n:Lr/b;

    sget-object v4, Landroidx/compose/runtime/j;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "key"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lr/b;->a(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {v3, p1}, Lr/b;->a(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_4

    iget-object v2, v3, Lr/b;->b:[Ljava/lang/Object;

    aget-object v2, v2, v4

    :cond_4
    check-cast v2, Lr/c;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p3}, Lr/c;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v2, Lr/c;

    invoke-direct {v2}, Lr/c;-><init>()V

    invoke-virtual {v2, p3}, Lr/c;->add(Ljava/lang/Object;)Z

    sget-object v4, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {v3, p1, v2}, Lr/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_2
    monitor-exit v0

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/runtime/i;->x(Landroidx/compose/runtime/v0;Landroidx/compose/runtime/b;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object p1, p0, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/g;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/g;->j(Landroidx/compose/runtime/n;)V

    iget-object p1, p0, Landroidx/compose/runtime/i;->r:Landroidx/compose/runtime/ComposerImpl;

    iget-boolean p1, p1, Landroidx/compose/runtime/ComposerImpl;->C:Z

    if-eqz p1, :cond_8

    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->DEFERRED:Landroidx/compose/runtime/InvalidationResult;

    goto :goto_3

    :cond_8
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->SCHEDULED:Landroidx/compose/runtime/InvalidationResult;

    :goto_3
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/i;->h:Lr/d;

    invoke-virtual {v0, p1}, Lr/d;->c(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_5

    invoke-virtual {v0, v1}, Lr/d;->f(I)Lr/c;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, v0, Lr/c;->b:I

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_5

    iget-object v3, v0, Lr/c;->c:[Ljava/lang/Object;

    add-int/lit8 v4, v2, 0x1

    aget-object v2, v3, v2

    if-eqz v2, :cond_4

    check-cast v2, Landroidx/compose/runtime/v0;

    iget-object v3, v2, Landroidx/compose/runtime/v0;->b:Landroidx/compose/runtime/i;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2, p1}, Landroidx/compose/runtime/i;->w(Landroidx/compose/runtime/v0;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    sget-object v3, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    :cond_2
    sget-object v5, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    if-ne v3, v5, :cond_3

    iget-object v3, p0, Landroidx/compose/runtime/i;->m:Lr/d;

    invoke-virtual {v3, p1, v2}, Lr/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    move v2, v4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method
