.class public final Lcom/paypal/pyplcheckout/home/view/adapters/CartItemsAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/home/view/adapters/CartItemsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemViewHolder"
.end annotation


# instance fields
.field private final itemDescriptionTv:Landroid/widget/TextView;

.field private final itemNameTv:Landroid/widget/TextView;

.field private final itemPriceTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    sget v0, Lcom/paypal/pyplcheckout/R$id;->item_name_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.item_name_tv)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/adapters/CartItemsAdapter$ItemViewHolder;->itemNameTv:Landroid/widget/TextView;

    sget v0, Lcom/paypal/pyplcheckout/R$id;->item_price_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.item_price_tv)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/adapters/CartItemsAdapter$ItemViewHolder;->itemPriceTv:Landroid/widget/TextView;

    sget v0, Lcom/paypal/pyplcheckout/R$id;->item_description_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.item_description_tv)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/adapters/CartItemsAdapter$ItemViewHolder;->itemDescriptionTv:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getItemDescriptionTv()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/adapters/CartItemsAdapter$ItemViewHolder;->itemDescriptionTv:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getItemNameTv()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/adapters/CartItemsAdapter$ItemViewHolder;->itemNameTv:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getItemPriceTv()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/adapters/CartItemsAdapter$ItemViewHolder;->itemPriceTv:Landroid/widget/TextView;

    return-object v0
.end method
