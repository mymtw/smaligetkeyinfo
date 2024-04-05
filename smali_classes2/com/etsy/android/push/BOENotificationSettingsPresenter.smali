.class public final Lcom/etsy/android/push/BOENotificationSettingsPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lua/f;

.field public final b:Lcom/etsy/android/lib/logger/h;

.field public final c:Lfa/a;

.field public final d:Lcom/etsy/android/lib/push/settings/NotificationSettings;

.field public e:Lcom/etsy/android/push/BOENotificationSettingsFragment;

.field public f:Z

.field public final g:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Lua/f;Lcom/etsy/android/lib/logger/h;Lfa/a;Lcom/etsy/android/lib/push/settings/NotificationSettings;)V
    .locals 1

    const-string v0, "logCat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grafana"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationSettingsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/push/BOENotificationSettingsPresenter;->a:Lua/f;

    iput-object p2, p0, Lcom/etsy/android/push/BOENotificationSettingsPresenter;->b:Lcom/etsy/android/lib/logger/h;

    iput-object p3, p0, Lcom/etsy/android/push/BOENotificationSettingsPresenter;->c:Lfa/a;

    iput-object p4, p0, Lcom/etsy/android/push/BOENotificationSettingsPresenter;->d:Lcom/etsy/android/lib/push/settings/NotificationSettings;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/etsy/android/push/BOENotificationSettingsPresenter;->f:Z

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/push/BOENotificationSettingsPresenter;->g:Lio/reactivex/disposables/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/push/BOENotificationSettingsPresenter;->e:Lcom/etsy/android/push/BOENotificationSettingsFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/push/BOENotificationSettingsFragment;->showLoadingView()V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/push/BOENotificationSettingsPresenter;->g:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lcom/etsy/android/push/BOENotificationSettingsPresenter;->d:Lcom/etsy/android/lib/push/settings/NotificationSettings;

    invoke-virtual {v1}, Lcom/etsy/android/lib/push/settings/NotificationSettings;->c()Lio/reactivex/internal/operators/single/j;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/push/BOENotificationSettingsPresenter;->a:Lua/f;

    invoke-static {v2, v1}, Landroidx/appcompat/widget/j;->e(Lua/f;Lio/reactivex/internal/operators/single/j;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/push/BOENotificationSettingsPresenter;->a:Lua/f;

    invoke-static {v2, v1}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/push/BOENotificationSettingsPresenter$requestPushNotificationSettings$1;

    invoke-direct {v2, p0}, Lcom/etsy/android/push/BOENotificationSettingsPresenter$requestPushNotificationSettings$1;-><init>(Lcom/etsy/android/push/BOENotificationSettingsPresenter;)V

    new-instance v3, Lcom/etsy/android/push/BOENotificationSettingsPresenter$requestPushNotificationSettings$2;

    invoke-direct {v3, p0}, Lcom/etsy/android/push/BOENotificationSettingsPresenter$requestPushNotificationSettings$2;-><init>(Lcom/etsy/android/push/BOENotificationSettingsPresenter;)V

    invoke-static {v1, v2, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
