.class public final Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final b:Lua/f;

.field public final c:Lcom/etsy/android/ui/home/tabs/j;

.field public final d:Lcom/etsy/android/ui/home/tabs/c;

.field public final e:Lfa/a;

.field public final f:Lqc/e;

.field public final g:Lcom/etsy/android/lib/useraction/UserActionBus;

.field public final h:Lq9/p;

.field public final i:Ldb/b;

.field public final j:Luc/c;

.field public final k:Lcom/etsy/android/lib/util/CrashUtil;

.field public final l:Lcom/etsy/android/lib/config/c;

.field public final m:Lcom/etsy/android/ui/home/etsylens/d;

.field public final n:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/etsy/android/ui/home/tabs/p;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/z;

.field public final p:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/etsy/android/ui/home/tabs/m;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/z;

.field public final r:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/etsy/android/util/p<",
            "Lcom/etsy/android/marketing/sweepstakes/SweepstakesBanner;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/z;

.field public final t:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/etsy/android/util/p<",
            "Luc/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/z;

.field public final v:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/etsy/android/util/p<",
            "Lkotlin/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/z;

.field public x:Z

.field public y:Z

.field public final z:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Lua/f;Lcom/etsy/android/ui/home/tabs/j;Lcom/etsy/android/ui/home/tabs/c;Lfa/a;Lqc/e;Lcom/etsy/android/lib/useraction/UserActionBus;Lq9/p;Ldb/b;Luc/c;Lcom/etsy/android/lib/util/CrashUtil;Lcom/etsy/android/lib/config/c;Lcom/etsy/android/ui/home/etsylens/d;)V
    .locals 1

    const-string v0, "rxSchedulers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eligibility"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grafana"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userActionBus"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sweepstakesRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseClaimRepository"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashUtil"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configMap"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "etsyLensRepository"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->b:Lua/f;

    iput-object p2, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->c:Lcom/etsy/android/ui/home/tabs/j;

    iput-object p3, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->d:Lcom/etsy/android/ui/home/tabs/c;

    iput-object p4, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->e:Lfa/a;

    iput-object p5, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->f:Lqc/e;

    iput-object p6, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->g:Lcom/etsy/android/lib/useraction/UserActionBus;

    iput-object p7, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->h:Lq9/p;

    iput-object p8, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->i:Ldb/b;

    iput-object p9, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->j:Luc/c;

    iput-object p10, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->k:Lcom/etsy/android/lib/util/CrashUtil;

    iput-object p11, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->l:Lcom/etsy/android/lib/config/c;

    iput-object p12, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->m:Lcom/etsy/android/ui/home/etsylens/d;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->n:Landroidx/lifecycle/z;

    iput-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->o:Landroidx/lifecycle/z;

    new-instance p1, Landroidx/lifecycle/z;

    new-instance p2, Lcom/etsy/android/ui/home/tabs/m;

    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {p2, p3}, Lcom/etsy/android/ui/home/tabs/m;-><init>(Ljava/util/List;)V

    invoke-direct {p1, p2}, Landroidx/lifecycle/z;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->p:Landroidx/lifecycle/z;

    iput-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->q:Landroidx/lifecycle/z;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->r:Landroidx/lifecycle/z;

    iput-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->s:Landroidx/lifecycle/z;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->t:Landroidx/lifecycle/z;

    iput-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->u:Landroidx/lifecycle/z;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->v:Landroidx/lifecycle/z;

    iput-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->w:Landroidx/lifecycle/z;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->y:Z

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->z:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static final b(Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;Z)Luc/e;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    new-instance p0, Luc/e;

    sget-object p1, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->SUCCESS:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    const v0, 0x7f13067b

    const v1, 0x7f0802e7

    invoke-direct {p0, p1, v0, v1}, Luc/e;-><init>(Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;II)V

    goto :goto_0

    :cond_0
    new-instance p0, Luc/e;

    sget-object p1, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->ERROR:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    const v0, 0x7f13067a

    const v1, 0x7f080293

    invoke-direct {p0, p1, v0, v1}, Luc/e;-><init>(Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;II)V

    :goto_0
    return-object p0
.end method

