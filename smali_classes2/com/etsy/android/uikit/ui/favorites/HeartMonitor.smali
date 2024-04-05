.class public final Lcom/etsy/android/uikit/ui/favorites/HeartMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field public final b:Lmf/c;

.field public final c:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lmf/c;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/uikit/ui/favorites/HeartMonitor;->b:Lmf/c;

    new-instance p2, Lio/reactivex/disposables/a;

    invoke-direct {p2}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/uikit/ui/favorites/HeartMonitor;->c:Lio/reactivex/disposables/a;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/r;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/s;)V
    .locals 4

    sget-object p1, Lmf/d;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-static {p1, p1}, Landroidx/compose/animation/h;->c(Lio/reactivex/subjects/PublishSubject;Lio/reactivex/subjects/PublishSubject;)Lio/reactivex/internal/operators/observable/m;

    move-result-object p1

    sget-object v0, Lnj/b;->S:Lua/f;

    const-string v1, "rxSchedulers"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltp/n;->i(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    move-result-object p1

    sget-object v0, Lnj/b;->S:Lua/f;

    if-eqz v0, :cond_0

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object p1

    new-instance v0, Ln9/o;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ln9/o;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lea/i;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lea/i;-><init>(I)V

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/internal/functions/Functions$c;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/internal/functions/Functions$d;

    invoke-virtual {p1, v0, v1, v2, v3}, Ltp/n;->f(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lxp/a;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/favorites/HeartMonitor;->c:Lio/reactivex/disposables/a;

    const-string v1, "compositeDisposable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroy(Landroidx/lifecycle/s;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/ui/favorites/HeartMonitor;->c:Lio/reactivex/disposables/a;

    invoke-virtual {p1}, Lio/reactivex/disposables/a;->d()V

    return-void
.end method
