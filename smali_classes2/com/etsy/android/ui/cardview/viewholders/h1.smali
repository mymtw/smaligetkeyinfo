.class public final synthetic Lcom/etsy/android/ui/cardview/viewholders/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/ui/cardview/viewholders/h1;->b:I

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/h1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/etsy/android/ui/cardview/viewholders/h1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lcom/etsy/android/ui/cardview/viewholders/h1;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/h1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/h1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;

    sget v2, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->w:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$uiModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->b:Lvc/c;

    new-instance v2, Lvc/g$n3;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f13071e

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "itemView.context.getStri\u2026ing.seller_details_title)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->q:Landroid/text/Spanned;

    invoke-direct {v2, p1, v0}, Lvc/g$n3;-><init>(Ljava/lang/String;Landroid/text/Spanned;)V

    invoke-virtual {v1, v2}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/h1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/favorites/search/SearchView;

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/h1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/etsy/android/ui/favorites/search/e;

    invoke-static {v0, v1, p1}, Lcom/etsy/android/ui/favorites/search/SearchView;->c(Lcom/etsy/android/ui/favorites/search/SearchView;Lcom/etsy/android/ui/favorites/search/e;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/h1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/etsy/android/ui/cardview/viewholders/i1;

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/h1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/lib/models/ISearchSuggestion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$suggestion"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/etsy/android/ui/cardview/viewholders/i1;->c:Lof/a;

    invoke-virtual {p1, v0}, Lof/a;->c(Ljava/lang/Object;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/h1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/h1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;

    invoke-static {v0, v1, p1}, Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;->e(Lcom/paypal/pyplcheckout/home/view/adapters/FundingOptionViewHolder;Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
