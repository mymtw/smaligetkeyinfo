.class public final Lcom/etsy/android/ui/user/UserBadgeCountManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/user/UserBadgeCountManager$a;
    }
.end annotation


# instance fields
.field public final a:Lnp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnp/a<",
            "Lcom/etsy/android/ui/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lnp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnp/a<",
            "Lq9/p;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lye/e;

.field public final d:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lcom/etsy/android/ui/user/UserBadgeCountManager$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnp/a;Lua/f;Lnp/a;Lye/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnp/a<",
            "Lcom/etsy/android/ui/a0;",
            ">;",
            "Lua/f;",
            "Lnp/a<",
            "Lq9/p;",
            ">;",
            "Lye/e;",
            ")V"
        }
    .end annotation

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSchedulers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "session"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "tooltipPrefs"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/UserBadgeCountManager;->a:Lnp/a;

    iput-object p3, p0, Lcom/etsy/android/ui/user/UserBadgeCountManager;->b:Lnp/a;

    iput-object p4, p0, Lcom/etsy/android/ui/user/UserBadgeCountManager;->c:Lye/e;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/subjects/a;->l(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/user/UserBadgeCountManager;->d:Lio/reactivex/subjects/a;

    invoke-static {p1}, Lio/reactivex/subjects/a;->l(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/user/UserBadgeCountManager;->e:Lio/reactivex/subjects/a;

    invoke-static {p1}, Lio/reactivex/subjects/a;->l(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/user/UserBadgeCountManager;->f:Lio/reactivex/subjects/a;

    invoke-static {p1}, Lio/reactivex/subjects/a;->l(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/user/UserBadgeCountManager;->g:Lio/reactivex/subjects/a;

    sget-object p1, Lcom/etsy/android/ui/user/UserBadgeCountManager$a$b;->a:Lcom/etsy/android/ui/user/UserBadgeCountManager$a$b;

    invoke-static {p1}, Lio/reactivex/subjects/a;->l(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/user/UserBadgeCountManager;->h:Lio/reactivex/subjects/a;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    new-instance p2, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p2}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/ui/user/UserBadgeCountManager;->i:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p1}, Lio/reactivex/disposables/a;->d()V

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lua/f;->a()Ltp/r;

    move-result-object p4

    if-eqz p3, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;

    invoke-direct {v0, p2, p3, p4}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;-><init>(Lio/reactivex/subjects/PublishSubject;Ljava/util/concurrent/TimeUnit;Ltp/r;)V

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object p2

    invoke-virtual {v0, p2}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object p2

    new-instance p3, Lcom/etsy/android/ui/search/v2/h;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lcom/etsy/android/ui/search/v2/h;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;

    invoke-direct {p4, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;-><init>(Ltp/q;Lxp/g;)V

    new-instance p2, Lcom/etsy/android/ui/user/UserBadgeCountManager$2;

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/etsy/android/ui/user/UserBadgeCountManager$2;-><init>(Ljava/lang/Object;)V

    sget-object p3, Lcom/etsy/android/ui/user/UserBadgeCountManager$3;->INSTANCE:Lcom/etsy/android/ui/user/UserBadgeCountManager$3;

    const/4 v0, 0x2

    invoke-static {p4, p2, p3, v0}, Lio/reactivex/rxkotlin/SubscribersKt;->f(Ltp/n;Lkq/l;Lkq/l;I)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/etsy/android/lib/models/apiv3/ApiGiftCardBalance;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lcom/etsy/android/lib/models/apiv3/GiftCardBalance;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/lib/models/apiv3/ApiGiftCardBalance;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/ApiGiftCardBalance;->getAvailable()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/ApiGiftCardBalance;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/ApiGiftCardBalance;->getPending()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/etsy/android/lib/models/apiv3/GiftCardBalance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/user/UserBadgeCountManager;->h:Lio/reactivex/subjects/a;

    new-instance v1, Lcom/etsy/android/ui/user/UserBadgeCountManager$a$a;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/user/UserBadgeCountManager$a$a;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/etsy/android/ui/user/UserBadgeCountManager;->h:Lio/reactivex/subjects/a;

    sget-object v0, Lcom/etsy/android/ui/user/UserBadgeCountManager$a$b;->a:Lcom/etsy/android/ui/user/UserBadgeCountManager$a$b;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
