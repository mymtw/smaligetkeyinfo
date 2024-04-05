.class public final Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;
.super Lcom/etsy/android/ui/listing/ui/k;
.source "SourceFile"


# static fields
.field public static final synthetic x:I


# instance fields
.field public final b:Lvc/c;

.field public final c:Lcom/etsy/android/stylekit/views/CollageContentToggle;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/etsy/android/uikit/view/shop/policies/StructuredShopShippingView;

.field public final k:Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPaymentsView;

.field public final l:Landroid/widget/TextView;

.field public final m:Lcom/etsy/android/uikit/view/shop/policies/RefundsView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/view/View;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/Button;

.field public final u:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/ShippingCalculatorHelper;

.field public final v:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/GiftOptionsHelper;

.field public final w:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lvc/c;)V
    .locals 7

    const-string v1, "parent"

    const-string v3, "listingEventDispatcher"

    const v5, 0x7f0e01af

    const/4 v6, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroid/support/v4/media/a;->c(Landroid/view/ViewGroup;Ljava/lang/String;Lvc/c;Ljava/lang/String;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/listing/ui/k;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->b:Lvc/c;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.etsy.android.stylekit.views.CollageContentToggle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageContentToggle;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->c:Lcom/etsy/android/stylekit/views/CollageContentToggle;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v1, 0x7f0b0368

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.dispute_resolution)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->d:Landroid/view/View;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v1, 0x7f0b0b5a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.txt_dispute_resolution)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->e:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v1, 0x7f0b04c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.heading_shipping)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->f:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v1, 0x7f0b0a23

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.subhead_shipping_time)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->g:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v1, 0x7f0b0b85

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.txt_shipping_time)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->h:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v1, 0x7f0b0b61

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.txt_file_delivery)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->i:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v1, 0x7f0b0a1e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026ctured_policies_shipping)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopShippingView;

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->j:Lcom/etsy/android/uikit/view/shop/policies/StructuredShopShippingView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v1, 0x7f0b0a1d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026ctured_policies_payments)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPaymentsView;

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->k:Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPaymentsView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v1, 0x7f0b04c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.heading_refunds)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->l:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v1, 0x7f0b0797

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.policies_refunds)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->m:Lcom/etsy/android/uikit/view/shop/policies/RefundsView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v1, 0x7f0b03d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026ated_delivery_first_line)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->n:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v1, 0x7f0b03d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026ted_delivery_second_line)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->o:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v1, 0x7f0b08ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026tion_calculated_shipping)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v2, 0x7f0b08ed

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "itemView.findViewById(R.id.section_gift_options)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v3, 0x7f0b0064

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "itemView.findViewById(R.id.additional_terms)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->p:Landroid/view/View;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v3, 0x7f0b0b93

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "itemView.findViewById(R.\u2026txt_terms_and_conditions)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->q:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v3, 0x7f0b0900

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "itemView.findViewById(R.id.seller_details_header)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->r:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v3, 0x7f0b0b3a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "itemView.findViewById(R.id.trader_distinction)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->s:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v3, 0x7f0b0901

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "itemView.findViewById(R.\u2026.seller_details_see_more)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->t:Landroid/widget/Button;

    new-instance v2, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/ShippingCalculatorHelper;

    invoke-direct {v2, v0, p2}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/ShippingCalculatorHelper;-><init>(Landroid/view/View;Lvc/c;)V

    iput-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->u:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/ShippingCalculatorHelper;

    new-instance v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/GiftOptionsHelper;

    invoke-direct {v0, v1, p2}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/GiftOptionsHelper;-><init>(Landroid/view/View;Lvc/c;)V

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->v:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/GiftOptionsHelper;

    new-instance p2, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder$estimatedDeliveryDateClickHandler$1;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder$estimatedDeliveryDateClickHandler$1;-><init>(Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;)V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->w:Lkq/l;

    new-instance p2, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder$1;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder$1;-><init>(Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;)V

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/x;->H(Lkq/l;Lcom/etsy/android/stylekit/views/CollageContentToggle;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->h:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/uikit/util/EtsyLinkify;->h(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/uikit/util/EtsyLinkify;->h(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->n:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/uikit/util/EtsyLinkify;->h(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->q:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/uikit/util/EtsyLinkify;->h(Landroid/widget/TextView;)V

    return-void
.end method

.method public final e(Lcom/etsy/android/ui/listing/ui/j;)V
    .locals 10

    instance-of v0, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->c:Lcom/etsy/android/stylekit/views/CollageContentToggle;

    check-cast p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;

    iget-object v1, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->c:Lcom/etsy/android/stylekit/views/CollageContentToggle;

    iget-object v1, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->setDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "itemView.context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->e:Landroid/widget/TextView;

    const/16 v4, 0x18

    invoke-static {v0, v3, v2, v1, v4}, Lcom/etsy/android/uikit/util/EtsyLinkify;->f(Landroid/content/Context;Landroid/widget/TextView;ZLkq/a;I)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/uikit/util/EtsyLinkify;->h(Landroid/widget/TextView;)V

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->f:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->i:Ljava/lang/CharSequence;

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->i:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->i:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_1
    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->g:Landroid/widget/TextView;

    iget v4, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->j:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->h:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->l:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder$bindProcessingTime$1;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder$bindProcessingTime$1;-><init>(Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;)V

    iget-object v4, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->h:Landroid/widget/TextView;

    invoke-static {v4, v2, v0}, Lcom/etsy/android/uikit/util/EtsyLinkify;->c(Landroid/widget/TextView;ZLkq/l;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->h:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/uikit/util/EtsyLinkify;->h(Landroid/widget/TextView;)V

    :goto_2
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->h:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->h:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->h:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/uikit/util/EtsyLinkify;->h(Landroid/widget/TextView;)V

    :goto_3
    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->n:Ljava/lang/CharSequence;

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->o:Ljava/lang/CharSequence;

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->h:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->n:Ljava/lang/CharSequence;

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->n:Landroid/widget/TextView;

    iget-object v5, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->n:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->n:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->w:Lkq/l;

    invoke-static {v0, v4, v5}, Lcom/etsy/android/uikit/util/EtsyLinkify;->c(Landroid/widget/TextView;ZLkq/l;)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->n:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->n:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/uikit/util/EtsyLinkify;->h(Landroid/widget/TextView;)V

    :goto_4
    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->o:Ljava/lang/CharSequence;

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->o:Landroid/widget/TextView;

    iget-object v5, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->o:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_5
    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->q:Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;

    if-eqz v0, :cond_8

    iget-object v5, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->j:Lcom/etsy/android/uikit/view/shop/policies/StructuredShopShippingView;

    invoke-virtual {v5, v0, v2}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopShippingView;->setStructuredShopShipping(Lcom/etsy/android/lib/models/apiv3/StructuredShopShipping;Z)V

    iget-boolean v0, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->r:Z

    invoke-virtual {v5, v0}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->setExpanded(Z)Z

    new-instance v0, Lcom/braze/a;

    invoke-direct {v0, p0}, Lcom/braze/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->setExpandedListener(Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$c;)V

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->p:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->a:Lcom/etsy/android/lib/models/Country;

    invoke-virtual {v5, v0}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopShippingView;->filterEstimates(Lcom/etsy/android/lib/models/Country;)V

    invoke-static {v5}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->j:Lcom/etsy/android/uikit/view/shop/policies/StructuredShopShippingView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->j:Lcom/etsy/android/uikit/view/shop/policies/StructuredShopShippingView;

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->setExpandedListener(Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$c;)V

    :goto_6
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->u:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/ShippingCalculatorHelper;

    iget-object v5, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->p:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    iget-object v6, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->D:Ljava/util/Map;

    invoke-virtual {v0, v5, v6}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/ShippingCalculatorHelper;->a(Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;Ljava/util/Map;)V

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->w:Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->u:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->l:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->m:Lcom/etsy/android/uikit/view/shop/policies/RefundsView;

    iget-object v5, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->w:Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;

    iget-boolean v6, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->u:Z

    iget-object v7, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->x:Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;

    new-instance v8, Lbo/app/e7;

    const/4 v9, 0x4

    invoke-direct {v8, p0, v9}, Lbo/app/e7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/etsy/android/uikit/view/shop/policies/RefundsView;->setRefunds(Lcom/etsy/android/lib/models/apiv3/StructuredShopRefunds;ZLcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$b;)V

    iget-boolean v5, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->y:Z

    invoke-virtual {v0, v5}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->setExpanded(Z)Z

    new-instance v5, Lbo/app/f7;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lbo/app/f7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->setExpandedListener(Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$c;)V

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_7

    :cond_a
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->m:Lcom/etsy/android/uikit/view/shop/policies/RefundsView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->m:Lcom/etsy/android/uikit/view/shop/policies/RefundsView;

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->setExpandedListener(Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$c;)V

    :goto_7
    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->s:Lcom/etsy/android/lib/models/apiv3/StructuredShopPayments;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->k:Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPaymentsView;

    new-instance v5, Landroidx/room/z;

    invoke-direct {v5, p0}, Landroidx/room/z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v5}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPaymentsView;->setStructuredShopPayments(Lcom/etsy/android/lib/models/apiv3/StructuredShopPayments;Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$b;)V

    iget-boolean v0, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->t:Z

    invoke-virtual {v1, v0}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->setExpanded(Z)Z

    new-instance v0, Landroidx/room/a0;

    const/4 v5, 0x3

    invoke-direct {v0, p0, v5}, Landroidx/room/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->setExpandedListener(Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$c;)V

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_8

    :cond_b
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->k:Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPaymentsView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->k:Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPaymentsView;

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->setExpandedListener(Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$c;)V

    :goto_8
    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->B:Ljava/lang/String;

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->p:Landroid/view/View;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->q:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->A:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder$bindAdditionalTermsAndPolicies$1;

    invoke-direct {v0, p0, p1}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder$bindAdditionalTermsAndPolicies$1;-><init>(Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;)V

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->q:Landroid/widget/TextView;

    invoke-static {v1, v4, v0}, Lcom/etsy/android/uikit/util/EtsyLinkify;->c(Landroid/widget/TextView;ZLkq/l;)V

    goto :goto_9

    :cond_c
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->p:Landroid/view/View;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->q:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/uikit/util/EtsyLinkify;->h(Landroid/widget/TextView;)V

    :goto_9
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->v:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/GiftOptionsHelper;

    iget-object v1, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->C:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/GiftOptionsHelper;->a(Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;)V

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->F:Landroid/text/Spanned;

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->r:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->E:Landroid/text/Spanned;

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->s:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->E:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder$bindSellerDetails$1;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder$bindSellerDetails$1;-><init>(Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;)V

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->s:Landroid/widget/TextView;

    invoke-static {v1, v4, v0}, Lcom/etsy/android/uikit/util/EtsyLinkify;->c(Landroid/widget/TextView;ZLkq/l;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->s:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_a

    :cond_d
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->s:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_a
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->t:Landroid/widget/Button;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/b;

    invoke-direct {v1, v2, p0, p1}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->t:Landroid/widget/Button;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_b

    :cond_e
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->r:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->s:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->t:Landroid/widget/Button;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_b
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->c:Lcom/etsy/android/stylekit/views/CollageContentToggle;

    iget-boolean p1, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/a;->a:Z

    invoke-virtual {v0, p1}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->setExpanded(Z)V

    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
