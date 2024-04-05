.class public final Lcom/etsy/android/ui/listing/b;
.super Landroidx/recyclerview/widget/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/listing/b$a;,
        Lcom/etsy/android/ui/listing/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/w<",
        "Lcom/etsy/android/ui/listing/ui/j;",
        "Lcom/etsy/android/ui/listing/ui/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/etsy/android/ui/listing/ui/buybox/title/b;

.field public final d:Lvc/c;

.field public final e:Lcom/etsy/android/ui/listing/viewholders/a;

.field public final f:Lcom/etsy/android/ui/favorites/h;

.field public final g:Lcom/etsy/android/ui/util/n;

.field public final h:Lud/f;

.field public final i:Lcom/etsy/android/ui/listing/h;

.field public final j:Landroid/os/Handler;

.field public final k:Lcom/etsy/android/lib/util/u;

.field public final l:Lcom/etsy/android/lib/logger/p;

.field public final m:Lza/a;

.field public final n:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/b$a;Lcom/etsy/android/ui/listing/ui/buybox/title/b;Lvc/c;Lcom/etsy/android/ui/listing/viewholders/a;Lcom/etsy/android/ui/favorites/h;Lcom/etsy/android/ui/util/n;Lud/f;Lcom/etsy/android/ui/listing/h;Landroid/os/Handler;Lcom/etsy/android/lib/util/u;Lcom/etsy/android/lib/logger/p;Lza/a;)V
    .locals 1

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingTitleExpander"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingEventDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagesListingImagesDependencies"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteAnimator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendationsSdlDependencies"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingViewEligibility"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationHelper"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsTracker"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferencesProvider"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/w;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/b;->c:Lcom/etsy/android/ui/listing/ui/buybox/title/b;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/b;->d:Lvc/c;

    iput-object p4, p0, Lcom/etsy/android/ui/listing/b;->e:Lcom/etsy/android/ui/listing/viewholders/a;

    iput-object p5, p0, Lcom/etsy/android/ui/listing/b;->f:Lcom/etsy/android/ui/favorites/h;

    iput-object p6, p0, Lcom/etsy/android/ui/listing/b;->g:Lcom/etsy/android/ui/util/n;

    iput-object p7, p0, Lcom/etsy/android/ui/listing/b;->h:Lud/f;

    iput-object p8, p0, Lcom/etsy/android/ui/listing/b;->i:Lcom/etsy/android/ui/listing/h;

    iput-object p9, p0, Lcom/etsy/android/ui/listing/b;->j:Landroid/os/Handler;

    iput-object p10, p0, Lcom/etsy/android/ui/listing/b;->k:Lcom/etsy/android/lib/util/u;

    iput-object p11, p0, Lcom/etsy/android/ui/listing/b;->l:Lcom/etsy/android/lib/logger/p;

    iput-object p12, p0, Lcom/etsy/android/ui/listing/b;->m:Lza/a;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/b;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/listing/ui/j;

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ui/j;->a()Lcom/etsy/android/ui/listing/ListingViewTypes;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 1

    check-cast p1, Lcom/etsy/android/ui/listing/ui/k;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/w;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/ui/listing/ui/j;

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/listing/ui/k;->e(Lcom/etsy/android/ui/listing/ui/j;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/b;->i:Lcom/etsy/android/ui/listing/h;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/h;->a:Lcom/etsy/android/lib/config/e;

    sget-object v1, Lcom/etsy/android/lib/config/b$i;->e:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v0

    invoke-static {}, Lcom/etsy/android/ui/listing/ListingViewTypes;->values()[Lcom/etsy/android/ui/listing/ListingViewTypes;

    move-result-object v1

    aget-object p2, v1, p2

    sget-object v1, Lcom/etsy/android/ui/listing/b$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p2, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/HorizontalBuyButtonsViewHolder;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/b;->d:Lvc/c;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/HorizontalBuyButtonsViewHolder;-><init>(Landroid/view/ViewGroup;Lvc/c;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance p2, Lqd/b;

    invoke-direct {p2, p1}, Lqd/b;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance p2, Lcom/etsy/android/ui/listing/ui/productwarninginfo/ProductWarningInfoViewHolder;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/b;->d:Lvc/c;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/listing/ui/productwarninginfo/ProductWarningInfoViewHolder;-><init>(Landroid/view/ViewGroup;Lvc/c;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance p2, Lcom/etsy/android/ui/listing/ui/footer/ListingFooterViewHolder;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/b;->d:Lvc/c;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/listing/ui/footer/ListingFooterViewHolder;-><init>(Landroid/view/ViewGroup;Lvc/c;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance p2, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/b;->d:Lvc/c;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;-><init>(Landroid/view/ViewGroup;Lvc/c;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance p2, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/b;->d:Lvc/c;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/unstructured/ShippingUnstructuredPoliciesPanelViewHolder;-><init>(Landroid/view/ViewGroup;Lvc/c;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance p2, Lcom/etsy/android/ui/listing/ui/panels/overview/OverviewPanelViewHolder;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/b;->d:Lvc/c;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/listing/ui/panels/overview/OverviewPanelViewHolder;-><init>(Landroid/view/ViewGroup;Lvc/c;)V

    goto/16 :goto_0

    :pswitch_7
    if-eqz v0, :cond_0

    new-instance p2, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/f;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/b;->l:Lcom/etsy/android/lib/logger/p;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/b;->d:Lvc/c;

    invoke-direct {p2, p1, v0, v1}, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/f;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/lib/logger/p;Lvc/c;)V

    goto/16 :goto_0

    :cond_0
    new-instance p2, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/i;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/b;->l:Lcom/etsy/android/lib/logger/p;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/b;->d:Lvc/c;

    invoke-direct {p2, p1, v0, v1}, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/i;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/lib/logger/p;Lvc/c;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance p2, Lcom/etsy/android/ui/listing/ui/buybox/quantity/d;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/b;->d:Lvc/c;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/listing/ui/buybox/quantity/d;-><init>(Landroid/view/ViewGroup;Lvc/c;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance p2, Lhd/d;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/b;->d:Lvc/c;

    invoke-direct {p2, p1, v0}, Lhd/d;-><init>(Landroid/view/ViewGroup;Lvc/c;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance p2, Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/d;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/b;->d:Lvc/c;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/d;-><init>(Landroid/view/ViewGroup;Lvc/c;)V

    goto/16 :goto_0

    :pswitch_b
    new-instance p2, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/ExpressCheckoutViewHolder;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/b;->d:Lvc/c;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/listing/ui/buybox/buynow/expresscheckout/ExpressCheckoutViewHolder;-><init>(Landroid/view/ViewGroup;Lvc/c;)V

    goto/16 :goto_0

    :pswitch_c
    new-instance p2, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/CartButtonViewHolder;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/b;->d:Lvc/c;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/CartButtonViewHolder;-><init>(Landroid/view/ViewGroup;Lvc/c;)V

    goto/16 :goto_0

    :pswitch_d
    new-instance p2, Lnd/b;

    invoke-direct {p2, p1}, Lnd/b;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :pswitch_e
    new-instance p2, Lcom/etsy/android/ui/listing/ui/buybox/buynow/gpay/GooglePayViewHolder;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/b;->d:Lvc/c;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/listing/ui/buybox/buynow/gpay/GooglePayViewHolder;-><init>(Landroid/view/ViewGroup;Lvc/c;)V

    goto/16 :goto_0

    :pswitch_f
    new-instance p2, Lud/h;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/b;->h:Lud/f;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/etsy/android/ui/listing/b;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v0, v1}, Lud/h;-><init>(Landroid/view/ViewGroup;Lud/f;Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_0

    :pswitch_10
    new-instance p2, Lud/c;

    invoke-direct {p2, p1}, Lud/c;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :pswitch_11
    new-instance p2, Lcom/etsy/android/ui/listing/ui/morefromshop/button/MoreFromShopButtonViewHolder;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/b;->d:Lvc/c;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/listing/ui/morefromshop/button/MoreFromShopButtonViewHolder;-><init>(Landroid/view/ViewGroup;Lvc/c;)V

    goto/16 :goto_0

    :pswitch_12
    new-instance p2, Lcom/etsy/android/ui/listing/ui/morefromshop/row/MoreFromShopRowViewHolder;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/b;->d:Lvc/c;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/b;->f:Lcom/etsy/android/ui/favorites/h;

    invoke-direct {p2, p1, v0, v1}, Lcom/etsy/android/ui/listing/ui/morefromshop/row/MoreFromShopRowViewHolder;-><init>(Landroid/view/ViewGroup;Lvc/c;Lcom/etsy/android/ui/favorites/h;)V

    goto/16 :goto_0

    :pswitch_13
    new-instance p2, Lsd/b;

    invoke-direct {p2, p1}, Lsd/b;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :pswitch_14
    new-instance p2, Lcom/etsy/android/ui/listing/ui/sellerinfo/SellerInfoViewHolder;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/b;->d:Lvc/c;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/b;->g:Lcom/etsy/android/ui/util/n;

    invoke-direct {p2, p1, v0, v1}, Lcom/etsy/android/ui/listing/ui/sellerinfo/SellerInfoViewHolder;-><init>(Landroid/view/ViewGroup;Lvc/c;Lcom/etsy/android/ui/util/n;)V

    goto/16 :goto_0

    :pswitch_15
    new-instance p2, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/b;->d:Lvc/c;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/b;->g:Lcom/etsy/android/ui/util/n;

    invoke-direct {p2, p1, v0, v1}, Lcom/etsy/android/ui/listing/ui/panels/faqs/FaqsPanelViewHolder;-><init>(Landroid/view/ViewGroup;Lvc/c;Lcom/etsy/android/ui/util/n;)V

    goto/16 :goto_0

    :pswitch_16
    new-instance p2, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/VariationTwoFromListingViewHolder;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/b;->d:Lvc/c;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/VariationTwoFromListingViewHolder;-><init>(Landroid/view/ViewGroup;Lvc/c;)V

    goto/16 :goto_0

    :pswitch_17
    new-instance p2, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/VariationOneFromListingViewHolder;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/b;->d:Lvc/c;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/listing/ui/buybox/variations/listing/VariationOneFromListingViewHolder;-><init>(Landroid/view/ViewGroup;Lvc/c;)V

    goto/16 :goto_0

    :pswitch_18
    new-instance p2, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/VariationTwoFromInventoryUiViewHolder;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/b;->d:Lvc/c;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/VariationTwoFromInventoryUiViewHolder;-><init>(Landroid/view/ViewGroup;Lvc/c;)V

    goto/16 :goto_0

    :pswitch_19
    new-instance p2, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/VariationOneFromInventoryUiViewHolder;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/b;->d:Lvc/c;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/VariationOneFromInventoryUiViewHolder;-><init>(Landroid/view/ViewGroup;Lvc/c;)V

    goto/16 :goto_0

    :pswitch_1a
    new-instance p2, Lcom/etsy/android/ui/listing/ui/buybox/freeshipping/FreeShippingViewHolder;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/b;->d:Lvc/c;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/listing/ui/buybox/freeshipping/FreeShippingViewHolder;-><init>(Landroid/view/ViewGroup;Lvc/c;)V

    goto/16 :goto_0

    :pswitch_1b
    new-instance p2, Lpd/b;

    invoke-direct {p2, p1}, Lpd/b;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :pswitch_1c
    new-instance p2, Lkd/b;

    invoke-direct {p2, p1}, Lkd/b;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :pswitch_1d
    new-instance p2, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/b;->e:Lcom/etsy/android/ui/listing/viewholders/a;

    iget-object v2, p0, Lcom/etsy/android/ui/listing/b;->d:Lvc/c;

    invoke-direct {p2, p1, v1, v2, v0}, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/listing/viewholders/a;Lvc/c;Z)V

    goto/16 :goto_0

    :pswitch_1e
    new-instance p2, Lcom/etsy/android/ui/listing/ui/buybox/transparentpricing/TransparentPricingViewHolder;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/b;->d:Lvc/c;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/listing/ui/buybox/transparentpricing/TransparentPricingViewHolder;-><init>(Landroid/view/ViewGroup;Lvc/c;)V

    goto/16 :goto_0

    :pswitch_1f
    new-instance p2, Lcom/etsy/android/ui/listing/ui/buybox/klarna/KlarnaInfoViewHolder;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/b;->d:Lvc/c;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/listing/ui/buybox/klarna/KlarnaInfoViewHolder;-><init>(Landroid/view/ViewGroup;Lvc/c;)V

    goto/16 :goto_0

    :pswitch_20
    if-eqz v0, :cond_1

    new-instance p2, Lld/a;

    invoke-direct {p2, p1}, Lld/a;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :cond_1
    new-instance p2, Lld/b;

    invoke-direct {p2, p1}, Lld/b;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :pswitch_21
    new-instance p2, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumnsViewHolder;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/b;->d:Lvc/c;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumnsViewHolder;-><init>(Landroid/view/ViewGroup;Lvc/c;)V

    goto/16 :goto_0

    :pswitch_22
    new-instance p2, Lcom/etsy/android/ui/listing/ui/shop/shopheader/ShopHeaderWithNumericRatingViewHolder;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/b;->d:Lvc/c;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/listing/ui/shop/shopheader/ShopHeaderWithNumericRatingViewHolder;-><init>(Landroid/view/ViewGroup;Lvc/c;)V

    goto/16 :goto_0

    :pswitch_23
    new-instance p2, Lcom/etsy/android/ui/listing/ui/buybox/shopname/ShopNameViewHolder;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/b;->d:Lvc/c;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/listing/ui/buybox/shopname/ShopNameViewHolder;-><init>(Landroid/view/ViewGroup;Lvc/c;)V

    goto/16 :goto_0

    :pswitch_24
    new-instance p2, Lcom/etsy/android/ui/listing/ui/buybox/title/TitleViewHolder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/b;->c:Lcom/etsy/android/ui/listing/ui/buybox/title/b;

    iget-object v2, p0, Lcom/etsy/android/ui/listing/b;->d:Lvc/c;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/etsy/android/ui/listing/ui/buybox/title/TitleViewHolder;-><init>(Landroid/view/ViewGroup;ZLcom/etsy/android/ui/listing/ui/buybox/title/b;Lvc/c;)V

    goto/16 :goto_0

    :pswitch_25
    if-eqz v0, :cond_2

    new-instance p2, Ljd/e;

    invoke-direct {p2, p1}, Ljd/e;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :cond_2
    new-instance p2, Ljd/f;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/b;->i:Lcom/etsy/android/ui/listing/h;

    invoke-direct {p2, p1, v0}, Ljd/f;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/listing/h;)V

    goto :goto_0

    :pswitch_26
    if-eqz v0, :cond_3

    new-instance p2, Ljd/b;

    invoke-direct {p2, p1}, Ljd/b;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_3
    new-instance p2, Ljd/c;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/b;->i:Lcom/etsy/android/ui/listing/h;

    invoke-direct {p2, p1, v0}, Ljd/c;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/listing/h;)V

    goto :goto_0

    :pswitch_27
    new-instance p2, Lcom/etsy/android/ui/listing/ui/buybox/termsandconditions/TermsAndConditionsViewHolder;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/b;->d:Lvc/c;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/listing/ui/buybox/termsandconditions/TermsAndConditionsViewHolder;-><init>(Landroid/view/ViewGroup;Lvc/c;)V

    goto :goto_0

    :pswitch_28
    new-instance p2, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/PersonalizationOptionalViewHolder;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/b;->d:Lvc/c;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/PersonalizationOptionalViewHolder;-><init>(Landroid/view/ViewGroup;Lvc/c;)V

    goto :goto_0

    :pswitch_29
    new-instance p2, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/PersonalizationRequiredViewHolder;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/b;->d:Lvc/c;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/PersonalizationRequiredViewHolder;-><init>(Landroid/view/ViewGroup;Lvc/c;)V

    goto :goto_0

    :pswitch_2a
    new-instance p2, Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder;

    iget-object v3, p0, Lcom/etsy/android/ui/listing/b;->k:Lcom/etsy/android/lib/util/u;

    iget-object v4, p0, Lcom/etsy/android/ui/listing/b;->d:Lvc/c;

    iget-object v5, p0, Lcom/etsy/android/ui/listing/b;->m:Lza/a;

    iget-object v6, p0, Lcom/etsy/android/ui/listing/b;->i:Lcom/etsy/android/ui/listing/h;

    iget-object v7, p0, Lcom/etsy/android/ui/listing/b;->g:Lcom/etsy/android/ui/util/n;

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/lib/util/u;Lvc/c;Lza/a;Lcom/etsy/android/ui/listing/h;Lcom/etsy/android/ui/util/n;)V

    goto :goto_0

    :pswitch_2b
    new-instance p2, Lcom/etsy/android/ui/listing/ui/listingpromotion/ListingPromotionViewHolder;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/b;->d:Lvc/c;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/listing/ui/listingpromotion/ListingPromotionViewHolder;-><init>(Landroid/view/ViewGroup;Lvc/c;)V

    goto :goto_0

    :pswitch_2c
    iget-object p2, p0, Lcom/etsy/android/ui/listing/b;->i:Lcom/etsy/android/ui/listing/h;

    invoke-virtual {p2}, Lcom/etsy/android/ui/listing/h;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/b;->g:Lcom/etsy/android/ui/util/n;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/b;->d:Lvc/c;

    invoke-direct {p2, p1, v1, v0}, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsVariantPanelViewHolder;-><init>(Landroid/view/ViewGroup;Lvc/c;Lcom/etsy/android/ui/util/n;)V

    goto :goto_0

    :cond_4
    new-instance p2, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanelViewHolder;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/b;->k:Lcom/etsy/android/lib/util/u;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/b;->d:Lvc/c;

    invoke-direct {p2, p1, v0, v1}, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/ItemDetailsPanelViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/lib/util/u;Lvc/c;)V

    goto :goto_0

    :pswitch_2d
    new-instance p2, Lvd/b;

    invoke-direct {p2, p1}, Lvd/b;-><init>(Landroid/view/ViewGroup;)V

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    check-cast p1, Lcom/etsy/android/ui/listing/ui/k;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ui/k;->b()V

    return-void
.end method
