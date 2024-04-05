.class public final Lcom/etsy/android/ui/n;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# instance fields
.field public final b:Lq9/p;

.field public final c:Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

.field public final d:Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;

.field public final e:Lua/f;

.field public final f:Lwe/c;

.field public final g:Lye/c;

.field public final h:Lye/d;

.field public final i:Lye/e;

.field public final j:Lcom/etsy/android/ui/user/r;

.field public final k:Lcom/etsy/android/ui/core/n;

.field public final l:Lcom/etsy/android/lib/persistviewed/PersistViewedBus;

.field public final m:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/etsy/android/ui/navigation/bottom/g;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/z;

.field public final o:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/etsy/android/ui/navigation/bottom/d;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/etsy/android/ui/navigation/bottom/d;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANTooltip;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lio/reactivex/disposables/a;

.field public final u:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/etsy/android/ui/g0;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lwe/h;

.field public final w:Lcom/etsy/android/ui/l;


# direct methods
.method public constructor <init>(Lq9/p;Lo9/q;Lcom/etsy/android/ui/cart/CartBadgeCountRepo;Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;Lua/f;Lwe/g;Lwe/c;Lcom/etsy/android/ui/user/UserBadgeCountManager;Lye/c;Lye/d;Lye/e;Lcom/etsy/android/ui/user/r;Lcom/etsy/android/ui/core/n;Lcom/etsy/android/lib/persistviewed/PersistViewedBus;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "cartBadgeCountRepo"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bottomNavStateRepo"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "rxSchedulers"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "upgradePromptRepository"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "upgradePromptMetrics"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "userBadgeCountManager"

    invoke-static {p8, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "tooltipEligibility"

    invoke-static {p9, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "tooltipFinder"

    invoke-static {p10, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "tooltipPrefs"

    invoke-static {p11, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "menuTooltipRepo"

    invoke-static {p12, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "swankyDispatcher"

    invoke-static {p13, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "persistViewedBus"

    invoke-static {p14, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/n;->b:Lq9/p;

    iput-object p3, p0, Lcom/etsy/android/ui/n;->c:Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

    iput-object p4, p0, Lcom/etsy/android/ui/n;->d:Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;

    iput-object p5, p0, Lcom/etsy/android/ui/n;->e:Lua/f;

    iput-object p7, p0, Lcom/etsy/android/ui/n;->f:Lwe/c;

    iput-object p9, p0, Lcom/etsy/android/ui/n;->g:Lye/c;

    iput-object p10, p0, Lcom/etsy/android/ui/n;->h:Lye/d;

    iput-object p11, p0, Lcom/etsy/android/ui/n;->i:Lye/e;

    iput-object p12, p0, Lcom/etsy/android/ui/n;->j:Lcom/etsy/android/ui/user/r;

    iput-object p13, p0, Lcom/etsy/android/ui/n;->k:Lcom/etsy/android/ui/core/n;

    iput-object p14, p0, Lcom/etsy/android/ui/n;->l:Lcom/etsy/android/lib/persistviewed/PersistViewedBus;

    new-instance p2, Landroidx/lifecycle/z;

    invoke-direct {p2}, Landroidx/lifecycle/z;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/ui/n;->m:Landroidx/lifecycle/z;

    iput-object p2, p0, Lcom/etsy/android/ui/n;->n:Landroidx/lifecycle/z;

    new-instance p2, Landroidx/lifecycle/z;

    invoke-direct {p2}, Landroidx/lifecycle/z;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/ui/n;->o:Landroidx/lifecycle/z;

    iput-object p2, p0, Lcom/etsy/android/ui/n;->p:Landroidx/lifecycle/z;

    new-instance p2, Landroidx/lifecycle/z;

    invoke-direct {p2}, Landroidx/lifecycle/z;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/ui/n;->q:Landroidx/lifecycle/z;

    iput-object p2, p0, Lcom/etsy/android/ui/n;->r:Landroidx/lifecycle/z;

    new-instance p2, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p2}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/ui/n;->s:Lio/reactivex/subjects/PublishSubject;

    new-instance p2, Lio/reactivex/disposables/a;

    invoke-direct {p2}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/ui/n;->t:Lio/reactivex/disposables/a;

    new-instance p5, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p5}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    iput-object p5, p0, Lcom/etsy/android/ui/n;->u:Lio/reactivex/subjects/PublishSubject;

    new-instance p5, Lcom/etsy/android/ui/l;

    invoke-direct {p5, p0}, Lcom/etsy/android/ui/l;-><init>(Lcom/etsy/android/ui/n;)V

    iput-object p5, p0, Lcom/etsy/android/ui/n;->w:Lcom/etsy/android/ui/l;

    invoke-virtual {p4}, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->d()V

    iget-object p7, p4, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->k:Lio/reactivex/subjects/a;

    invoke-static {p7, p7}, Landroidx/compose/animation/h;->b(Lio/reactivex/subjects/a;Lio/reactivex/subjects/a;)Lio/reactivex/internal/operators/observable/m;

    move-result-object p7

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object p9

    invoke-virtual {p7, p9}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object p7

    new-instance p9, Lcom/etsy/android/ui/m;

    const/4 p10, 0x0

    invoke-direct {p9, p0, p10}, Lcom/etsy/android/ui/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p7, p9}, Ltp/n;->g(Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object p7

    invoke-virtual {p2, p7}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    iget-object p7, p4, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->h:Lio/reactivex/disposables/a;

    invoke-virtual {p7}, Lio/reactivex/disposables/a;->d()V

    new-instance p7, Lio/reactivex/disposables/a;

    invoke-direct {p7}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p7, p4, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->h:Lio/reactivex/disposables/a;

    invoke-virtual {p4}, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->d()V

    iget-object p7, p4, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->f:Lcom/etsy/android/ui/user/inappnotifications/a0;

    invoke-virtual {p7}, Lcom/etsy/android/ui/user/inappnotifications/a0;->a()Z

    move-result p7

    const/4 p9, 0x2

    if-eqz p7, :cond_0

    iget-object p7, p4, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->b:Lcom/etsy/android/ui/user/UserBadgeCountManager;

    iget-object p7, p7, Lcom/etsy/android/ui/user/UserBadgeCountManager;->f:Lio/reactivex/subjects/a;

    invoke-static {p7, p7}, Landroidx/compose/animation/h;->b(Lio/reactivex/subjects/a;Lio/reactivex/subjects/a;)Lio/reactivex/internal/operators/observable/m;

    move-result-object p7

    new-instance p11, Lma/c;

    invoke-direct {p11, p4, p9}, Lma/c;-><init>(Ljava/lang/Object;I)V

    new-instance p12, Lio/reactivex/internal/operators/observable/q;

    invoke-direct {p12, p7, p11}, Lio/reactivex/internal/operators/observable/q;-><init>(Ltp/q;Lxp/g;)V

    goto :goto_0

    :cond_0
    iget-object p7, p4, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->b:Lcom/etsy/android/ui/user/UserBadgeCountManager;

    iget-object p7, p7, Lcom/etsy/android/ui/user/UserBadgeCountManager;->f:Lio/reactivex/subjects/a;

    invoke-static {p7, p7}, Landroidx/compose/animation/h;->b(Lio/reactivex/subjects/a;Lio/reactivex/subjects/a;)Lio/reactivex/internal/operators/observable/m;

    move-result-object p7

    new-instance p11, Lq9/l;

    const/4 p12, 0x5

    invoke-direct {p11, p4, p12}, Lq9/l;-><init>(Ljava/lang/Object;I)V

    new-instance p12, Lio/reactivex/internal/operators/observable/q;

    invoke-direct {p12, p7, p11}, Lio/reactivex/internal/operators/observable/q;-><init>(Ltp/q;Lxp/g;)V

    :goto_0
    const/4 p7, 0x3

    new-array p11, p7, [Ltp/n;

    iget-object p13, p4, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->d:Lcom/etsy/android/push/a;

    invoke-virtual {p13}, Lcom/etsy/android/push/a;->a()V

    new-array p7, p7, [Ltp/n;

    iget-object p13, p4, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->b:Lcom/etsy/android/ui/user/UserBadgeCountManager;

    iget-object p13, p13, Lcom/etsy/android/ui/user/UserBadgeCountManager;->g:Lio/reactivex/subjects/a;

    invoke-static {p13, p13}, Landroidx/compose/animation/h;->b(Lio/reactivex/subjects/a;Lio/reactivex/subjects/a;)Lio/reactivex/internal/operators/observable/m;

    move-result-object p13

    aput-object p13, p7, p10

    iget-object p13, p4, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->b:Lcom/etsy/android/ui/user/UserBadgeCountManager;

    iget-object p13, p13, Lcom/etsy/android/ui/user/UserBadgeCountManager;->e:Lio/reactivex/subjects/a;

    invoke-static {p13, p13}, Landroidx/compose/animation/h;->b(Lio/reactivex/subjects/a;Lio/reactivex/subjects/a;)Lio/reactivex/internal/operators/observable/m;

    move-result-object p13

    const/4 p14, 0x1

    aput-object p13, p7, p14

    iget-object p13, p4, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->b:Lcom/etsy/android/ui/user/UserBadgeCountManager;

    iget-object p13, p13, Lcom/etsy/android/ui/user/UserBadgeCountManager;->f:Lio/reactivex/subjects/a;

    invoke-static {p13, p13}, Landroidx/compose/animation/h;->b(Lio/reactivex/subjects/a;Lio/reactivex/subjects/a;)Lio/reactivex/internal/operators/observable/m;

    move-result-object p13

    aput-object p13, p7, p9

    invoke-static {p7}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p7

    new-instance p13, Lcom/etsy/android/ui/navigation/bottom/h;

    invoke-direct {p13, p4}, Lcom/etsy/android/ui/navigation/bottom/h;-><init>(Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;)V

    invoke-static {p7, p13}, Ltp/n;->a(Ljava/util/List;Lxp/g;)Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    move-result-object p7

    new-instance p13, Lim/b;

    invoke-direct {p13, p9}, Lim/b;-><init>(I)V

    new-instance v0, Lio/reactivex/internal/operators/observable/q;

    invoke-direct {v0, p7, p13}, Lio/reactivex/internal/operators/observable/q;-><init>(Ltp/q;Lxp/g;)V

    aput-object v0, p11, p10

    aput-object p12, p11, p14

    iget-object p7, p4, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->c:Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

    iget-object p7, p7, Lcom/etsy/android/ui/cart/CartBadgeCountRepo;->e:Lio/reactivex/subjects/a;

    new-instance p10, Lcom/etsy/android/lib/useraction/c;

    invoke-direct {p10, p9}, Lcom/etsy/android/lib/useraction/c;-><init>(I)V

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p12, Lio/reactivex/internal/operators/observable/q;

    invoke-direct {p12, p7, p10}, Lio/reactivex/internal/operators/observable/q;-><init>(Ltp/q;Lxp/g;)V

    aput-object p12, p11, p9

    invoke-static {p11}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p7

    new-instance p9, Lfn/b;

    invoke-direct {p9}, Lfn/b;-><init>()V

    invoke-static {p7, p9}, Ltp/n;->a(Ljava/util/List;Lxp/g;)Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    move-result-object p7

    new-instance p9, Lcom/etsy/android/shophome/i;

    const/4 p10, 0x3

    invoke-direct {p9, p4, p10}, Lcom/etsy/android/shophome/i;-><init>(Ljava/lang/Object;I)V

    new-instance p10, Lio/reactivex/internal/operators/observable/q;

    invoke-direct {p10, p7, p9}, Lio/reactivex/internal/operators/observable/q;-><init>(Ltp/q;Lxp/g;)V

    sget-object p7, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/internal/functions/Functions$d;

    sget-object p9, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/internal/functions/Functions$h;

    sget-object p11, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/internal/functions/Functions$c;

    invoke-virtual {p10, p7, p9, p11, p7}, Ltp/n;->f(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lxp/a;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p7

    iget-object p9, p4, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->h:Lio/reactivex/disposables/a;

    const-string p10, "compositeDisposable"

    invoke-static {p9, p10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p9, p7}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    iget-object p4, p4, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->l:Lio/reactivex/subjects/a;

    invoke-static {p4, p4}, Landroidx/compose/animation/h;->b(Lio/reactivex/subjects/a;Lio/reactivex/subjects/a;)Lio/reactivex/internal/operators/observable/m;

    move-result-object p4

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object p7

    invoke-virtual {p4, p7}, Ltp/n;->i(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    move-result-object p4

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object p7

    invoke-virtual {p4, p7}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object p4

    new-instance p7, Lta/c;

    invoke-direct {p7, p0, p14}, Lta/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p7}, Ltp/n;->g(Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object p4

    invoke-virtual {p2, p4}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    iget-object p1, p1, Lq9/p;->i:Ljava/util/List;

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p3, Lcom/etsy/android/ui/cart/CartBadgeCountRepo;->d:Z

    if-nez p1, :cond_1

    invoke-virtual {p3}, Lcom/etsy/android/ui/cart/CartBadgeCountRepo;->a()V

    :cond_1
    iget-object p1, p6, Lwe/g;->c:Lwe/b;

    iget-object p1, p1, Lwe/b;->a:Lcom/etsy/android/lib/config/c;

    sget-object p3, Lcom/etsy/android/lib/config/b;->i1:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {p1, p3}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lwe/h$b;->a:Lwe/h$b;

    invoke-static {p1}, Ltp/s;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/i;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p6, Lwe/g;->a:Lcom/google/android/play/core/appupdate/b;

    invoke-interface {p1}, Lcom/google/android/play/core/appupdate/b;->e()Lul/o;

    move-result-object p1

    const-string p3, "appUpdateManager.appUpdateInfo"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lwe/d;

    invoke-direct {p3, p1, p6}, Lwe/d;-><init>(Lul/d;Lwe/g;)V

    new-instance p1, Lio/reactivex/internal/operators/single/SingleCreate;

    invoke-direct {p1, p3}, Lio/reactivex/internal/operators/single/SingleCreate;-><init>(Ltp/v;)V

    :goto_1
    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object p3

    invoke-virtual {p1, p3}, Ltp/s;->f(Ltp/r;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object p1

    sget-object p3, Lcom/etsy/android/ui/BOEViewModel$checkUpgradePrompt$1;->INSTANCE:Lcom/etsy/android/ui/BOEViewModel$checkUpgradePrompt$1;

    new-instance p4, Lcom/etsy/android/ui/BOEViewModel$checkUpgradePrompt$2;

    invoke-direct {p4, p0}, Lcom/etsy/android/ui/BOEViewModel$checkUpgradePrompt$2;-><init>(Lcom/etsy/android/ui/n;)V

    invoke-static {p1, p3, p4}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    iget-object p1, p8, Lcom/etsy/android/ui/user/UserBadgeCountManager;->d:Lio/reactivex/subjects/a;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object p3

    invoke-virtual {p1, p3}, Ltp/n;->i(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    move-result-object p1

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object p3

    invoke-virtual {p1, p3}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object p1

    new-instance p3, Lw8/d;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4}, Lw8/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Ltp/n;->g(Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/n;->t:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    iget-object v0, p0, Lcom/etsy/android/ui/n;->b:Lq9/p;

    iget-object v1, p0, Lcom/etsy/android/ui/n;->w:Lcom/etsy/android/ui/l;

    iget-object v0, v0, Lq9/p;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
