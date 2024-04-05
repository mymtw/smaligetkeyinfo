.class final Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted$bind$1$1;
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
.field public final synthetic $landingPageLink:Lcom/etsy/android/lib/models/apiv3/inappnotifications/LandingPageLink;

.field public final synthetic $notification:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsHighlighted;

.field public final synthetic this$0:Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;Lcom/etsy/android/lib/models/apiv3/inappnotifications/LandingPageLink;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsHighlighted;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted$bind$1$1;->this$0:Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;

    iput-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted$bind$1$1;->$landingPageLink:Lcom/etsy/android/lib/models/apiv3/inappnotifications/LandingPageLink;

    iput-object p3, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted$bind$1$1;->$notification:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsHighlighted;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted$bind$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 12

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted$bind$1$1;->this$0:Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted$bind$1$1;->$landingPageLink:Lcom/etsy/android/lib/models/apiv3/inappnotifications/LandingPageLink;

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted$bind$1$1;->$notification:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsHighlighted;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsHighlighted;->getFeedId()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted$bind$1$1;->$notification:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsHighlighted;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsHighlighted;->getFeedIndex()Ljava/lang/Long;

    move-result-object v4

    sget v1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;->m:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Lcom/etsy/android/ui/user/inappnotifications/a;

    .line 5
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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
    iget-object v2, p1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;->b:Lcom/etsy/android/lib/logger/b;

    invoke-static {v2, v1}, Landroidx/compose/ui/text/input/m;->T(Lcom/etsy/android/lib/logger/b;Lcom/etsy/android/ui/user/inappnotifications/a;)V

    .line 8
    iget-object p1, p1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;->c:Lkq/l;

    new-instance v1, Lcom/etsy/android/ui/user/inappnotifications/q$f;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/user/inappnotifications/q$f;-><init>(Lcom/etsy/android/lib/models/apiv3/inappnotifications/LandingPageLink;)V

    invoke-interface {p1, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
