.class public final Lcom/etsy/android/push/BOENotificationSettingsFragment$checkedChangedListener$1;
.super Lcom/etsy/android/uikit/util/TrackingOnCheckedChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/push/BOENotificationSettingsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/push/BOENotificationSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/push/BOENotificationSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/push/BOENotificationSettingsFragment$checkedChangedListener$1;->this$0:Lcom/etsy/android/push/BOENotificationSettingsFragment;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnCheckedChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    const-string p2, "buttonView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/push/BOENotificationSettingsFragment$checkedChangedListener$1;->this$0:Lcom/etsy/android/push/BOENotificationSettingsFragment;

    invoke-virtual {p2}, Lcom/etsy/android/push/BOENotificationSettingsFragment;->getPresenter()Lcom/etsy/android/push/BOENotificationSettingsPresenter;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.etsy.android.stylekit.views.CollageSwitch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageSwitch;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.etsy.android.lib.models.apiv3.PushNotificationSetting"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/PushNotificationSetting;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/PushNotificationSetting;->setEnabled(Z)V

    iget-object v1, p2, Lcom/etsy/android/push/BOENotificationSettingsPresenter;->g:Lio/reactivex/disposables/a;

    iget-object v2, p2, Lcom/etsy/android/push/BOENotificationSettingsPresenter;->d:Lcom/etsy/android/lib/push/settings/NotificationSettings;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/PushNotificationSetting;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/PushNotificationSetting;->getEnabled()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/etsy/android/lib/push/settings/NotificationSettings;->d(Ljava/lang/String;Z)Ltp/s;

    move-result-object v2

    iget-object v3, p2, Lcom/etsy/android/push/BOENotificationSettingsPresenter;->a:Lua/f;

    invoke-static {v3, v2}, Landroid/support/v4/media/d;->f(Lua/f;Ltp/s;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v2

    iget-object v3, p2, Lcom/etsy/android/push/BOENotificationSettingsPresenter;->a:Lua/f;

    invoke-static {v3, v2}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/push/BOENotificationSettingsPresenter$notificationToggleCheckedChanged$1;

    invoke-direct {v3, p2, p1}, Lcom/etsy/android/push/BOENotificationSettingsPresenter$notificationToggleCheckedChanged$1;-><init>(Lcom/etsy/android/push/BOENotificationSettingsPresenter;Landroid/widget/CompoundButton;)V

    new-instance v4, Lcom/etsy/android/push/BOENotificationSettingsPresenter$notificationToggleCheckedChanged$2;

    invoke-direct {v4, p2, v0, p1}, Lcom/etsy/android/push/BOENotificationSettingsPresenter$notificationToggleCheckedChanged$2;-><init>(Lcom/etsy/android/push/BOENotificationSettingsPresenter;Lcom/etsy/android/lib/models/apiv3/PushNotificationSetting;Landroid/widget/CompoundButton;)V

    invoke-static {v2, v3, v4}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
