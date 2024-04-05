.class public final Lcom/etsy/android/util/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9/u;
.implements Lq9/p$a;


# static fields
.field public static k:Z = true


# instance fields
.field public final a:Lcom/etsy/android/lib/push/registration/j;

.field public final b:Lra/h;

.field public final c:Lcom/etsy/android/lib/network/Connectivity;

.field public final d:Lua/f;

.field public final e:Lcom/etsy/android/ui/user/UserBadgeCountManager;

.field public final f:Lcom/etsy/android/ui/conversation/details/c;

.field public final g:Lio/reactivex/disposables/a;

.field public final h:Lcom/etsy/android/lib/logger/h;

.field public final i:Lcom/etsy/android/lib/network/t;

.field public final j:Lza/a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/push/registration/j;Lra/h;Lcom/etsy/android/lib/network/Connectivity;Lua/f;Lcom/etsy/android/ui/user/UserBadgeCountManager;Lcom/etsy/android/ui/conversation/details/c;Lcom/etsy/android/lib/network/t;Lza/a;Lcom/etsy/android/lib/logger/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/util/z;->a:Lcom/etsy/android/lib/push/registration/j;

    iput-object p2, p0, Lcom/etsy/android/util/z;->b:Lra/h;

    iput-object p3, p0, Lcom/etsy/android/util/z;->c:Lcom/etsy/android/lib/network/Connectivity;

    iput-object p4, p0, Lcom/etsy/android/util/z;->d:Lua/f;

    iput-object p5, p0, Lcom/etsy/android/util/z;->e:Lcom/etsy/android/ui/user/UserBadgeCountManager;

    iput-object p6, p0, Lcom/etsy/android/util/z;->f:Lcom/etsy/android/ui/conversation/details/c;

    iput-object p7, p0, Lcom/etsy/android/util/z;->i:Lcom/etsy/android/lib/network/t;

    iput-object p8, p0, Lcom/etsy/android/util/z;->j:Lza/a;

    iput-object p9, p0, Lcom/etsy/android/util/z;->h:Lcom/etsy/android/lib/logger/h;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/util/z;->g:Lio/reactivex/disposables/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 3

    iget-object p1, p0, Lcom/etsy/android/util/z;->g:Lio/reactivex/disposables/a;

    iget-object p2, p0, Lcom/etsy/android/util/z;->c:Lcom/etsy/android/lib/network/Connectivity;

    iget-object p2, p2, Lcom/etsy/android/lib/network/Connectivity;->g:Lio/reactivex/subjects/a;

    iget-object v0, p0, Lcom/etsy/android/util/z;->d:Lua/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v0

    invoke-virtual {p2, v0}, Ltp/n;->i(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    move-result-object p2

    iget-object v0, p0, Lcom/etsy/android/util/z;->d:Lua/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v0

    invoke-virtual {p2, v0}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object p2

    new-instance v0, Lio/reactivex/internal/operators/observable/a0;

    invoke-direct {v0, p2}, Lio/reactivex/internal/operators/observable/a0;-><init>(Ltp/q;)V

    new-instance p2, Lpa/c;

    const/4 v1, 0x4

    invoke-direct {p2, p0, v1}, Lpa/c;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/internal/functions/Functions$c;

    new-instance v2, Lio/reactivex/internal/operators/observable/e;

    invoke-direct {v2, v0, p2, v1}, Lio/reactivex/internal/operators/observable/e;-><init>(Ltp/n;Lio/reactivex/functions/Consumer;Lxp/a;)V

    new-instance p2, Lcom/etsy/android/util/y;

    invoke-direct {p2, p0}, Lcom/etsy/android/util/y;-><init>(Lcom/etsy/android/util/z;)V

    sget-object v0, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/internal/functions/Functions$d;

    new-instance v1, Lio/reactivex/internal/operators/observable/e;

    invoke-direct {v1, v2, v0, p2}, Lio/reactivex/internal/operators/observable/e;-><init>(Ltp/n;Lio/reactivex/functions/Consumer;Lxp/a;)V

    new-instance p2, Lcom/etsy/android/checkout/c;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Lcom/etsy/android/checkout/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p2}, Ltp/n;->g(Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 7

    new-instance v0, Lcom/appboy/ui/e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/appboy/ui/e;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/completable/e;

    invoke-direct {v2, v0}, Lio/reactivex/internal/operators/completable/e;-><init>(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/etsy/android/lib/core/EtsyApplication;->get()Lcom/etsy/android/lib/core/EtsyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/core/EtsyApplication;->getRxSchedulers()Lua/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v0

    new-instance v3, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v3, v2, v0}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;-><init>(Ltp/e;Ltp/r;)V

    new-instance v0, Lb9/a;

    invoke-direct {v0}, Lb9/a;-><init>()V

    new-instance v2, Lb9/b;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lb9/b;-><init>(I)V

    invoke-virtual {v3, v2, v0}, Ltp/a;->c(Lio/reactivex/functions/Consumer;Lxp/a;)Lio/reactivex/internal/observers/CallbackCompletableObserver;

    const-string v0, "convo_prefs"

    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/etsy/android/util/z;->f:Lcom/etsy/android/ui/conversation/details/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/core/widget/d;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Landroidx/core/widget/d;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/completable/e;

    invoke-direct {v0, v2}, Lio/reactivex/internal/operators/completable/e;-><init>(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/etsy/android/util/z;->d:Lua/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v2

    new-instance v3, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v3, v0, v2}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;-><init>(Ltp/e;Ltp/r;)V

    new-instance v0, Lio/reactivex/internal/observers/EmptyCompletableObserver;

    invoke-direct {v0}, Lio/reactivex/internal/observers/EmptyCompletableObserver;-><init>()V

    invoke-virtual {v3, v0}, Ltp/a;->a(Ltp/c;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "HOME_RESET"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "FORCED_SIGNOUT"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-boolean v2, Lcom/etsy/android/util/z;->k:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/etsy/android/util/z;->b:Lra/h;

    invoke-interface {v0}, Lra/h;->a()V

    invoke-static {}, Lcom/etsy/android/lib/util/NotificationType;->values()[Lcom/etsy/android/lib/util/NotificationType;

    move-result-object v0

    array-length v2, v0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v6, v0, v5

    invoke-static {v6}, Lra/j;->a(Lcom/etsy/android/lib/util/NotificationType;)Lra/e;

    move-result-object v6

    invoke-virtual {v6}, Lra/e;->h()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/util/z;->e:Lcom/etsy/android/ui/user/UserBadgeCountManager;

    iget-object v2, v0, Lcom/etsy/android/ui/user/UserBadgeCountManager;->e:Lio/reactivex/subjects/a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/etsy/android/ui/user/UserBadgeCountManager;->f:Lio/reactivex/subjects/a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/etsy/android/ui/user/UserBadgeCountManager;->g:Lio/reactivex/subjects/a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/etsy/android/ui/user/UserBadgeCountManager;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/etsy/android/util/z;->i:Lcom/etsy/android/lib/network/t;

    invoke-interface {v0}, Lcom/etsy/android/lib/network/t;->clear()V

    iget-object v0, p0, Lcom/etsy/android/util/z;->j:Lza/a;

    invoke-virtual {v0}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "host_sign_in_mode"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "EtsyUserPrefs"

    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "show3x3viewTry2"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/util/z;->a:Lcom/etsy/android/lib/push/registration/j;

    invoke-interface {v0}, Lcom/etsy/android/lib/push/registration/j;->d()V

    return-void
.end method
