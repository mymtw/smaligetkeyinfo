.class final Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard$bind$1;
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
.field public final synthetic $notification:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsStandard;

.field public final synthetic this$0:Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsStandard;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard$bind$1;->this$0:Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard;

    iput-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard$bind$1;->$notification:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsStandard;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard$bind$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 12

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard$bind$1;->this$0:Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard;

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard$bind$1;->$notification:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsStandard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsStandard;->getLandingPageLink()Lcom/etsy/android/lib/models/apiv3/inappnotifications/LandingPageLink;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard$bind$1;->$notification:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsStandard;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsStandard;->getFeedId()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard$bind$1;->$notification:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsStandard;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsStandard;->getFeedIndex()Ljava/lang/Long;

    move-result-object v4

    sget v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard;->h:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Lcom/etsy/android/ui/user/inappnotifications/a;

    .line 5
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "notification_tapped_shop_recommendations"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd8

    move-object v2, v1

    .line 6
    invoke-direct/range {v2 .. v11}, Lcom/etsy/android/ui/user/inappnotifications/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    iget-object v2, p1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard;->b:Lcom/etsy/android/lib/logger/b;

    invoke-static {v2, v1}, Landroidx/compose/ui/text/input/m;->T(Lcom/etsy/android/lib/logger/b;Lcom/etsy/android/ui/user/inappnotifications/a;)V

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsStandard;->c:Lkq/l;

    new-instance v1, Lcom/etsy/android/ui/user/inappnotifications/q$f;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/user/inappnotifications/q$f;-><init>(Lcom/etsy/android/lib/models/apiv3/inappnotifications/LandingPageLink;)V

    invoke-interface {p1, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
