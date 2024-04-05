.class final Lcom/etsy/android/ui/core/listingnomapper/listingvariations/VariationOptionsViewHolder$bind$1;
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
.field public final synthetic $option:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;

.field public final synthetic this$0:Lcom/etsy/android/ui/core/listingnomapper/listingvariations/h;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/core/listingnomapper/listingvariations/h;Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/VariationOptionsViewHolder$bind$1;->this$0:Lcom/etsy/android/ui/core/listingnomapper/listingvariations/h;

    iput-object p2, p0, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/VariationOptionsViewHolder$bind$1;->$option:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/VariationOptionsViewHolder$bind$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/VariationOptionsViewHolder$bind$1;->this$0:Lcom/etsy/android/ui/core/listingnomapper/listingvariations/h;

    .line 3
    iget-object v0, p1, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/h;->b:Lcom/etsy/android/ui/core/listingnomapper/listingvariations/f;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/VariationOptionsViewHolder$bind$1;->$option:Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result p1

    .line 6
    invoke-interface {v0, v1, p1}, Lcom/etsy/android/ui/core/listingnomapper/listingvariations/f;->a(Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;I)V

    :cond_0
    return-void
.end method
