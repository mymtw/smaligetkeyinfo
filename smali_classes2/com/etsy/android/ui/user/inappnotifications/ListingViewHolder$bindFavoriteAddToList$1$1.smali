.class final Lcom/etsy/android/ui/user/inappnotifications/ListingViewHolder$bindFavoriteAddToList$1$1;
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
.field public final synthetic $listing:Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

.field public final synthetic $this_apply:Lcom/etsy/android/stylekit/views/FavHeartButton;

.field public final synthetic this$0:Lcom/etsy/android/ui/user/inappnotifications/t;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/inappnotifications/t;Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;Lcom/etsy/android/stylekit/views/FavHeartButton;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/ListingViewHolder$bindFavoriteAddToList$1$1;->this$0:Lcom/etsy/android/ui/user/inappnotifications/t;

    iput-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/ListingViewHolder$bindFavoriteAddToList$1$1;->$listing:Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    iput-object p3, p0, Lcom/etsy/android/ui/user/inappnotifications/ListingViewHolder$bindFavoriteAddToList$1$1;->$this_apply:Lcom/etsy/android/stylekit/views/FavHeartButton;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/inappnotifications/ListingViewHolder$bindFavoriteAddToList$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/ListingViewHolder$bindFavoriteAddToList$1$1;->this$0:Lcom/etsy/android/ui/user/inappnotifications/t;

    .line 3
    iget-object p1, p1, Lcom/etsy/android/ui/user/inappnotifications/t;->b:Lkq/l;

    .line 4
    new-instance v0, Lcom/etsy/android/ui/user/inappnotifications/r$a;

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/ListingViewHolder$bindFavoriteAddToList$1$1;->$listing:Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    iget-object v2, p0, Lcom/etsy/android/ui/user/inappnotifications/ListingViewHolder$bindFavoriteAddToList$1$1;->$this_apply:Lcom/etsy/android/stylekit/views/FavHeartButton;

    const-string v3, "this"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lcom/etsy/android/ui/user/inappnotifications/r$a;-><init>(Lcom/etsy/android/stylekit/views/FavHeartButton;Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;)V

    invoke-interface {p1, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
