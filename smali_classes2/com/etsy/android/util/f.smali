.class public final Lcom/etsy/android/util/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqa/b;
.implements Lcom/etsy/android/util/i;
.implements Lcom/etsy/android/util/j;


# instance fields
.field public final a:Lcom/etsy/android/lib/logger/h;

.field public final b:Lfa/a;

.field public final c:Landroid/app/Application;

.field public final d:Lcom/etsy/android/lib/config/c;

.field public final e:Ltp/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltp/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/etsy/android/util/w;

.field public final g:Lua/f;

.field public final h:Lq9/p;

.field public final i:Lo9/q;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/etsy/android/lib/config/c;Lo9/q;Lq9/p;Lcom/etsy/android/lib/logger/h;Lfa/a;Lua/f;Lcom/etsy/android/util/w;Ltp/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/etsy/android/util/f;->a:Lcom/etsy/android/lib/logger/h;

    iput-object p6, p0, Lcom/etsy/android/util/f;->b:Lfa/a;

    iput-object p1, p0, Lcom/etsy/android/util/f;->c:Landroid/app/Application;

    iput-object p2, p0, Lcom/etsy/android/util/f;->d:Lcom/etsy/android/lib/config/c;

    iput-object p9, p0, Lcom/etsy/android/util/f;->e:Ltp/n;

    iput-object p8, p0, Lcom/etsy/android/util/f;->f:Lcom/etsy/android/util/w;

    iput-object p7, p0, Lcom/etsy/android/util/f;->g:Lua/f;

    iput-object p4, p0, Lcom/etsy/android/util/f;->h:Lq9/p;

    iput-object p3, p0, Lcom/etsy/android/util/f;->i:Lo9/q;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/etsy/android/util/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/etsy/android/util/f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/etsy/android/util/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static d()Lcom/appsflyer/AppsFlyerLib;
    .locals 2

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/etsy/android/util/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/etsy/android/util/f;->d()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/util/f;->c:Landroid/app/Application;

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerLib;->updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/util/f;->b:Lfa/a;

    const-string v1, "appsflyer.fcmtoken_afnotsetup"

    invoke-virtual {v0, v1}, Lfa/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/util/f;->a:Lcom/etsy/android/lib/logger/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not registered for uninstall. AppsFlyer is not setup"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/etsy/android/util/f;->b:Lfa/a;

    const-string v1, "appsflyer.fcmtoken_exception"

    invoke-virtual {v0, v1}, Lfa/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/util/f;->a:Lcom/etsy/android/lib/logger/h;

    invoke-interface {v0, p1}, Lcom/etsy/android/lib/logger/h;->error(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/etsy/android/util/h;Lkq/a;Lkq/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/util/h;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Lkq/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/util/f;->d:Lcom/etsy/android/lib/config/c;

    sget-object v1, Lcom/etsy/android/lib/config/b;->f0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v0

    const-string v1, "Event "

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/etsy/android/util/f;->a:Lcom/etsy/android/lib/logger/h;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not logged. Config BOE_APPSFLYER_EVENT_TRACKING_ENABLED is not enabled"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/util/f;->f()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/etsy/android/util/f;->d()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_1

    iget-object p2, p0, Lcom/etsy/android/util/f;->a:Lcom/etsy/android/lib/logger/h;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not logged. Privacy settings are disabling AppsFlyer."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/etsy/android/util/c;

    invoke-direct {v0, p0, p1}, Lcom/etsy/android/util/c;-><init>(Lcom/etsy/android/util/f;Lcom/etsy/android/util/h;)V

    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableCreate;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/completable/CompletableCreate;-><init>(Ltp/d;)V

    iget-object v0, p0, Lcom/etsy/android/util/f;->g:Lua/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->a()Ltp/r;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;-><init>(Ltp/e;Ltp/r;)V

    iget-object p1, p0, Lcom/etsy/android/util/f;->g:Lua/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;

    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/completable/CompletableObserveOn;-><init>(Ltp/e;Ltp/r;)V

    new-instance p1, Lw8/c;

    invoke-direct {p1, p2, v2}, Lw8/c;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lw8/d;

    const/4 v1, 0x7

    invoke-direct {p2, p3, v1}, Lw8/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2, p1}, Ltp/a;->c(Lio/reactivex/functions/Consumer;Lxp/a;)Lio/reactivex/internal/observers/CallbackCompletableObserver;

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/util/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/util/f;->a:Lcom/etsy/android/lib/logger/h;

    const-string v1, "AppsFlyer observer has already been initialized"

    invoke-interface {v0, v1}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/util/f;->h:Lq9/p;

    iget-object v0, v0, Lq9/p;->r:Lpa/d;

    invoke-virtual {v0}, Lpa/d;->c()Lio/reactivex/internal/operators/observable/m;

    move-result-object v0

    new-instance v1, Lq9/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lq9/b;-><init>(I)V

    new-instance v2, Lio/reactivex/internal/operators/observable/q;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/q;-><init>(Ltp/q;Lxp/g;)V

    iget-object v0, p0, Lcom/etsy/android/util/f;->e:Ltp/n;

    new-instance v1, Lai/i;

    invoke-direct {v1}, Lai/i;-><init>()V

    invoke-static {v0, v2, v1}, Ltp/n;->b(Ltp/n;Lio/reactivex/internal/operators/observable/q;Lxp/c;)Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/lib/push/settings/c;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/etsy/android/lib/push/settings/c;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;-><init>(Ltp/q;Lxp/g;)V

    new-instance v0, Lcom/etsy/android/shophome/i;

    invoke-direct {v0, p0, v2}, Lcom/etsy/android/shophome/i;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    invoke-direct {v1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;-><init>(Ltp/q;Lxp/g;)V

    iget-object v0, p0, Lcom/etsy/android/util/f;->g:Lua/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v0

    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableObserveOn;

    invoke-direct {v2, v1, v0}, Lio/reactivex/internal/operators/completable/CompletableObserveOn;-><init>(Ltp/e;Ltp/r;)V

    new-instance v0, Ln9/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln9/p;-><init>(I)V

    new-instance v1, Lw8/b;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v3}, Lw8/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, Ltp/a;->c(Lio/reactivex/functions/Consumer;Lxp/a;)Lio/reactivex/internal/observers/CallbackCompletableObserver;

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/util/f;->d:Lcom/etsy/android/lib/config/c;

    sget-object v1, Lcom/etsy/android/lib/config/b;->e0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/util/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/util/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/util/f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/util/f;->f:Lcom/etsy/android/util/w;

    invoke-interface {v0, p1, p2, p3}, Lcom/etsy/android/util/w;->a(Ljava/lang/String;Ljava/lang/String;Z)Ltp/a;

    move-result-object p2

    iget-object p3, p0, Lcom/etsy/android/util/f;->g:Lua/f;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v0, p2, p3}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;-><init>(Ltp/e;Ltp/r;)V

    new-instance p2, Lcom/etsy/android/util/d;

    invoke-direct {p2, p0, p1}, Lcom/etsy/android/util/d;-><init>(Lcom/etsy/android/util/f;Ljava/lang/String;)V

    new-instance p1, Lz8/g;

    const/4 p3, 0x7

    invoke-direct {p1, p0, p3}, Lz8/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, p2}, Ltp/a;->c(Lio/reactivex/functions/Consumer;Lxp/a;)Lio/reactivex/internal/observers/CallbackCompletableObserver;

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/util/f;->d:Lcom/etsy/android/lib/config/c;

    sget-object v1, Lcom/etsy/android/lib/config/b;->f0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v0

    const-string v1, "Event "

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/etsy/android/util/f;->a:Lcom/etsy/android/lib/logger/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not logged. Config BOE_APPSFLYER_EVENT_TRACKING_ENABLED is not enabled"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/util/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/etsy/android/util/f;->d()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object p2, p0, Lcom/etsy/android/util/f;->a:Lcom/etsy/android/lib/logger/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not logged. Privacy settings are disabling AppsFlyer."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/etsy/android/util/f;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/etsy/android/util/f;->d()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/util/f;->c:Landroid/app/Application;

    invoke-virtual {v0, v1, p1, p2}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/etsy/android/util/f;->b:Lfa/a;

    const-string v0, "appsflyer.trackevent_afnotsetup"

    invoke-virtual {p2, v0}, Lfa/a;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/util/f;->a:Lcom/etsy/android/lib/logger/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not logged. AppsFlyer is not setup"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/etsy/android/util/f;->a:Lcom/etsy/android/lib/logger/h;

    invoke-interface {p2, p1}, Lcom/etsy/android/lib/logger/h;->error(Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/etsy/android/util/f;->b:Lfa/a;

    const-string v0, "appsflyer.trackevent_failure"

    invoke-virtual {p2, v0}, Lfa/a;->a(Ljava/lang/String;)V

    throw p1
.end method
