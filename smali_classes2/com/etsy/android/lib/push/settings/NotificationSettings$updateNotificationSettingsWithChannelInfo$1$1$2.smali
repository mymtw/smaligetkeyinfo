.class final Lcom/etsy/android/lib/push/settings/NotificationSettings$updateNotificationSettingsWithChannelInfo$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/lib/push/settings/NotificationSettings;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic $channel:Landroid/app/NotificationChannel;

.field public final synthetic $currentSetting:Lcom/etsy/android/lib/models/apiv3/PushNotificationSetting;

.field public final synthetic this$0:Lcom/etsy/android/lib/push/settings/NotificationSettings;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/PushNotificationSetting;Landroid/app/NotificationChannel;Lcom/etsy/android/lib/push/settings/NotificationSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/push/settings/NotificationSettings$updateNotificationSettingsWithChannelInfo$1$1$2;->$currentSetting:Lcom/etsy/android/lib/models/apiv3/PushNotificationSetting;

    iput-object p2, p0, Lcom/etsy/android/lib/push/settings/NotificationSettings$updateNotificationSettingsWithChannelInfo$1$1$2;->$channel:Landroid/app/NotificationChannel;

    iput-object p3, p0, Lcom/etsy/android/lib/push/settings/NotificationSettings$updateNotificationSettingsWithChannelInfo$1$1$2;->this$0:Lcom/etsy/android/lib/push/settings/NotificationSettings;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/v;

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/push/settings/NotificationSettings$updateNotificationSettingsWithChannelInfo$1$1$2;->invoke(Lretrofit2/v;)V

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

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/etsy/android/lib/push/settings/NotificationSettings$updateNotificationSettingsWithChannelInfo$1$1$2;->$currentSetting:Lcom/etsy/android/lib/models/apiv3/PushNotificationSetting;

    iget-object v0, p0, Lcom/etsy/android/lib/push/settings/NotificationSettings$updateNotificationSettingsWithChannelInfo$1$1$2;->$channel:Landroid/app/NotificationChannel;

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/d;->G(Landroid/app/NotificationChannel;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/models/apiv3/PushNotificationSetting;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/etsy/android/lib/push/settings/NotificationSettings$updateNotificationSettingsWithChannelInfo$1$1$2;->this$0:Lcom/etsy/android/lib/push/settings/NotificationSettings;

    .line 5
    iget-object p1, p1, Lcom/etsy/android/lib/push/settings/NotificationSettings;->a:Lcom/etsy/android/lib/logger/h;

    const-string v0, "Updated "

    .line 6
    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/etsy/android/lib/push/settings/NotificationSettings$updateNotificationSettingsWithChannelInfo$1$1$2;->$currentSetting:Lcom/etsy/android/lib/models/apiv3/PushNotificationSetting;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/PushNotificationSetting;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " notification settings - enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/push/settings/NotificationSettings$updateNotificationSettingsWithChannelInfo$1$1$2;->$currentSetting:Lcom/etsy/android/lib/models/apiv3/PushNotificationSetting;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/PushNotificationSetting;->getEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/etsy/android/lib/logger/h;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
