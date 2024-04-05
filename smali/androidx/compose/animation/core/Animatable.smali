.class public final Landroidx/compose/animation/core/Animatable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/j;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/k0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Landroidx/compose/animation/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/f<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final f:Landroidx/compose/animation/core/d0;

.field public final g:Landroidx/compose/animation/core/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/h0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:Landroidx/compose/animation/core/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final i:Landroidx/compose/animation/core/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public j:Landroidx/compose/animation/core/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public k:Landroidx/compose/animation/core/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/k0;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/k0<",
            "TT;TV;>;TT;)V"
        }
    .end annotation

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/animation/core/Animatable;->a:Landroidx/compose/animation/core/k0;

    iput-object p3, p0, Landroidx/compose/animation/core/Animatable;->b:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/animation/core/f;

    const/4 v1, 0x0

    const/16 v2, 0x3c

    invoke-direct {v0, p2, p1, v1, v2}, Landroidx/compose/animation/core/f;-><init>(Landroidx/compose/animation/core/k0;Ljava/lang/Object;Landroidx/compose/animation/core/j;I)V

    iput-object v0, p0, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/f;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/Animatable;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v0, Landroidx/compose/animation/core/d0;

    invoke-direct {v0}, Landroidx/compose/animation/core/d0;-><init>()V

    iput-object v0, p0, Landroidx/compose/animation/core/Animatable;->f:Landroidx/compose/animation/core/d0;

    new-instance v0, Landroidx/compose/animation/core/h0;

    const/4 v1, 0x3

    invoke-direct {v0, p3, v1}, Landroidx/compose/animation/core/h0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/animation/core/Animatable;->g:Landroidx/compose/animation/core/h0;

    invoke-interface {p2}, Landroidx/compose/animation/core/k0;->a()Lkq/l;

    move-result-object p2

    invoke-interface {p2, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/j;

    invoke-virtual {p2}, Landroidx/compose/animation/core/j;->b()I

    move-result p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_0

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-virtual {p2, v2, v1}, Landroidx/compose/animation/core/j;->e(FI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Landroidx/compose/animation/core/Animatable;->h:Landroidx/compose/animation/core/j;

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    iget-object v1, p0, Landroidx/compose/animation/core/Animatable;->a:Landroidx/compose/animation/core/k0;

    invoke-interface {v1}, Landroidx/compose/animation/core/k0;->a()Lkq/l;

    move-result-object v1

    invoke-interface {v1, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/j;

    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->b()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-virtual {p1, p3, v0}, Landroidx/compose/animation/core/j;->e(FI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->i:Landroidx/compose/animation/core/j;

    iput-object p2, p0, Landroidx/compose/animation/core/Animatable;->j:Landroidx/compose/animation/core/j;

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->k:Landroidx/compose/animation/core/j;

    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->j:Landroidx/compose/animation/core/j;

    iget-object v1, p0, Landroidx/compose/animation/core/Animatable;->h:Landroidx/compose/animation/core/j;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->k:Landroidx/compose/animation/core/j;

    iget-object v1, p0, Landroidx/compose/animation/core/Animatable;->i:Landroidx/compose/animation/core/j;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->a:Landroidx/compose/animation/core/k0;

    invoke-interface {v0}, Landroidx/compose/animation/core/k0;->a()Lkq/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/j;

    invoke-virtual {v0}, Landroidx/compose/animation/core/j;->b()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/j;->a(I)F

    move-result v4

    iget-object v5, p0, Landroidx/compose/animation/core/Animatable;->j:Landroidx/compose/animation/core/j;

    invoke-virtual {v5, v2}, Landroidx/compose/animation/core/j;->a(I)F

    move-result v5

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/j;->a(I)F

    move-result v4

    iget-object v5, p0, Landroidx/compose/animation/core/Animatable;->k:Landroidx/compose/animation/core/j;

    invoke-virtual {v5, v2}, Landroidx/compose/animation/core/j;->a(I)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/j;->a(I)F

    move-result v3

    iget-object v4, p0, Landroidx/compose/animation/core/Animatable;->j:Landroidx/compose/animation/core/j;

    invoke-virtual {v4, v2}, Landroidx/compose/animation/core/j;->a(I)F

    move-result v4

    iget-object v5, p0, Landroidx/compose/animation/core/Animatable;->k:Landroidx/compose/animation/core/j;

    invoke-virtual {v5, v2}, Landroidx/compose/animation/core/j;->a(I)F

    move-result v5

    invoke-static {v3, v4, v5}, Lkotlin/jvm/internal/s;->L(FFF)F

    move-result v3

    invoke-virtual {v0, v3, v2}, Landroidx/compose/animation/core/j;->e(FI)V

    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->a:Landroidx/compose/animation/core/k0;

    invoke-interface {p0}, Landroidx/compose/animation/core/k0;->b()Lkq/l;

    move-result-object p0

    invoke-interface {p0, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Landroidx/compose/animation/core/Animatable;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/f;

    iget-object v1, v0, Landroidx/compose/animation/core/f;->d:Landroidx/compose/animation/core/j;

    invoke-virtual {v1}, Landroidx/compose/animation/core/j;->d()V

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Landroidx/compose/animation/core/f;->e:J

    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/e;Ljava/lang/Float;Lkq/l;Lkotlin/coroutines/c;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    iget-object p2, p0, Landroidx/compose/animation/core/Animatable;->g:Landroidx/compose/animation/core/h0;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/animation/core/Animatable;->a:Landroidx/compose/animation/core/k0;

    invoke-interface {p2}, Landroidx/compose/animation/core/k0;->b()Lkq/l;

    move-result-object p2

    iget-object p3, p0, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/f;

    iget-object p3, p3, Landroidx/compose/animation/core/f;->d:Landroidx/compose/animation/core/j;

    invoke-interface {p2, p3}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->c(Ljava/lang/Object;Landroidx/compose/animation/core/e;Ljava/lang/Object;Lkq/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Landroidx/compose/animation/core/e;Ljava/lang/Object;Lkq/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/e<",
            "TT;>;TT;",
            "Lkq/l<",
            "-",
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/animation/core/c<",
            "TT;TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v8, p0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->e()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v8, Landroidx/compose/animation/core/Animatable;->a:Landroidx/compose/animation/core/k0;

    const-string v0, "animationSpec"

    move-object v1, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroidx/compose/animation/core/i0;

    invoke-interface {v2}, Landroidx/compose/animation/core/k0;->a()Lkq/l;

    move-result-object v0

    move-object v7, p3

    invoke-interface {v0, p3}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/animation/core/j;

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/i0;-><init>(Landroidx/compose/animation/core/e;Landroidx/compose/animation/core/k0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/j;)V

    iget-object v0, v8, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/f;

    iget-wide v4, v0, Landroidx/compose/animation/core/f;->e:J

    iget-object v9, v8, Landroidx/compose/animation/core/Animatable;->f:Landroidx/compose/animation/core/d0;

    new-instance v10, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    const/4 v11, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p3

    move-object v3, v6

    move-object/from16 v6, p4

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/b;JLkq/l;Lkotlin/coroutines/c;)V

    sget-object v0, Landroidx/compose/animation/core/MutatePriority;->Default:Landroidx/compose/animation/core/MutatePriority;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/animation/core/MutatorMutex$mutate$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v9, v10, v2}, Landroidx/compose/animation/core/MutatorMutex$mutate$2;-><init>(Landroidx/compose/animation/core/MutatePriority;Landroidx/compose/animation/core/d0;Lkq/l;Lkotlin/coroutines/c;)V

    move-object/from16 v0, p5

    invoke-static {v1, v0}, Lkotlinx/coroutines/g;->d(Lkq/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/f;

    invoke-virtual {v0}, Landroidx/compose/animation/core/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->f:Landroidx/compose/animation/core/d0;

    new-instance v1, Landroidx/compose/animation/core/Animatable$snapTo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/animation/core/Animatable$snapTo$2;-><init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    sget-object p1, Landroidx/compose/animation/core/MutatePriority;->Default:Landroidx/compose/animation/core/MutatePriority;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/compose/animation/core/MutatorMutex$mutate$2;

    invoke-direct {v3, p1, v0, v1, v2}, Landroidx/compose/animation/core/MutatorMutex$mutate$2;-><init>(Landroidx/compose/animation/core/MutatePriority;Landroidx/compose/animation/core/d0;Lkq/l;Lkotlin/coroutines/c;)V

    invoke-static {v3, p2}, Lkotlinx/coroutines/g;->d(Lkq/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
