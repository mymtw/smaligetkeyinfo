.class public final Landroidx/compose/foundation/layout/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/i0$a;
    }
.end annotation


# static fields
.field public static final v:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Landroidx/compose/foundation/layout/i0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/foundation/layout/c;

.field public final b:Landroidx/compose/foundation/layout/c;

.field public final c:Landroidx/compose/foundation/layout/c;

.field public final d:Landroidx/compose/foundation/layout/c;

.field public final e:Landroidx/compose/foundation/layout/c;

.field public final f:Landroidx/compose/foundation/layout/c;

.field public final g:Landroidx/compose/foundation/layout/c;

.field public final h:Landroidx/compose/foundation/layout/c;

.field public final i:Landroidx/compose/foundation/layout/c;

.field public final j:Landroidx/compose/foundation/layout/e0;

.field public final k:Landroidx/compose/foundation/layout/d0;

.field public final l:Landroidx/compose/foundation/layout/d0;

.field public final m:Landroidx/compose/foundation/layout/d0;

.field public final n:Landroidx/compose/foundation/layout/e0;

.field public final o:Landroidx/compose/foundation/layout/e0;

.field public final p:Landroidx/compose/foundation/layout/e0;

.field public final q:Landroidx/compose/foundation/layout/e0;

.field public final r:Landroidx/compose/foundation/layout/e0;

.field public final s:Z

.field public t:I

