.class final Lcom/etsy/android/push/BOENotificationSettingsPresenter$notificationToggleCheckedChanged$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lretrofit2/v<",
        "Ljava/lang/Void;",
        ">;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $buttonView:Landroid/widget/CompoundButton;

.field public final synthetic $notificationSetting:Lcom/etsy/android/lib/models/apiv3/PushNotificationSetting;

.field public final synthetic this$0:Lcom/etsy/android/push/BOENotificationSettingsPresenter;


# direct methods
.method public constructor <init>(Lcom/etsy/android/push/BOENotificationSettingsPresenter;Lcom/etsy/android/lib/models/apiv3/PushNotificationSetting;Landroid/widget/CompoundButton;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/push/BOENotificationSettingsPresenter$notificationToggleCheckedChanged$2;->this$0:Lcom/etsy/android/push/BOENotificationSettingsPresenter;

    iput-object p2, p0, Lcom/etsy/android/push/BOENotificationSettingsPresenter$notificationToggleCheckedChanged$2;->$notificationSetting:Lcom/etsy/android/lib/models/apiv3/PushNotificationSetting;

    iput-object p3, p0, Lcom/etsy/android/push/BOENotificationSettingsPresenter$notificationToggleCheckedChanged$2;->$buttonView:Landroid/widget/CompoundButton;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/v;

    invoke-virtual {p0, p1}, Lcom/etsy/android/push/BOENotificationSettingsPresenter$notificationToggleCheckedChanged$2;->invoke(Lretrofit2/v;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lretrofit2/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/v<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lretrofit2/v;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/etsy/android/push/BOENotificationSettingsPresenter$notificationToggleCheckedChanged$2;->this$0:Lcom/etsy/android/push/BOENotificationSettingsPresenter;

    .line 4
    iget-object p1, p1, Lcom/etsy/android/push/BOENotificationSettingsPresenter;->c:Lfa/a;

    const-string v0, "notification_settings.update_preference.success"

    .line 5
    invoke-virtual {p1, v0}, Lfa/a;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/etsy/android/push/BOENotificationSettingsPresenter$notificationToggleCheckedChanged$2;->this$0:Lcom/etsy/android/push/BOENotificationSettingsPresenter;

    .line 7
    iget-object p1, p1, Lcom/etsy/android/push/BOENotificationSettingsPresenter;->e:Lcom/etsy/android/push/BOENotificationSettingsFragment;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/etsy/android/push/BOENotificationSettingsFragment;->handleUpdateSuccess()V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/etsy/android/push/BOENotificationSettingsPresenter$notificationToggleCheckedChanged$2;->this$0:Lcom/etsy/android/push/BOENotificationSettingsPresenter;

    .line 10
    iget-object p1, p1, Lcom/etsy/android/push/BOENotificationSettingsPresenter;->b:Lcom/etsy/android/lib/logger/h;

    const-string v0, "Successfully updated notification settings: "

    .line 11
    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/etsy/android/push/BOENotificationSettingsPresenter$notificationToggleCheckedChanged$2;->$notificationSetting:Lcom/etsy/android/lib/models/apiv3/PushNotificationSetting;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/PushNotificationSetting;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/etsy/android/push/BOENotificationSettingsPresenter$notificationToggleCheckedChanged$2;->this$0:Lcom/etsy/android/push/BOENotificationSettingsPresenter;

    .line 14
    iget-object p1, p1, Lcom/etsy/android/push/BOENotificationSettingsPresenter;->c:Lfa/a;

    const-string v0, "notification_settings.update_preference.failed"

    .line 15
    invoke-virtual {p1, v0}, Lfa/a;->a(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/etsy/android/push/BOENotificationSettingsPresenter$notificationToggleCheckedChanged$2;->this$0:Lcom/etsy/android/push/BOENotificationSettingsPresenter;

    .line 17
    iget-object p1, p1, Lcom/etsy/android/push/BOENotificationSettingsPresenter;->e:Lcom/etsy/android/push/BOENotificationSettingsFragment;

    if-eqz p1, :cond_2

    .line 18
    iget-object v0, p0, Lcom/etsy/android/push/BOENotificationSettingsPresenter$notificationToggleCheckedChanged$2;->$buttonView:Landroid/widget/CompoundButton;

    invoke-virtual {p1, v0}, Lcom/etsy/android/push/BOENotificationSettingsFragment;->handleUpdateFailure(Landroid/widget/CompoundButton;)V

    :cond_2
    :goto_0
    return-void
.end method
