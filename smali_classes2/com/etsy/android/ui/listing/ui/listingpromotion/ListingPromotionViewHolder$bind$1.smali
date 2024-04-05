.class final Lcom/etsy/android/ui/listing/ui/listingpromotion/ListingPromotionViewHolder$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/listingpromotion/ListingPromotionViewHolder;->e(Lcom/etsy/android/ui/listing/ui/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic $uiModel:Lcom/etsy/android/ui/listing/ui/j;

.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ui/listingpromotion/ListingPromotionViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/listingpromotion/ListingPromotionViewHolder;Lcom/etsy/android/ui/listing/ui/j;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/listingpromotion/ListingPromotionViewHolder$bind$1;->this$0:Lcom/etsy/android/ui/listing/ui/listingpromotion/ListingPromotionViewHolder;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/listingpromotion/ListingPromotionViewHolder$bind$1;->$uiModel:Lcom/etsy/android/ui/listing/ui/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/listingpromotion/ListingPromotionViewHolder$bind$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 6

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/listingpromotion/ListingPromotionViewHolder$bind$1;->this$0:Lcom/etsy/android/ui/listing/ui/listingpromotion/ListingPromotionViewHolder;

    .line 3
    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/listingpromotion/ListingPromotionViewHolder;->b:Lvc/c;

    .line 4
    new-instance v0, Lvc/g$n2;

    .line 5
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/listingpromotion/ListingPromotionViewHolder$bind$1;->$uiModel:Lcom/etsy/android/ui/listing/ui/j;

    move-object v2, v1

    check-cast v2, Lcom/etsy/android/ui/listing/ui/listingpromotion/a;

    .line 6
    iget-wide v2, v2, Lcom/etsy/android/ui/listing/ui/listingpromotion/a;->a:J

    .line 7
    check-cast v1, Lcom/etsy/android/ui/listing/ui/listingpromotion/a;

    .line 8
    iget-wide v4, v1, Lcom/etsy/android/ui/listing/ui/listingpromotion/a;->c:J

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 10
    sget-object v4, Lcom/etsy/android/ui/shop/ShopHomeConfig;->ITEMS_SEARCH:Lcom/etsy/android/ui/shop/ShopHomeConfig;

    .line 11
    invoke-direct {v0, v2, v3, v1, v4}, Lvc/g$n2;-><init>(JLjava/lang/Long;Lcom/etsy/android/ui/shop/ShopHomeConfig;)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    return-void
.end method
