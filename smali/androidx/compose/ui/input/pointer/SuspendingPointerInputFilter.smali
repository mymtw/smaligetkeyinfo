.class public final Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;
.super Landroidx/compose/ui/input/pointer/u;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/v;
.implements Landroidx/compose/ui/input/pointer/w;
.implements Lm0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;,
        Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$a;
    }
.end annotation


# instance fields
.field public final d:Landroidx/compose/ui/platform/j1;

.field public final synthetic e:Lm0/b;

.field public f:Landroidx/compose/ui/input/pointer/l;

.field public final g:Lr/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e<",
            "Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final h:Lr/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e<",
            "Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine<",
            "*>;>;"
        }
    .end annotation
.end field

.field public i:Landroidx/compose/ui/input/pointer/l;

.field public j:J

.field public k:Lkotlinx/coroutines/d0;

.field public l:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/j1;Lm0/b;)V
    .locals 1

    const-string v0, "viewConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/u;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->d:Landroidx/compose/ui/platform/j1;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->e:Lm0/b;

    sget-object p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->a:Landroidx/compose/ui/input/pointer/l;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->f:Landroidx/compose/ui/input/pointer/l;

    new-instance p1, Lr/e;

    const/16 p2, 0x10

    new-array v0, p2, [Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    invoke-direct {p1, v0}, Lr/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->g:Lr/e;

    new-instance p1, Lr/e;

    new-array p2, p2, [Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    invoke-direct {p1, p2}, Lr/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->h:Lr/e;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->j:J

    sget-object p1, Lkotlinx/coroutines/y0;->b:Lkotlinx/coroutines/y0;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->k:Lkotlinx/coroutines/d0;

    return-void
.end method


# virtual methods
.method public final A(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->e:Lm0/b;

    invoke-interface {v0, p1, p2}, Lm0/b;->A(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final B0(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->e:Lm0/b;

    invoke-interface {v0, p1}, Lm0/b;->B0(F)F

    move-result p1

    return p1
.end method

.method public final E0(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->e:Lm0/b;

    invoke-interface {v0, p1, p2}, Lm0/b;->E0(J)I

    move-result p1

    return p1
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->l:Z

    return-void
.end method

.method public final R0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->l:Z

    return v0
.end method

.method public final S0()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->i:Landroidx/compose/ui/input/pointer/l;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Landroidx/compose/ui/input/pointer/l;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/pointer/p;

    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/p;->d:Z

    xor-int/2addr v6, v7

    if-nez v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    return-void

    :cond_3
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/l;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v4, v3, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/p;

    iget-wide v7, v5, Landroidx/compose/ui/input/pointer/p;->a:J

    iget-wide v9, v5, Landroidx/compose/ui/input/pointer/p;->c:J

    move-wide v11, v9

    move-wide/from16 v16, v9

    iget-wide v9, v5, Landroidx/compose/ui/input/pointer/p;->b:J

    move-wide v14, v9

    iget-boolean v5, v5, Landroidx/compose/ui/input/pointer/p;->d:Z

    move/from16 v18, v5

    move/from16 v19, v5

    new-instance v5, Landroidx/compose/ui/input/pointer/p;

    move-object v6, v5

    const/4 v13, 0x0

    const/16 v20, 0x1

    sget-wide v21, Ly/c;->b:J

    invoke-direct/range {v6 .. v22}, Landroidx/compose/ui/input/pointer/p;-><init>(JJJZJJZZIJ)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    new-instance v1, Landroidx/compose/ui/input/pointer/l;

    invoke-direct {v1, v2}, Landroidx/compose/ui/input/pointer/l;-><init>(Ljava/util/List;)V

    iput-object v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->f:Landroidx/compose/ui/input/pointer/l;

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->U0(Landroidx/compose/ui/input/pointer/l;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->U0(Landroidx/compose/ui/input/pointer/l;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->U0(Landroidx/compose/ui/input/pointer/l;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->i:Landroidx/compose/ui/input/pointer/l;

    return-void
.end method

.method public final T0(Landroidx/compose/ui/input/pointer/l;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 3

    const-string v0, "pass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-wide p3, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->j:J

    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->f:Landroidx/compose/ui/input/pointer/l;

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->U0(Landroidx/compose/ui/input/pointer/l;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    iget-object p2, p1, Landroidx/compose/ui/input/pointer/l;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x0

    move v0, p4

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p3, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/pointer/p;

    invoke-static {v2}, Lcom/google/android/play/core/appupdate/d;->v(Landroidx/compose/ui/input/pointer/p;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move p4, v1

    :goto_1
    xor-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->i:Landroidx/compose/ui/input/pointer/l;

    return-void
.end method

.method public final U0(Landroidx/compose/ui/input/pointer/l;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->g:Lr/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->h:Lr/e;

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->g:Lr/e;

    iget v3, v1, Lr/e;->d:I

    invoke-virtual {v1, v3, v2}, Lr/e;->e(ILr/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    :try_start_1
    sget-object v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->h:Lr/e;

    iget v2, v0, Lr/e;->d:I

    if-lez v2, :cond_4

    sub-int/2addr v2, v1

    iget-object v0, v0, Lr/e;->b:[Ljava/lang/Object;

    :cond_1
    aget-object v1, v0, v2

    check-cast v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->c(Landroidx/compose/ui/input/pointer/l;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->h:Lr/e;

    iget v1, v0, Lr/e;->d:I

    if-lez v1, :cond_4

    const/4 v2, 0x0

    iget-object v0, v0, Lr/e;->b:[Ljava/lang/Object;

    :cond_3
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    invoke-virtual {v3, p1, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->c(Landroidx/compose/ui/input/pointer/l;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_3

    :cond_4
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->h:Lr/e;

    invoke-virtual {p1}, Lr/e;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->h:Lr/e;

    invoke-virtual {p2}, Lr/e;->g()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final V(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->e:Lm0/b;

    invoke-interface {v0, p1}, Lm0/b;->V(F)I

    move-result p1

    return p1
.end method

.method public final b0(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->e:Lm0/b;

    invoke-interface {v0, p1, p2}, Lm0/b;->b0(J)F

    move-result p1

    return p1
.end method

.method public final e(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->e:Lm0/b;

    invoke-interface {v0, p1, p2}, Lm0/b;->e(J)F

    move-result p1

    return p1
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->e:Lm0/b;

    invoke-interface {v0}, Lm0/b;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getViewConfiguration()Landroidx/compose/ui/platform/j1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->d:Landroidx/compose/ui/platform/j1;

    return-object v0
.end method

.method public final p(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->e:Lm0/b;

    invoke-interface {v0, p1}, Lm0/b;->p(I)F

    move-result p1

    return p1
.end method

.method public final q(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->e:Lm0/b;

    invoke-interface {v0, p1}, Lm0/b;->q(F)F

    move-result p1

    return p1
.end method

.method public final q0()Landroidx/compose/ui/input/pointer/u;
    .locals 0

    return-object p0
.end method

.method public final s0(Lkq/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkq/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/c;",
            "-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/l;

    invoke-static {p2}, Lkotlin/jvm/internal/s;->m0(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/c;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->n()V

    new-instance p2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    invoke-direct {p2, p0, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;-><init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;Lkotlinx/coroutines/l;)V

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->g:Lr/e;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->g:Lr/e;

    invoke-virtual {v2, p2}, Lr/e;->c(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/coroutines/e;

    invoke-static {p1, p2, p2}, Lkotlin/jvm/internal/s;->R(Lkq/p;Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/s;->m0(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-direct {v2, v3, p1}, Lkotlin/coroutines/e;-><init>(Lkotlin/coroutines/intrinsics/CoroutineSingletons;Lkotlin/coroutines/c;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$awaitPointerEventScope$2$2;

    invoke-direct {p1, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$awaitPointerEventScope$2$2;-><init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;)V

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l;->O(Lkq/l;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->l()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final w(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->e:Lm0/b;

    invoke-interface {v0, p1, p2}, Lm0/b;->w(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final w0()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter;->e:Lm0/b;

    invoke-interface {v0}, Lm0/b;->w0()F

    move-result v0

    return v0
.end method
