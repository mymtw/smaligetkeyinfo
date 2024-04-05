.class final Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderYFNOS$bind$3;
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
.field public final synthetic $haveListings:Z

.field public final synthetic $notification:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationYFNOS;

.field public final synthetic this$0:Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderYFNOS;


# direct methods
.method public constructor <init>(ZLcom/etsy/android/ui/user/inappnotifications/NotificationHolderYFNOS;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationYFNOS;)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderYFNOS$bind$3;->$haveListings:Z

    iput-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderYFNOS$bind$3;->this$0:Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderYFNOS;

    iput-object p3, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderYFNOS$bind$3;->$notification:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationYFNOS;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderYFNOS$bind$3;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    .line 2
    iget-boolean p1, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderYFNOS$bind$3;->$haveListings:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderYFNOS$bind$3;->this$0:Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderYFNOS;

    .line 4
    iget-object p1, p1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderYFNOS;->c:Lkq/l;

    .line 5
    new-instance v0, Lcom/etsy/android/ui/user/inappnotifications/q$g;

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderYFNOS$bind$3;->$notification:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationYFNOS;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationYFNOS;->getListings()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/interfaces/ListingLike;

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/user/inappnotifications/q$g;-><init>(Lcom/etsy/android/lib/models/interfaces/ListingLike;)V

    invoke-interface {p1, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderYFNOS$bind$3;->$notification:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationYFNOS;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationYFNOS;->getListings()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->getListingId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderYFNOS$bind$3;->this$0:Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderYFNOS;

    .line 8
    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderYFNOS$bind$3;->$notification:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationYFNOS;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationYFNOS;->getListings()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->getListingId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderYFNOS$bind$3;->$notification:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationYFNOS;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationYFNOS;->getFeedId()Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderYFNOS$bind$3;->$notification:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationYFNOS;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationYFNOS;->getFeedIndex()Ljava/lang/Long;

    move-result-object v3

    .line 11
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderYFNOS;->f(JLjava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method
