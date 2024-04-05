.class public abstract Lkotlinx/coroutines/channels/AbstractChannel;
.super Lkotlinx/coroutines/channels/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/AbstractChannel$g;,
        Lkotlinx/coroutines/channels/AbstractChannel$f;,
        Lkotlinx/coroutines/channels/AbstractChannel$a;,
        Lkotlinx/coroutines/channels/AbstractChannel$b;,
        Lkotlinx/coroutines/channels/AbstractChannel$c;,
        Lkotlinx/coroutines/channels/AbstractChannel$d;,
        Lkotlinx/coroutines/channels/AbstractChannel$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/a<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/d<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkq/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-TE;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/a;-><init>(Lkq/l;)V

    return-void
.end method

.method public static final r(ILkq/p;Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/f;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-interface {p3}, Lkotlinx/coroutines/selects/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/AbstractChannel;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel$e;-><init>(ILkq/p;Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/f;)V

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->s(Lkotlinx/coroutines/channels/p;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lkotlinx/coroutines/channels/AbstractChannel;->G()V

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {p3, v0}, Lkotlinx/coroutines/selects/f;->h(Lkotlinx/coroutines/p0;)V

    :cond_3
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_4
    invoke-virtual {p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel;->I(Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/selects/g;->b:Lkotlinx/coroutines/internal/t;

    if-ne v0, v1, :cond_5

    :goto_1
    return-void

    :cond_5
    sget-object v1, Lfn/b;->q:Lkotlinx/coroutines/internal/t;

    if-ne v0, v1, :cond_6

    goto :goto_0

    :cond_6
    sget-object v1, Lkotlinx/coroutines/e0;->j:Lkotlinx/coroutines/internal/t;

    if-ne v0, v1, :cond_7

    goto :goto_0

    :cond_7
    instance-of v1, v0, Lkotlinx/coroutines/channels/k;

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    if-eqz p0, :cond_a

    if-eq p0, v2, :cond_8

    goto :goto_0

    :cond_8
    invoke-interface {p3}, Lkotlinx/coroutines/selects/f;->k()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    check-cast v0, Lkotlinx/coroutines/channels/k;

    iget-object v0, v0, Lkotlinx/coroutines/channels/k;->e:Ljava/lang/Throwable;

    new-instance v1, Lkotlinx/coroutines/channels/g$a;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/g$a;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Lkotlinx/coroutines/channels/g;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/g;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3}, Lkotlinx/coroutines/selects/f;->l()Lkotlin/coroutines/c;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/e0;->n0(Lkq/p;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    goto :goto_0

    :cond_a
    check-cast v0, Lkotlinx/coroutines/channels/k;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/k;->L()Ljava/lang/Throwable;

    move-result-object p0

    sget p1, Lkotlinx/coroutines/internal/s;->a:I

    throw p0

    :cond_b
    if-ne p0, v2, :cond_d

    if-eqz v1, :cond_c

    check-cast v0, Lkotlinx/coroutines/channels/k;

    iget-object v0, v0, Lkotlinx/coroutines/channels/k;->e:Ljava/lang/Throwable;

    new-instance v1, Lkotlinx/coroutines/channels/g$a;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/g$a;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :cond_c
    new-instance v1, Lkotlinx/coroutines/channels/g;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/g;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3}, Lkotlinx/coroutines/selects/f;->l()Lkotlin/coroutines/c;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/coroutines/e0;->n0(Lkq/p;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    goto/16 :goto_0

    :cond_d
    invoke-interface {p3}, Lkotlinx/coroutines/selects/f;->l()Lkotlin/coroutines/c;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/e0;->n0(Lkq/p;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public A(Z)V
    .locals 3

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->f()Lkotlinx/coroutines/channels/k;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->w()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/internal/i;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->B(Ljava/lang/Object;Lkotlinx/coroutines/channels/k;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->A()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->t()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/o;

    iget-object v1, v1, Lkotlinx/coroutines/internal/o;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->x()V

    goto :goto_0

    :cond_1
    check-cast v1, Lkotlinx/coroutines/channels/t;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/x;->A0(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B(Ljava/lang/Object;Lkotlinx/coroutines/channels/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/k<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/channels/t;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/t;->H(Lkotlinx/coroutines/channels/k;)V

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/t;

    invoke-virtual {v0, p2}, Lkotlinx/coroutines/channels/t;->H(Lkotlinx/coroutines/channels/k;)V

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public H()Ljava/lang/Object;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->n()Lkotlinx/coroutines/channels/t;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lfn/b;->q:Lkotlinx/coroutines/internal/t;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/t;->I(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;)Lkotlinx/coroutines/internal/t;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/t;->F()V

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/t;->G()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/t;->K()V

    goto :goto_0
.end method

.method public I(Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$g;

    iget-object v1, p0, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/internal/i;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel$g;-><init>(Lkotlinx/coroutines/internal/i;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/f;->o(Lkotlinx/coroutines/internal/b;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$d;->m()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/t;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/t;->F()V

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$d;->m()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/t;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/t;->G()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final J(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    invoke-static {p2}, Lkotlin/jvm/internal/s;->m0(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->e0(Lkotlin/coroutines/c;)Lkotlinx/coroutines/l;

    move-result-object p2

    iget-object v0, p0, Lkotlinx/coroutines/channels/a;->b:Lkq/l;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$b;

    invoke-direct {v0, p2, p1}, Lkotlinx/coroutines/channels/AbstractChannel$b;-><init>(Lkotlinx/coroutines/l;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$c;

    iget-object v1, p0, Lkotlinx/coroutines/channels/a;->b:Lkq/l;

    invoke-direct {v0, p2, p1, v1}, Lkotlinx/coroutines/channels/AbstractChannel$c;-><init>(Lkotlinx/coroutines/l;ILkq/l;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->s(Lkotlinx/coroutines/channels/p;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->G()V

    :cond_2
    if-eqz p1, :cond_3

    new-instance p1, Lkotlinx/coroutines/channels/AbstractChannel$f;

    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$f;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/p;)V

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/l;->O(Lkq/l;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->H()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lkotlinx/coroutines/channels/k;

    if-eqz v1, :cond_4

    check-cast p1, Lkotlinx/coroutines/channels/k;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$b;->G(Lkotlinx/coroutines/channels/k;)V

    goto :goto_2

    :cond_4
    sget-object v1, Lfn/b;->q:Lkotlinx/coroutines/internal/t;

    if-eq p1, v1, :cond_1

    iget v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$b;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    new-instance v1, Lkotlinx/coroutines/channels/g;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/g;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/p;->F(Ljava/lang/Object;)Lkq/l;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Lkotlinx/coroutines/l;->v(Lkq/l;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p2}, Lkotlinx/coroutines/l;->l()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/a;->C(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->A(Z)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->z()Z

    move-result v0

    return v0
.end method

.method public final iterator()Lkotlinx/coroutines/channels/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/f<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$a;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$a;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    return-object v0
.end method

.method public final m()Lkotlinx/coroutines/channels/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/r<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0}, Lkotlinx/coroutines/channels/a;->m()Lkotlinx/coroutines/channels/r;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lkotlinx/coroutines/channels/k;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->D()V

    :cond_0
    return-object v0
.end method

.method public final o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->H()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfn/b;->q:Lkotlinx/coroutines/internal/t;

    if-eq v0, v1, :cond_0

    instance-of v1, v0, Lkotlinx/coroutines/channels/k;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->J(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lkotlinx/coroutines/selects/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/d<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$i;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$i;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    return-object v0
.end method

.method public final q()Lkotlinx/coroutines/selects/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/d<",
            "Lkotlinx/coroutines/channels/g<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$j;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$j;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    return-object v0
.end method

.method public s(Lkotlinx/coroutines/channels/p;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/p<",
            "-TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->u()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/internal/i;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->w()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    instance-of v3, v2, Lkotlinx/coroutines/channels/t;

    xor-int/2addr v3, v1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->p(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/internal/i;

    new-instance v2, Lkotlinx/coroutines/channels/AbstractChannel$h;

    invoke-direct {v2, p1, p0}, Lkotlinx/coroutines/channels/AbstractChannel$h;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractChannel;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->w()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    instance-of v4, v3, Lkotlinx/coroutines/channels/t;

    xor-int/2addr v4, v1

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, p1, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->E(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$b;)I

    move-result v3

    if-eq v3, v1, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :cond_5
    :goto_2
    return v1
.end method

.method public abstract u()Z
.end method

.method public abstract v()Z
.end method

.method public final w()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->H()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfn/b;->q:Lkotlinx/coroutines/internal/t;

    if-ne v0, v1, :cond_0

    sget-object v0, Lkotlinx/coroutines/channels/g;->b:Lkotlinx/coroutines/channels/g$b;

    return-object v0

    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/channels/k;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/channels/k;

    iget-object v0, v0, Lkotlinx/coroutines/channels/k;->e:Ljava/lang/Throwable;

    new-instance v1, Lkotlinx/coroutines/channels/g$a;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/g$a;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public x()Z
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/internal/i;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->u()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/channels/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/channels/k;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/a;->g(Lkotlinx/coroutines/channels/k;)V

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final y(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/channels/g<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

    iget v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->H()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lfn/b;->q:Lkotlinx/coroutines/internal/t;

    if-eq p1, v2, :cond_4

    instance-of v0, p1, Lkotlinx/coroutines/channels/k;

    if-eqz v0, :cond_3

    check-cast p1, Lkotlinx/coroutines/channels/k;

    iget-object p1, p1, Lkotlinx/coroutines/channels/k;->e:Ljava/lang/Throwable;

    new-instance v0, Lkotlinx/coroutines/channels/g$a;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/g$a;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_3
    return-object p1

    :cond_4
    iput v3, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->J(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Lkotlinx/coroutines/channels/g;

    iget-object p1, p1, Lkotlinx/coroutines/channels/g;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/internal/i;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->u()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/channels/t;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
