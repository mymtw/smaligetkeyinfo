.class final Lcom/etsy/android/lib/push/settings/NotificationSettings$updateNotificationSettingsWithChannelInfo$1$1$1;
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
        "Ljava/lang/Throwable;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $currentSetting:Lcom/etsy/android/lib/models/apiv3/PushNotificationSetting;

.field public final synthetic this$0:Lcom/etsy/android/lib/push/settings/NotificationSettings;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/push/settings/NotificationSettings;Lcom/etsy/android/lib/models/apiv3/PushNotificationSetting;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/push/settings/NotificationSettings$updateNotificationSettingsWithChannelInfo$1$1$1;->this$0:Lcom/etsy/android/lib/push/settings/NotificationSettings;

    iput-object p2, p0, Lcom/etsy/android/lib/push/settings/NotificationSettings$updateNotificationSettingsWithChannelInfo$1$1$1;->$currentSetting:Lcom/etsy/android/lib/models/apiv3/PushNotificationSetting;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/push/settings/NotificationSettings$updateNotificationSettingsWithChannelInfo$1$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/etsy/android/lib/push/settings/NotificationSettings$updateNotificationSettingsWithChannelInfo$1$1$1;->this$0:Lcom/etsy/android/lib/push/settings/NotificationSettings;

    .line 3
    iget-object p1, p1, Lcom/etsy/android/lib/push/settings/NotificationSettings;->a:Lcom/etsy/android/lib/logger/h;

    const-string v0, "Failed to update "

    .line 4
    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/etsy/android/lib/push/settings/NotificationSettings$updateNotificationSettingsWithChannelInfo$1$1$1;->$currentSetting:Lcom/etsy/android/lib/models/apiv3/PushNotificationSetting;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/PushNotificationSetting;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " notification settings!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/etsy/android/lib/push/settings/NotificationSettings$updateNotificationSettingsWithChannelInfo$1$1$1;->this$0:Lcom/etsy/android/lib/push/settings/NotificationSettings;

    .line 7
    iget-object p1, p1, Lcom/etsy/android/lib/push/settings/NotificationSettings;->g:Lfa/a;

    const-string v0, "push_notification_settings.update_failure"

    .line 8
    invoke-virtual {p1, v0}, Lfa/a;->a(Ljava/lang/String;)V

    return-void
.end method
