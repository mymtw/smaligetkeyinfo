.class public final Landroidx/compose/runtime/ComposerImpl$b;
.super Landroidx/compose/runtime/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/ComposerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Ljava/util/HashSet;

.field public final d:Ljava/util/LinkedHashSet;

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final synthetic f:Landroidx/compose/runtime/ComposerImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$b;->f:Landroidx/compose/runtime/ComposerImpl;

    invoke-direct {p0}, Landroidx/compose/runtime/g;-><init>()V

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl$b;->a:I

    iput-boolean p3, p0, Landroidx/compose/runtime/ComposerImpl$b;->b:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$b;->d:Ljava/util/LinkedHashSet;

    sget-object p1, Lt/c;->d:Lt/c;

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$b;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 1

    const-string v0, "composition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->f:Landroidx/compose/runtime/ComposerImpl;

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/g;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/n;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    return-void
.end method

.method public final b(Landroidx/compose/runtime/i0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->f:Landroidx/compose/runtime/ComposerImpl;

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/g;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/g;->b(Landroidx/compose/runtime/i0;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->f:Landroidx/compose/runtime/ComposerImpl;

    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->z:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->z:I

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->b:Z

    return v0
.end method

.method public final e()Ls/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls/d<",
            "Landroidx/compose/runtime/k<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/k1<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->a:I

    return v0
.end method

.method public final g()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->f:Landroidx/compose/runtime/ComposerImpl;

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/g;

    invoke-virtual {v0}, Landroidx/compose/runtime/g;->g()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->f:Landroidx/compose/runtime/ComposerImpl;

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->g:Landroidx/compose/runtime/n;

    invoke-static {v0}, Landroidx/compose/runtime/j;->b(Landroidx/compose/runtime/n;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroidx/compose/runtime/i0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->f:Landroidx/compose/runtime/ComposerImpl;

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/g;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/g;->i(Landroidx/compose/runtime/i0;)V

    return-void
.end method

.method public final j(Landroidx/compose/runtime/n;)V
    .locals 2

    const-string v0, "composition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->f:Landroidx/compose/runtime/ComposerImpl;

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/g;

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->g:Landroidx/compose/runtime/n;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/g;->j(Landroidx/compose/runtime/n;)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->f:Landroidx/compose/runtime/ComposerImpl;

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/g;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/g;->j(Landroidx/compose/runtime/n;)V

    return-void
.end method

.method public final k(Landroidx/compose/runtime/i0;Landroidx/compose/runtime/h0;)V
    .locals 1

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->f:Landroidx/compose/runtime/ComposerImpl;

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/g;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/g;->k(Landroidx/compose/runtime/i0;Landroidx/compose/runtime/h0;)V

    return-void
.end method

.method public final l(Landroidx/compose/runtime/i0;)Landroidx/compose/runtime/h0;
    .locals 1

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->f:Landroidx/compose/runtime/ComposerImpl;

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/g;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/g;->l(Landroidx/compose/runtime/i0;)Landroidx/compose/runtime/h0;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/tooling/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->c:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->c:Ljava/util/HashSet;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Landroidx/compose/runtime/ComposerImpl;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->f:Landroidx/compose/runtime/ComposerImpl;

    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->z:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->z:I

    return-void
.end method

.method public final p(Landroidx/compose/runtime/d;)V
    .locals 3

    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->c:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    iget-object v2, v2, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/c1;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->d:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->a(Ljava/util/Collection;)Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Landroidx/compose/runtime/n;)V
    .locals 1

    const-string v0, "composition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->f:Landroidx/compose/runtime/ComposerImpl;

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/g;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/n;)V

    return-void
.end method

.method public final r()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->c:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl$b;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    iget-object v5, v2, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/c1;

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$b;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method