.method public static c(Landroidx/lifecycle/z;Lcom/etsy/android/ui/home/tabs/l$a;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/home/tabs/m;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/etsy/android/ui/home/tabs/m;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/t;->g1(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/ui/home/tabs/m;

    invoke-direct {v0, p1}, Lcom/etsy/android/ui/home/tabs/m;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/etsy/android/ui/homescreen/purchaseclaim/PurchaseClaimSpec;)V
    .locals 3

    const-string v0, "purchaseClaimSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->h:Lq9/p;

    invoke-virtual {v0}, Lq9/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->j:Luc/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/etsy/android/ui/homescreen/purchaseclaim/PurchaseClaimBody;

    invoke-virtual {p1}, Lcom/etsy/android/ui/homescreen/purchaseclaim/PurchaseClaimSpec;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/etsy/android/ui/homescreen/purchaseclaim/PurchaseClaimSpec;->getSignature()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/etsy/android/ui/homescreen/purchaseclaim/PurchaseClaimBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Luc/c;->a:Luc/b;

    invoke-interface {p1, v1}, Luc/b;->a(Lcom/etsy/android/ui/homescreen/purchaseclaim/PurchaseClaimBody;)Ltp/s;

    move-result-object p1

    new-instance v0, Lcc/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcc/a;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    new-instance p1, Lcc/b;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcc/b;-><init>(I)V

    new-instance v0, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/single/l;-><init>(Ltp/w;Lxp/g;)V

    iget-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->b:Lua/f;

    invoke-static {p1, v0}, Landroidx/compose/animation/h;->e(Lua/f;Lio/reactivex/internal/operators/single/l;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->b:Lua/f;

    invoke-static {v0, p1}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel$claimPurchase$1;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel$claimPurchase$1;-><init>(Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;)V

    new-instance v1, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel$claimPurchase$2;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel$claimPurchase$2;-><init>(Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;)V

    invoke-static {p1, v0, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->z:Lio/reactivex/disposables/a;

    const-string v1, "compositeDisposable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 3

    iget-boolean v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->h:Lq9/p;

    invoke-virtual {v0}, Lq9/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->i:Ldb/b;

    iget-object v0, v0, Ldb/b;->a:Lza/a;

    invoke-virtual {v0}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "shouldShowReengageSweepsV1"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->i:Ldb/b;

    iget-object v0, v0, Ldb/b;->a:Lza/a;

    invoke-virtual {v0}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "reengageSweepsV1Shown"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->i:Ldb/b;

    iget-object v0, v0, Ldb/b;->b:Ldb/a;

    invoke-interface {v0}, Ldb/a;->a()Ltp/s;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->b:Lua/f;

    invoke-static {v1, v0}, Landroid/support/v4/media/d;->f(Lua/f;Ltp/s;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->b:Lua/f;

    invoke-static {v1, v0}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel$initSweepstakesAlertIfNeeded$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel$initSweepstakesAlertIfNeeded$1;-><init>(Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;)V

    new-instance v2, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel$initSweepstakesAlertIfNeeded$2;

    invoke-direct {v2, p0}, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel$initSweepstakesAlertIfNeeded$2;-><init>(Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->z:Lio/reactivex/disposables/a;

    const-string v2, "compositeDisposable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->n:Landroidx/lifecycle/z;

    sget-object v1, Lcom/etsy/android/ui/home/tabs/p$b;->a:Lcom/etsy/android/ui/home/tabs/p$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->g:Lcom/etsy/android/lib/useraction/UserActionBus;

    invoke-virtual {v0}, Lcom/etsy/android/lib/useraction/UserActionBus;->b()Lio/reactivex/internal/operators/single/l;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->b:Lua/f;

    invoke-static {v1, v0}, Landroidx/compose/animation/h;->e(Lua/f;Lio/reactivex/internal/operators/single/l;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/home/tabs/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/etsy/android/ui/home/tabs/n;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/single/SingleFlatMap;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/SingleFlatMap;-><init>(Ltp/w;Lxp/g;)V

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->b:Lua/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltp/s;->f(Ltp/r;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel$loadTabs$2;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel$loadTabs$2;-><init>(Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;)V

    new-instance v2, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel$loadTabs$3;

    invoke-direct {v2, p0}, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel$loadTabs$3;-><init>(Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->z:Lio/reactivex/disposables/a;

    const-string v2, "compositeDisposable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final onCleared()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->z:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->A:Z

    return-void
.end method
