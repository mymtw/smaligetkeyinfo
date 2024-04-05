.class public final Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;
.super Lcom/etsy/android/ui/listing/ui/k;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final b:Lvc/c;

.field public final c:Lcom/etsy/android/stylekit/views/CollageContentToggle;

.field public final d:Lcom/etsy/android/uikit/view/PaymentMethodsView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/Button;

.field public final m:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

.field public final n:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/ShippingCalculatorHelper;

.field public final u:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/GiftOptionsHelper;

.field public final v:Lkq/l;
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

    const v5, 0x7f0e01b0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroid/support/v4/media/a;->c(Landroid/view/ViewGroup;Ljava/lang/String;Lvc/c;Ljava/lang/String;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/listing/ui/k;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->b:Lvc/c;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.etsy.android.stylekit.views.CollageContentToggle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageContentToggle;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->c:Lcom/etsy/android/stylekit/views/CollageContentToggle;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v1, 0x7f0b0775

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.payment_methods)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/uikit/view/PaymentMethodsView;

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->d:Lcom/etsy/android/uikit/view/PaymentMethodsView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v1, 0x7f0b0acf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026xt_payment_method_others)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->e:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v1, 0x7f0b03d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026ated_delivery_first_line)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->f:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v1, 0x7f0b03d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026ted_delivery_second_line)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->g:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v1, 0x7f0b0931

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.shipping_origin)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->h:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v1, 0x7f0b093e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.shipping_time)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->i:Landroid/widget/TextView;

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

    const v3, 0x7f0b0900

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "itemView.findViewById(R.id.seller_details_header)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->j:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v3, 0x7f0b0b3a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "itemView.findViewById(R.id.trader_distinction)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->k:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v3, 0x7f0b0901

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "itemView.findViewById(R.\u2026.seller_details_see_more)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->l:Landroid/widget/Button;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v3, 0x7f0b04c1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "itemView.findViewById(R.id.heading_returns)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    iput-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->m:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v3, 0x7f0b05f5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "itemView.findViewById(R.\u2026sting_level_return_title)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    iput-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->n:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v3, 0x7f0b05f4

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "itemView.findViewById(R.\u2026ng_level_return_subtitle)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->o:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v3, 0x7f0b05f2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "itemView.findViewById(R.\u2026level_return_description)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->p:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v3, 0x7f0b05f1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "itemView.findViewById(R.\u2026ing_level_deadline_title)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    iput-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->q:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v3, 0x7f0b05f0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "itemView.findViewById(R.\u2026_level_deadline_subtitle)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->r:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v3, 0x7f0b05ef

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "itemView.findViewById(R.\u2026vel_deadline_description)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->s:Landroid/widget/TextView;

    new-instance v2, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/ShippingCalculatorHelper;

    invoke-direct {v2, v0, p2}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/ShippingCalculatorHelper;-><init>(Landroid/view/View;Lvc/c;)V

    iput-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->t:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/ShippingCalculatorHelper;

    new-instance v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/GiftOptionsHelper;

    invoke-direct {v0, v1, p2}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/GiftOptionsHelper;-><init>(Landroid/view/View;Lvc/c;)V

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->u:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/GiftOptionsHelper;

    new-instance p2, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder$estimatedDeliveryDateClickHandler$1;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder$estimatedDeliveryDateClickHandler$1;-><init>(Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;)V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->v:Lkq/l;

    new-instance p2, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder$1;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder$1;-><init>(Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;)V

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/x;->H(Lkq/l;Lcom/etsy/android/stylekit/views/CollageContentToggle;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->f:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-static {v0}, Lcom/etsy/android/uikit/util/EtsyLinkify;->h(Landroid/widget/TextView;)V

    return-void
.end method

.method public final e(Lcom/etsy/android/ui/listing/ui/j;)V
    .locals 5

    instance-of v0, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->c:Lcom/etsy/android/stylekit/views/CollageContentToggle;

    check-cast p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;

    iget-object v1, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->c:Lcom/etsy/android/stylekit/views/CollageContentToggle;

    iget-object v1, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->d:Lcom/etsy/android/uikit/view/PaymentMethodsView;

    iget-boolean v1, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->e:Z

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/view/PaymentMethodsView;->setCreditCardsVisible(Z)V

    iget-boolean v1, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->f:Z

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/view/PaymentMethodsView;->setPayPalVisible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/view/PaymentMethodsView;->setGooglePayVisible(Z)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/view/PaymentMethodsView;->setGiftCardsVisible(Z)V

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->g:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->e:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_1
    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->m:Ljava/lang/String;

    invoke-static {v0}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->i:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->i:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->i:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_1
    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->l:Ljava/lang/String;

    invoke-static {v0}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->h:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->h:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->h:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_2
    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->i:Ljava/lang/CharSequence;

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->j:Ljava/lang/CharSequence;

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->h:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->i:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->i:Ljava/lang/CharSequence;

    invoke-static {v0}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->f:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    iget-object v4, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->f:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    iget-object v4, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->v:Lkq/l;

    invoke-static {v0, v3, v4}, Lcom/etsy/android/uikit/util/EtsyLinkify;->c(Landroid/widget/TextView;ZLkq/l;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->f:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->f:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-static {v0}, Lcom/etsy/android/uikit/util/EtsyLinkify;->h(Landroid/widget/TextView;)V

    :goto_3
    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->j:Ljava/lang/CharSequence;

    invoke-static {v0}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_4
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->t:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/ShippingCalculatorHelper;

    iget-object v1, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->n:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    iget-object v2, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->o:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/ShippingCalculatorHelper;->a(Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->u:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/GiftOptionsHelper;

    iget-object v1, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->k:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/GiftOptionsHelper;->a(Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/g;)V

    iget-boolean v0, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->r:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->s:Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->m:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->n:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->o:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->p:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->n:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;->getReturnsTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;->getReturnsSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;->getReturnsDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->t:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->q:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->r:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->s:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->q:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;->getDeadlineTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;->getDeadlineSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingLevelReturnPolicies;->getDeadlineDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->m:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->n:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->o:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->p:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->q:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->r:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->s:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_9
    :goto_5
    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->p:Landroid/text/Spanned;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->q:Landroid/text/Spanned;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->j:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->k:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->p:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder$bindSellerDetails$1;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder$bindSellerDetails$1;-><init>(Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;)V

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->k:Landroid/widget/TextView;

    invoke-static {v1, v3, v0}, Lcom/etsy/android/uikit/util/EtsyLinkify;->c(Landroid/widget/TextView;ZLkq/l;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->k:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->l:Landroid/widget/Button;

    new-instance v1, Lcom/etsy/android/ui/cardview/viewholders/h1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lcom/etsy/android/ui/cardview/viewholders/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->l:Landroid/widget/Button;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->j:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->k:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->l:Landroid/widget/Button;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_6
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;->c:Lcom/etsy/android/stylekit/views/CollageContentToggle;

    iget-boolean p1, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/a;->a:Z

    invoke-virtual {v0, p1}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->setExpanded(Z)V

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
