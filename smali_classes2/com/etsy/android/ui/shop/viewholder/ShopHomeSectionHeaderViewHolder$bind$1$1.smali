.class final Lcom/etsy/android/ui/shop/viewholder/ShopHomeSectionHeaderViewHolder$bind$1$1;
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
.field public final synthetic $sectionTitle:Ljava/lang/String;

.field public final synthetic $shopSection:Lcom/etsy/android/lib/models/ShopSection;

.field public final synthetic this$0:Lcom/etsy/android/ui/shop/viewholder/w;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/shop/viewholder/w;Lcom/etsy/android/lib/models/ShopSection;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/ShopHomeSectionHeaderViewHolder$bind$1$1;->this$0:Lcom/etsy/android/ui/shop/viewholder/w;

    iput-object p2, p0, Lcom/etsy/android/ui/shop/viewholder/ShopHomeSectionHeaderViewHolder$bind$1$1;->$shopSection:Lcom/etsy/android/lib/models/ShopSection;

    iput-object p3, p0, Lcom/etsy/android/ui/shop/viewholder/ShopHomeSectionHeaderViewHolder$bind$1$1;->$sectionTitle:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/shop/viewholder/ShopHomeSectionHeaderViewHolder$bind$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/ShopHomeSectionHeaderViewHolder$bind$1$1;->this$0:Lcom/etsy/android/ui/shop/viewholder/w;

    .line 3
    iget-object p1, p1, Lcom/etsy/android/ui/shop/viewholder/w;->c:Lcom/etsy/android/ui/shop/m0;

    .line 4
    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/ShopHomeSectionHeaderViewHolder$bind$1$1;->$shopSection:Lcom/etsy/android/lib/models/ShopSection;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/ShopSection;->getShopSectionId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/etsy/android/ui/shop/viewholder/ShopHomeSectionHeaderViewHolder$bind$1$1;->$sectionTitle:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/etsy/android/ui/shop/viewholder/ShopHomeSectionHeaderViewHolder$bind$1$1;->$shopSection:Lcom/etsy/android/lib/models/ShopSection;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/ShopSection;->getListingActiveCount()I

    move-result v2

    .line 7
    invoke-interface {p1, v2, v0, v1}, Lcom/etsy/android/ui/shop/m0;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
