.class public final Landroidx/compose/ui/platform/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/platform/w1;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/runtime/g;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Landroidx/compose/runtime/f;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/platform/l0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v4, 0x6

    invoke-static {v0, v3, v4}, Lfn/b;->l(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/AbstractChannel;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/platform/AndroidUiDispatcher;->m:Lkotlin/c;

    invoke-interface {v4}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v4}, Lkotlinx/coroutines/g;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/f;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;

    invoke-direct {v5, v0, v3}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;-><init>(Lkotlinx/coroutines/channels/d;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    invoke-static {v4, v3, v3, v5, v6}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    new-instance v4, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$2;

    invoke-direct {v4, v0}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$2;-><init>(Lkotlinx/coroutines/channels/d;)V

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v5, Landroidx/compose/runtime/snapshots/SnapshotKt;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v4, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v4, :cond_2

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/platform/w1;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v4, v5}, Landroidx/compose/ui/platform/AbstractComposeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt p0, v4, :cond_4

    sget-object p0, Landroidx/compose/ui/platform/v1;->a:Landroidx/compose/ui/platform/v1;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/v1;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    if-eqz p0, :cond_4

    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    const p0, 0x7f0b0564

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object p0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    :try_start_1
    const-class p0, Landroidx/compose/ui/platform/InspectableValueKt;

    const-string v1, "b"

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, v3, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const-string p0, "Wrapper"

    const-string v1, "Could not access isDebugInspectorInfoEnabled. Please set explicitly."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    new-instance p0, Landroidx/compose/ui/node/v;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/compose/ui/node/v;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-static {p0, p1}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a;Landroidx/compose/runtime/g;)Landroidx/compose/runtime/i;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b0cff

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Landroidx/compose/ui/platform/WrappedComposition;

    if-eqz v2, :cond_6

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/platform/WrappedComposition;

    :cond_6
    if-nez v3, :cond_7

    new-instance v3, Landroidx/compose/ui/platform/WrappedComposition;

    invoke-direct {v3, v0, p0}, Landroidx/compose/ui/platform/WrappedComposition;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/i;)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {v3, p2}, Landroidx/compose/ui/platform/WrappedComposition;->f(Lkq/p;)V

    return-object v3
.end method