.field public final u:Landroidx/compose/foundation/layout/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/i0$a;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/i0$a;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/i0;->v:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    const-string v1, "captionBar"

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/i0$a;->a(ILjava/lang/String;)Landroidx/compose/foundation/layout/c;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/i0;->a:Landroidx/compose/foundation/layout/c;

    const/16 v1, 0x80

    const-string v2, "displayCutout"

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i0$a;->a(ILjava/lang/String;)Landroidx/compose/foundation/layout/c;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/i0;->b:Landroidx/compose/foundation/layout/c;

    const/16 v2, 0x8

    const-string v3, "ime"

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/i0$a;->a(ILjava/lang/String;)Landroidx/compose/foundation/layout/c;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/layout/i0;->c:Landroidx/compose/foundation/layout/c;

    const/16 v3, 0x20

    const-string v4, "mandatorySystemGestures"

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/i0$a;->a(ILjava/lang/String;)Landroidx/compose/foundation/layout/c;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/foundation/layout/i0;->d:Landroidx/compose/foundation/layout/c;

    const/4 v4, 0x2

    const-string v5, "navigationBars"

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/i0$a;->a(ILjava/lang/String;)Landroidx/compose/foundation/layout/c;

    move-result-object v5

    iput-object v5, p0, Landroidx/compose/foundation/layout/i0;->e:Landroidx/compose/foundation/layout/c;

    const/4 v5, 0x1

    const-string v6, "statusBars"

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/i0$a;->a(ILjava/lang/String;)Landroidx/compose/foundation/layout/c;

    move-result-object v6

    iput-object v6, p0, Landroidx/compose/foundation/layout/i0;->f:Landroidx/compose/foundation/layout/c;

    const/4 v6, 0x7

    const-string v7, "systemBars"

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/i0$a;->a(ILjava/lang/String;)Landroidx/compose/foundation/layout/c;

    move-result-object v7

    iput-object v7, p0, Landroidx/compose/foundation/layout/i0;->g:Landroidx/compose/foundation/layout/c;

    const/16 v8, 0x10

    const-string v9, "systemGestures"

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/i0$a;->a(ILjava/lang/String;)Landroidx/compose/foundation/layout/c;

    move-result-object v8

    iput-object v8, p0, Landroidx/compose/foundation/layout/i0;->h:Landroidx/compose/foundation/layout/c;

    const/16 v9, 0x40

    const-string v10, "tappableElement"

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/i0$a;->a(ILjava/lang/String;)Landroidx/compose/foundation/layout/c;

    move-result-object v10

    iput-object v10, p0, Landroidx/compose/foundation/layout/i0;->i:Landroidx/compose/foundation/layout/c;

    new-instance v11, Landroidx/compose/foundation/layout/e0;

    new-instance v12, Landroidx/compose/foundation/layout/q;

    const/4 v13, 0x0

    invoke-direct {v12, v13, v13, v13, v13}, Landroidx/compose/foundation/layout/q;-><init>(IIII)V

    const-string v13, "waterfall"

    invoke-direct {v11, v12, v13}, Landroidx/compose/foundation/layout/e0;-><init>(Landroidx/compose/foundation/layout/q;Ljava/lang/String;)V

    iput-object v11, p0, Landroidx/compose/foundation/layout/i0;->j:Landroidx/compose/foundation/layout/e0;

    invoke-static {v7, v2}, Lnj/b;->t0(Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/layout/g0;)Landroidx/compose/foundation/layout/d0;

    move-result-object v2

    invoke-static {v2, v1}, Lnj/b;->t0(Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/layout/g0;)Landroidx/compose/foundation/layout/d0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/i0;->k:Landroidx/compose/foundation/layout/d0;

    invoke-static {v10, v3}, Lnj/b;->t0(Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/layout/g0;)Landroidx/compose/foundation/layout/d0;

    move-result-object v2

    invoke-static {v2, v8}, Lnj/b;->t0(Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/layout/g0;)Landroidx/compose/foundation/layout/d0;

    move-result-object v2

    invoke-static {v2, v11}, Lnj/b;->t0(Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/layout/g0;)Landroidx/compose/foundation/layout/d0;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/layout/i0;->l:Landroidx/compose/foundation/layout/d0;

    invoke-static {v1, v2}, Lnj/b;->t0(Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/layout/g0;)Landroidx/compose/foundation/layout/d0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/i0;->m:Landroidx/compose/foundation/layout/d0;

    const-string v1, "captionBarIgnoringVisibility"

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/i0$a;->b(ILjava/lang/String;)Landroidx/compose/foundation/layout/e0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/layout/i0;->n:Landroidx/compose/foundation/layout/e0;

    const-string v0, "navigationBarsIgnoringVisibility"

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/i0$a;->b(ILjava/lang/String;)Landroidx/compose/foundation/layout/e0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/layout/i0;->o:Landroidx/compose/foundation/layout/e0;

    const-string v0, "statusBarsIgnoringVisibility"

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/i0$a;->b(ILjava/lang/String;)Landroidx/compose/foundation/layout/e0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/layout/i0;->p:Landroidx/compose/foundation/layout/e0;

    const-string v0, "systemBarsIgnoringVisibility"

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/i0$a;->b(ILjava/lang/String;)Landroidx/compose/foundation/layout/e0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/layout/i0;->q:Landroidx/compose/foundation/layout/e0;

    const-string v0, "tappableElementIgnoringVisibility"

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/i0$a;->b(ILjava/lang/String;)Landroidx/compose/foundation/layout/e0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/layout/i0;->r:Landroidx/compose/foundation/layout/e0;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const v0, 0x7f0b02c3

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_3
    iput-boolean v5, p0, Landroidx/compose/foundation/layout/i0;->s:Z

    new-instance p1, Landroidx/compose/foundation/layout/p;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/layout/p;-><init>(Landroidx/compose/foundation/layout/i0;)V

    iput-object p1, p0, Landroidx/compose/foundation/layout/i0;->u:Landroidx/compose/foundation/layout/p;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/view/w0;I)V
    .locals 4

    const-string v0, "windowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/i0;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/c;->f(Landroidx/core/view/w0;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/i0;->c:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/c;->f(Landroidx/core/view/w0;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/i0;->b:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/c;->f(Landroidx/core/view/w0;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/i0;->e:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/c;->f(Landroidx/core/view/w0;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/i0;->f:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/c;->f(Landroidx/core/view/w0;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/i0;->g:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/c;->f(Landroidx/core/view/w0;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/i0;->h:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/c;->f(Landroidx/core/view/w0;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/i0;->i:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/c;->f(Landroidx/core/view/w0;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/i0;->d:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/c;->f(Landroidx/core/view/w0;I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2

    iget-object p2, p0, Landroidx/compose/foundation/layout/i0;->n:Landroidx/compose/foundation/layout/e0;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroidx/core/view/w0;->c(I)Ly0/d;

    move-result-object v2

    const-string v3, "insets.getInsetsIgnoring\u2026aptionBar()\n            )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlinx/coroutines/e0;->r0(Ly0/d;)Landroidx/compose/foundation/layout/q;

    move-result-object v2

    iget-object p2, p2, Landroidx/compose/foundation/layout/e0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/layout/i0;->o:Landroidx/compose/foundation/layout/e0;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroidx/core/view/w0;->c(I)Ly0/d;

    move-result-object v2

    const-string v3, "insets.getInsetsIgnoring\u2026ationBars()\n            )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlinx/coroutines/e0;->r0(Ly0/d;)Landroidx/compose/foundation/layout/q;

    move-result-object v2

    iget-object p2, p2, Landroidx/compose/foundation/layout/e0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/layout/i0;->p:Landroidx/compose/foundation/layout/e0;

    invoke-virtual {p1, v1}, Landroidx/core/view/w0;->c(I)Ly0/d;

    move-result-object v2

    const-string v3, "insets.getInsetsIgnoring\u2026tatusBars()\n            )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlinx/coroutines/e0;->r0(Ly0/d;)Landroidx/compose/foundation/layout/q;

    move-result-object v2

    iget-object p2, p2, Landroidx/compose/foundation/layout/e0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/layout/i0;->q:Landroidx/compose/foundation/layout/e0;

    const/4 v2, 0x7

    invoke-virtual {p1, v2}, Landroidx/core/view/w0;->c(I)Ly0/d;

    move-result-object v2

    const-string v3, "insets.getInsetsIgnoring\u2026ystemBars()\n            )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlinx/coroutines/e0;->r0(Ly0/d;)Landroidx/compose/foundation/layout/q;

    move-result-object v2

    iget-object p2, p2, Landroidx/compose/foundation/layout/e0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/layout/i0;->r:Landroidx/compose/foundation/layout/e0;

    const/16 v2, 0x40

    invoke-virtual {p1, v2}, Landroidx/core/view/w0;->c(I)Ly0/d;

    move-result-object v2

    const-string v3, "insets.getInsetsIgnoring\u2026leElement()\n            )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlinx/coroutines/e0;->r0(Ly0/d;)Landroidx/compose/foundation/layout/q;

    move-result-object v2

    iget-object p2, p2, Landroidx/compose/foundation/layout/e0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/core/view/w0;->a()Landroidx/core/view/e;

    move-result-object p1

    if-eqz p1, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt p2, v2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p1, p1, Landroidx/core/view/e;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/DisplayCutout;

    invoke-static {p1}, Landroidx/core/view/d;->a(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Ly0/d;->c(Landroid/graphics/Insets;)Ly0/d;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Ly0/d;->e:Ly0/d;

    :goto_1
    iget-object p2, p0, Landroidx/compose/foundation/layout/i0;->j:Landroidx/compose/foundation/layout/e0;

    invoke-static {p1}, Lkotlinx/coroutines/e0;->r0(Ly0/d;)Landroidx/compose/foundation/layout/q;

    move-result-object p1

    iget-object p2, p2, Landroidx/compose/foundation/layout/e0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    :cond_2
    sget-object p1, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object p2, Landroidx/compose/runtime/snapshots/SnapshotKt;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    iget-object p2, p2, Landroidx/compose/runtime/snapshots/a;->g:Ljava/util/Set;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr p2, v1

    if-ne p2, v1, :cond_3

    move v0, v1

    :cond_3
    monitor-exit p1

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->a()V

    :cond_4
    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method
