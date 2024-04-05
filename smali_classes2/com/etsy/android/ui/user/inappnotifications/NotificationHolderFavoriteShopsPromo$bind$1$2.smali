.class final Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFavoriteShopsPromo$bind$1$2;
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
.field public final synthetic $notification:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;

.field public final synthetic $position:I

.field public final synthetic this$0:Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFavoriteShopsPromo;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFavoriteShopsPromo;I)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFavoriteShopsPromo$bind$1$2;->$notification:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;

    iput-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFavoriteShopsPromo$bind$1$2;->this$0:Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFavoriteShopsPromo;

    iput p3, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFavoriteShopsPromo$bind$1$2;->$position:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFavoriteShopsPromo$bind$1$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    .line 2
    new-instance p1, Lva/b;

    .line 3
    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFavoriteShopsPromo$bind$1$2;->$notification:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;->getDismissAction()Lcom/etsy/android/lib/models/apiv3/inappnotifications/DismissAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/DismissAction;->getApiPathField()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFavoriteShopsPromo$bind$1$2;->$notification:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;->getDismissAction()Lcom/etsy/android/lib/models/apiv3/inappnotifications/DismissAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/DismissAction;->getApiMethod()Lcom/etsy/android/lib/core/HttpMethod;

    move-result-object v2

    .line 6
    invoke-direct {p1, v0, v1, v2}, Lva/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/etsy/android/lib/core/HttpMethod;)V

    .line 7
    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFavoriteShopsPromo$bind$1$2;->this$0:Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFavoriteShopsPromo;

    .line 8
    iget-object v0, v0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFavoriteShopsPromo;->c:Lkq/l;

    .line 9
    new-instance v1, Lcom/etsy/android/ui/user/inappnotifications/q$a;

    iget v2, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderFavoriteShopsPromo$bind$1$2;->$position:I

    invoke-direct {v1, v2, p1}, Lcom/etsy/android/ui/user/inappnotifications/q$a;-><init>(ILva/b;)V

    invoke-interface {v0, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
