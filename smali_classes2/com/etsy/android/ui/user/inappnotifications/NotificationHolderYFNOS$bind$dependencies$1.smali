.class final Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderYFNOS$bind$dependencies$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/user/inappnotifications/r;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $notification:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationYFNOS;

.field public final synthetic this$0:Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderYFNOS;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderYFNOS;Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationYFNOS;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderYFNOS$bind$dependencies$1;->this$0:Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderYFNOS;

    iput-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderYFNOS$bind$dependencies$1;->$notification:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationYFNOS;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/user/inappnotifications/r;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderYFNOS$bind$dependencies$1;->invoke(Lcom/etsy/android/ui/user/inappnotifications/r;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/user/inappnotifications/r;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderYFNOS$bind$dependencies$1;->this$0:Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderYFNOS;

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderYFNOS$bind$dependencies$1;->$notification:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationYFNOS;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationYFNOS;->getFeedId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderYFNOS$bind$dependencies$1;->$notification:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationYFNOS;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationYFNOS;->getListingId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget v3, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderYFNOS;->g:I

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v3, p1, Lcom/etsy/android/ui/user/inappnotifications/r$a;

    if-eqz v3, :cond_0

    .line 5
    iget-object v0, v0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderYFNOS;->c:Lkq/l;

    new-instance v3, Lcom/etsy/android/ui/user/inappnotifications/q$d;

    .line 6
    check-cast p1, Lcom/etsy/android/ui/user/inappnotifications/r$a;

    .line 7
    iget-object v4, p1, Lcom/etsy/android/ui/user/inappnotifications/r$a;->a:Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    .line 8
    iget-object p1, p1, Lcom/etsy/android/ui/user/inappnotifications/r$a;->b:Landroid/view/View;

    .line 9
    invoke-direct {v3, v4, p1, v1, v2}, Lcom/etsy/android/ui/user/inappnotifications/q$d;-><init>(Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;Landroid/view/View;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v0, v3}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    instance-of v3, p1, Lcom/etsy/android/ui/user/inappnotifications/r$b;

    if-eqz v3, :cond_1

    .line 11
    check-cast p1, Lcom/etsy/android/ui/user/inappnotifications/r$b;

    .line 12
    iget-object v3, p1, Lcom/etsy/android/ui/user/inappnotifications/r$b;->a:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    .line 13
    invoke-interface {v3}, Lcom/etsy/android/lib/models/interfaces/BasicListingLike;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderYFNOS;->f(JLjava/lang/String;Ljava/lang/Long;)V

    .line 14
    iget-object v0, v0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderYFNOS;->c:Lkq/l;

    new-instance v1, Lcom/etsy/android/ui/user/inappnotifications/q$g;

    .line 15
    iget-object p1, p1, Lcom/etsy/android/ui/user/inappnotifications/r$b;->a:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    .line 16
    invoke-direct {v1, p1}, Lcom/etsy/android/ui/user/inappnotifications/q$g;-><init>(Lcom/etsy/android/lib/models/interfaces/ListingLike;)V

    invoke-interface {v0, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
