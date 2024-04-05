.class public final Lcom/etsy/android/ui/cart/saved/a;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/cart/saved/a$a;
    }
.end annotation


# instance fields
.field public final b:Lua/f;

.field public final c:Lcom/etsy/android/ui/cart/saved/d;

.field public final d:Lcom/etsy/android/ui/cart/l;

.field public e:Lio/reactivex/internal/observers/ConsumerSingleObserver;

.field public final f:Lio/reactivex/disposables/a;

.field public final g:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/etsy/android/util/p<",
            "Lcom/etsy/android/ui/cart/saved/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/z;


# direct methods
.method public constructor <init>(Lua/f;Lcom/etsy/android/ui/cart/saved/d;Lcom/etsy/android/ui/cart/l;)V
    .locals 1

    const-string v0, "rxSchedulers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedForLaterRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cartRefreshEventManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/saved/a;->b:Lua/f;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/saved/a;->c:Lcom/etsy/android/ui/cart/saved/d;

    iput-object p3, p0, Lcom/etsy/android/ui/cart/saved/a;->d:Lcom/etsy/android/ui/cart/l;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/saved/a;->f:Lio/reactivex/disposables/a;

    new-instance p2, Landroidx/lifecycle/z;

    invoke-direct {p2}, Landroidx/lifecycle/z;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/ui/cart/saved/a;->g:Landroidx/lifecycle/z;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/saved/a;->h:Landroidx/lifecycle/z;

    iget-object p2, p3, Lcom/etsy/android/ui/cart/l;->a:Lio/reactivex/subjects/a;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object p3

    invoke-virtual {p2, p3}, Ltp/n;->i(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    move-result-object p2

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object p3

    invoke-virtual {p2, p3}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object p2

    new-instance p3, Lcom/etsy/android/ui/m;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lcom/etsy/android/ui/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Ltp/n;->g(Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/cart/saved/a;->e:Lio/reactivex/internal/observers/ConsumerSingleObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/cart/saved/a;->c:Lcom/etsy/android/ui/cart/saved/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/etsy/android/ui/cart/saved/d;->a:Lcom/etsy/android/ui/cart/saved/d$a;

    invoke-interface {v0, p1}, Lcom/etsy/android/ui/cart/saved/d$a;->a(Ljava/lang/String;)Ltp/s;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/ui/cart/saved/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/cart/saved/c;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    new-instance p1, Lcom/etsy/android/ui/cart/b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/etsy/android/ui/cart/b;-><init>(I)V

    new-instance v0, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/single/l;-><init>(Ltp/w;Lxp/g;)V

    iget-object p1, p0, Lcom/etsy/android/ui/cart/saved/a;->b:Lua/f;

    invoke-static {p1, v0}, Landroidx/compose/animation/h;->e(Lua/f;Lio/reactivex/internal/operators/single/l;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/saved/a;->b:Lua/f;

    invoke-static {v0, p1}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object p1

    new-instance v0, Lta/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lta/c;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/internal/functions/Functions$h;

    invoke-virtual {p1, v0, v1}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/cart/saved/a;->e:Lio/reactivex/internal/observers/ConsumerSingleObserver;

    return-void
.end method

.method public final onCleared()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/saved/a;->f:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/saved/a;->e:Lio/reactivex/internal/observers/ConsumerSingleObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method
