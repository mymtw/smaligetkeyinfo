.class final Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderCLOS$bind$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $notification:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationCLOS;

.field public final synthetic this$0:Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderCLOS;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderCLOS;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationCLOS;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderCLOS$bind$3;->this$0:Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderCLOS;

    iput-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderCLOS$bind$3;->$notification:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationCLOS;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderCLOS$bind$3;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderCLOS$bind$3;->this$0:Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderCLOS;

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderCLOS$bind$3;->$notification:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationCLOS;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationCLOS;->getFeedId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderCLOS$bind$3;->$notification:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationCLOS;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationCLOS;->getFeedIndex()Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderCLOS;->e(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderCLOS;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
