.class public final Lcom/paypal/pyplcheckout/events/SingleLiveEvent;
.super Landroidx/lifecycle/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final foreverObservers:Lcom/paypal/pyplcheckout/events/ObserversWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paypal/pyplcheckout/events/ObserversWrapper<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final lifecycleObservers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/lifecycle/s;",
            "Lcom/paypal/pyplcheckout/events/ObserversWrapper<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/z;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/events/SingleLiveEvent;->lifecycleObservers:Ljava/util/Map;

    new-instance v0, Lcom/paypal/pyplcheckout/events/ObserversWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/paypal/pyplcheckout/events/ObserversWrapper;-><init>(Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/events/SingleLiveEvent;->foreverObservers:Lcom/paypal/pyplcheckout/events/ObserversWrapper;

    return-void
.end method

.method public static synthetic a(Lcom/paypal/pyplcheckout/events/SingleLiveEvent;Landroidx/lifecycle/s;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/events/SingleLiveEvent;->observe$lambda-1(Lcom/paypal/pyplcheckout/events/SingleLiveEvent;Landroidx/lifecycle/s;Ljava/lang/Object;)V

    return-void
.end method

.method private final addLifecycleObserver(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/s;",
            "Landroidx/lifecycle/a0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/events/SingleLiveEvent;->lifecycleObservers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/events/SingleLiveEvent;->lifecycleObservers:Ljava/util/Map;

    new-instance v1, Lcom/paypal/pyplcheckout/events/ObserversWrapper;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v3}, Lcom/paypal/pyplcheckout/events/ObserversWrapper;-><init>(Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/events/SingleLiveEvent;->lifecycleObservers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/events/ObserversWrapper;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/ObserversWrapper;->getObservers()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/paypal/pyplcheckout/events/SingleLiveEvent;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/events/SingleLiveEvent;->observeForever$lambda-2(Lcom/paypal/pyplcheckout/events/SingleLiveEvent;Ljava/lang/Object;)V

    return-void
.end method

.method private final notify(Lcom/paypal/pyplcheckout/events/ObserversWrapper;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/events/ObserversWrapper<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/ObserversWrapper;->getAlreadyNotified()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/events/ObserversWrapper;->getObservers()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/a0;

    invoke-interface {v0, p2}, Landroidx/lifecycle/a0;->onChanged(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final declared-synchronized notifyNewValue()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/events/SingleLiveEvent;->foreverObservers:Lcom/paypal/pyplcheckout/events/ObserversWrapper;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/ObserversWrapper;->getAlreadyNotified()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/events/SingleLiveEvent;->lifecycleObservers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/events/ObserversWrapper;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/events/ObserversWrapper;->getAlreadyNotified()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final notifyObservers(Landroidx/lifecycle/s;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/s;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/events/SingleLiveEvent;->foreverObservers:Lcom/paypal/pyplcheckout/events/ObserversWrapper;

    invoke-direct {p0, v0, p2}, Lcom/paypal/pyplcheckout/events/SingleLiveEvent;->notify(Lcom/paypal/pyplcheckout/events/ObserversWrapper;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/events/SingleLiveEvent;->lifecycleObservers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/events/ObserversWrapper;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/events/SingleLiveEvent;->notify(Lcom/paypal/pyplcheckout/events/ObserversWrapper;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final observe$lambda-1(Lcom/paypal/pyplcheckout/events/SingleLiveEvent;Landroidx/lifecycle/s;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/events/SingleLiveEvent;->notifyObservers(Landroidx/lifecycle/s;Ljava/lang/Object;)V

    return-void
.end method

.method private static final observeForever$lambda-2(Lcom/paypal/pyplcheckout/events/SingleLiveEvent;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/paypal/pyplcheckout/events/SingleLiveEvent;->notifyObservers(Landroidx/lifecycle/s;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/s;",
            "Landroidx/lifecycle/a0<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/events/SingleLiveEvent;->addLifecycleObserver(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    new-instance p2, Lcom/paypal/pyplcheckout/events/a;

    invoke-direct {p2, p0, p1}, Lcom/paypal/pyplcheckout/events/a;-><init>(Lcom/paypal/pyplcheckout/events/SingleLiveEvent;Landroidx/lifecycle/s;)V

    invoke-super {p0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    return-void
.end method

.method public observeForever(Landroidx/lifecycle/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/a0<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/events/SingleLiveEvent;->foreverObservers:Lcom/paypal/pyplcheckout/events/ObserversWrapper;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/ObserversWrapper;->getObservers()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/etsy/android/ui/conversation/list/ccm/d;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lcom/etsy/android/ui/conversation/list/ccm/d;-><init>(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/a0;)V

    return-void
.end method

.method public postValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/events/SingleLiveEvent;->notifyNewValue()V

    invoke-super {p0, p1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public removeObserver(Landroidx/lifecycle/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/a0<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/a0;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/events/SingleLiveEvent;->foreverObservers:Lcom/paypal/pyplcheckout/events/ObserversWrapper;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/ObserversWrapper;->getObservers()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/paypal/pyplcheckout/events/SingleLiveEvent;->lifecycleObservers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/events/ObserversWrapper;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/events/ObserversWrapper;->getObservers()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeObservers(Landroidx/lifecycle/s;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/s;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/events/SingleLiveEvent;->lifecycleObservers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/events/SingleLiveEvent;->notifyNewValue()V

    invoke-super {p0, p1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    return-void
.end method
