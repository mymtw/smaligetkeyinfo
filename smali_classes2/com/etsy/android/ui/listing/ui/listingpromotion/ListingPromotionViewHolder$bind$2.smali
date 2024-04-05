.class public final Lcom/etsy/android/ui/listing/ui/listingpromotion/ListingPromotionViewHolder$bind$2;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/listingpromotion/ListingPromotionViewHolder;->e(Lcom/etsy/android/ui/listing/ui/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $uiModel:Lcom/etsy/android/ui/listing/ui/j;

.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ui/listingpromotion/ListingPromotionViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/listingpromotion/ListingPromotionViewHolder;Lcom/etsy/android/ui/listing/ui/j;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/listingpromotion/ListingPromotionViewHolder$bind$2;->this$0:Lcom/etsy/android/ui/listing/ui/listingpromotion/ListingPromotionViewHolder;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/listingpromotion/ListingPromotionViewHolder$bind$2;->$uiModel:Lcom/etsy/android/ui/listing/ui/j;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/listingpromotion/ListingPromotionViewHolder$bind$2;->this$0:Lcom/etsy/android/ui/listing/ui/listingpromotion/ListingPromotionViewHolder;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/listingpromotion/ListingPromotionViewHolder;->b:Lvc/c;

    new-instance v0, Lvc/g$n2;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/listingpromotion/ListingPromotionViewHolder$bind$2;->$uiModel:Lcom/etsy/android/ui/listing/ui/j;

    move-object v2, v1

    check-cast v2, Lcom/etsy/android/ui/listing/ui/listingpromotion/a;

    iget-wide v2, v2, Lcom/etsy/android/ui/listing/ui/listingpromotion/a;->a:J

    check-cast v1, Lcom/etsy/android/ui/listing/ui/listingpromotion/a;

    iget-wide v4, v1, Lcom/etsy/android/ui/listing/ui/listingpromotion/a;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v4, Lcom/etsy/android/ui/shop/ShopHomeConfig;->ITEMS_SEARCH:Lcom/etsy/android/ui/shop/ShopHomeConfig;

    invoke-direct {v0, v2, v3, v1, v4}, Lvc/g$n2;-><init>(JLjava/lang/Long;Lcom/etsy/android/ui/shop/ShopHomeConfig;)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    return-void
.end method
