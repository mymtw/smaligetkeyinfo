.class final Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder$bindQuantity$1;
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
.field public final synthetic $item:Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

.field public final synthetic $listing:Lcom/etsy/android/lib/models/apiv3/cart/CartListing;

.field public final synthetic this$0:Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;Lcom/etsy/android/lib/models/apiv3/cart/CartListing;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder$bindQuantity$1;->$item:Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder$bindQuantity$1;->this$0:Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;

    iput-object p3, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder$bindQuantity$1;->$listing:Lcom/etsy/android/lib/models/apiv3/cart/CartListing;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder$bindQuantity$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 13

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder$bindQuantity$1;->$item:Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

    const-string v0, "update_quantity"

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getAction(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder$bindQuantity$1;->this$0:Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lpf/g$a;->a(Landroid/view/View;)Lcom/etsy/android/vespa/PositionList;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder$bindQuantity$1;->this$0:Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;

    .line 5
    iget-object v1, v1, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;->c:Lcom/etsy/android/ui/cart/clicklisteners/h;

    .line 6
    iget-object v2, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder$bindQuantity$1;->$listing:Lcom/etsy/android/lib/models/apiv3/cart/CartListing;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->getPurchaseQuantity()I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder$bindQuantity$1;->$listing:Lcom/etsy/android/lib/models/apiv3/cart/CartListing;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;->getQuantity()I

    move-result v3

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v4, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey$a;

    invoke-direct {v4}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey$a;-><init>()V

    .line 10
    invoke-virtual {v1}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-static {v5}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v5

    .line 11
    iput-object v5, v4, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey$a;->a:Ljava/lang/String;

    .line 12
    iput-object p1, v4, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey$a;->b:Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    .line 13
    iput-object v0, v4, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey$a;->e:Lcom/etsy/android/vespa/PositionList;

    .line 14
    iget-object p1, v4, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey$a;->c:Lnq/a;

    sget-object v0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey$a;->f:[Lkotlin/reflect/j;

    const/4 v5, 0x0

    aget-object v6, v0, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v4, v6, v2}, Lnq/a;->a(Ljava/lang/Object;Lkotlin/reflect/j;Ljava/lang/Object;)V

    .line 15
    iget-object p1, v4, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey$a;->d:Lnq/a;

    const/4 v2, 0x1

    aget-object v6, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v4, v6, v3}, Lnq/a;->a(Ljava/lang/Object;Lkotlin/reflect/j;Ljava/lang/Object;)V

    .line 16
    new-instance p1, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;

    .line 17
    iget-object v8, v4, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey$a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v8, :cond_1

    .line 18
    iget-object v9, v4, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey$a;->b:Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    if-eqz v9, :cond_0

    .line 19
    iget-object v10, v4, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey$a;->e:Lcom/etsy/android/vespa/PositionList;

    .line 20
    iget-object v6, v4, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey$a;->c:Lnq/a;

    aget-object v5, v0, v5

    invoke-virtual {v6, v4, v5}, Lnq/a;->getValue(Ljava/lang/Object;Lkotlin/reflect/j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 21
    iget-object v5, v4, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey$a;->d:Lnq/a;

    aget-object v0, v0, v2

    invoke-virtual {v5, v4, v0}, Lnq/a;->getValue(Ljava/lang/Object;Lkotlin/reflect/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    move-object v7, p1

    .line 22
    invoke-direct/range {v7 .. v12}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;Lcom/etsy/android/vespa/PositionList;II)V

    .line 23
    invoke-virtual {v1}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, p1}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    .line 24
    iget-object p1, v1, Lof/a;->b:Lcom/etsy/android/lib/logger/p;

    if-eqz p1, :cond_2

    const-string v0, "cart_quantity_selector_tapped"

    .line 25
    invoke-virtual {p1, v0, v3}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string p1, "action"

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string p1, "referrer"

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_0
    return-void
.end method
