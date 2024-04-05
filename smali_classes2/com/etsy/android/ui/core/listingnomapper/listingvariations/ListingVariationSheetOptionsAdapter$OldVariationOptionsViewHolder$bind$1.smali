.class final Lcom/etsy/android/ui/core/listingnomapper/listingvariations/ListingVariationSheetOptionsAdapter$OldVariationOptionsViewHolder$bind$1;
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
.field public final synthetic $adapter:Lcom/etsy/android/ui/core/listingnomapper/listingvariations/c;

.field public final synthetic $variation:Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;

.field public final synthetic this$0:Lcom/etsy/android/ui/core/listingnomapper/listingvariations/c;

.field public final synthetic this$1:Lcom/etsy/android/ui/core/listingnomapper/listingvariations/c$a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;Lcom/etsy/android/ui/core/listingnomapper/listingvariations/c;Lcom/etsy/android/ui/core/listingnomapper/listingvariations/c$a;Lcom/etsy/android/ui/core/listingnomapper/listingvariations/c;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/ListingVariationSheetOptionsAdapter$OldVariationOptionsViewHolder$bind$1;->$variation:Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;

    iput-object p2, p0, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/ListingVariationSheetOptionsAdapter$OldVariationOptionsViewHolder$bind$1;->this$0:Lcom/etsy/android/ui/core/listingnomapper/listingvariations/c;

    iput-object p3, p0, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/ListingVariationSheetOptionsAdapter$OldVariationOptionsViewHolder$bind$1;->this$1:Lcom/etsy/android/ui/core/listingnomapper/listingvariations/c$a;

    iput-object p4, p0, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/ListingVariationSheetOptionsAdapter$OldVariationOptionsViewHolder$bind$1;->$adapter:Lcom/etsy/android/ui/core/listingnomapper/listingvariations/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/ListingVariationSheetOptionsAdapter$OldVariationOptionsViewHolder$bind$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/ListingVariationSheetOptionsAdapter$OldVariationOptionsViewHolder$bind$1;->$variation:Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/ListingVariationSheetOptionsAdapter$OldVariationOptionsViewHolder$bind$1;->this$0:Lcom/etsy/android/ui/core/listingnomapper/listingvariations/c;

    iget-object v1, p0, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/ListingVariationSheetOptionsAdapter$OldVariationOptionsViewHolder$bind$1;->this$1:Lcom/etsy/android/ui/core/listingnomapper/listingvariations/c$a;

    .line 3
    iget-object v0, v0, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/c;->c:Lcom/etsy/android/ui/core/listingnomapper/listingvariations/j;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result v1

    .line 5
    invoke-interface {v0, p1, v1}, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/j;->a(Lcom/etsy/android/lib/models/apiv3/listing/VariationValue;I)V

    :cond_0
    return-void
.end method
