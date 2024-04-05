.class final Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS$bind$2;
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
.field public final synthetic $notification:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationNFYFS;

.field public final synthetic this$0:Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationNFYFS;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS$bind$2;->this$0:Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS;

    iput-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS$bind$2;->$notification:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationNFYFS;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS$bind$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS$bind$2;->this$0:Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS;

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS$bind$2;->$notification:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationNFYFS;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationNFYFS;->getShopId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS$bind$2;->$notification:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationNFYFS;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationNFYFS;->getFeedId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS$bind$2;->$notification:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationNFYFS;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationNFYFS;->getFeedIndex()Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS;->e(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderNFYFS;JLjava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
