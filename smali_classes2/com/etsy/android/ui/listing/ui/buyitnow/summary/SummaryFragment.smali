.class public final Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment;
.super Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment;Lcom/etsy/android/ui/listing/ui/buyitnow/UiState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment;->onViewCreated$lambda-0(Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment;Lcom/etsy/android/ui/listing/ui/buyitnow/UiState;)V

    return-void
.end method

.method public static final synthetic access$getDispatcher(Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment;)Lcom/etsy/android/ui/listing/ui/buyitnow/a;
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment;->getDispatcher()Lcom/etsy/android/ui/listing/ui/buyitnow/a;

    move-result-object p0

    return-object p0
.end method

.method private final bind(Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment;->bindListingDetails(Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;)V

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment;->bindShippingMethod(Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;)V

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment;->bindShippingAddress(Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;)V

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment;->bindPaymentMethod(Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;)V

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment;->bindTotal(Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;)V

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment;->bindCheckoutButton(Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;)V

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment;->bindTermsAndConditions(Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;)V

    return-void
.end method

.method private final bindCheckoutButton(Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b01a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->getCheckoutButtonLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->getCheckoutButtonLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    new-instance p1, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment$bindCheckoutButton$1$1$1;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment$bindCheckoutButton$1$1$1;-><init>(Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment;)V

    invoke-static {v0, p1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    return-void
.end method

.method private final bindListingDetails(Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b05e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, Landroidx/activity/h;->C0(Landroid/view/View;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object v2

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->getListingImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object v2

    const-string v3, "with(this).load(summary.listingImageUrl)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070093

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    new-instance v4, Lcom/bumptech/glide/request/g;

    invoke-direct {v4}, Lcom/bumptech/glide/request/g;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Lj4/h;

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v6}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/w;

    invoke-direct {v6, v3}, Lcom/bumptech/glide/load/resource/bitmap/w;-><init>(I)V

    const/4 v3, 0x1

    aput-object v6, v5, v3

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/request/a;->F([Lj4/h;)Lcom/bumptech/glide/request/a;

    move-result-object v4

    const-string v5, "requestOptions.transform\u2026dCorners(roundingRadius))"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/bumptech/glide/request/g;

    invoke-virtual {v2, v4}, Lu9/b;->c0(Lcom/bumptech/glide/request/a;)Lu9/b;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    const v1, 0x7f0b0623

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->getListingTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b05fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->getListingQuantity()I

    move-result v2

    if-gt v2, v3, :cond_0

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->getListingQuantity()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f130350

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->getListingQuantity()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    :goto_0
    const v1, 0x7f0b0626

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->getListingVariation1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment$bindListingDetails$1$3$1;

    invoke-direct {v2, p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment$bindListingDetails$1$3$1;-><init>(Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;)V

    invoke-static {v1, v2}, Lcom/etsy/android/extensions/ViewExtensions;->n(Landroid/view/View;Lkq/a;)V

    const v1, 0x7f0b0627

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->getListingVariation2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment$bindListingDetails$1$4$1;

    invoke-direct {v2, p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment$bindListingDetails$1$4$1;-><init>(Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;)V

    invoke-static {v1, v2}, Lcom/etsy/android/extensions/ViewExtensions;->n(Landroid/view/View;Lkq/a;)V

    const v1, 0x7f0b05f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->getListingPersonalization()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment$bindListingDetails$1$5$1;

    invoke-direct {v1, p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment$bindListingDetails$1$5$1;-><init>(Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->n(Landroid/view/View;Lkq/a;)V

    return-void
.end method

.method private final bindPaymentMethod(Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0771

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryItemView;

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->getPaymentMethod()Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;->getCardType()Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;->getIconResId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryItemView;->setIcon(I)V

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->getPaymentMethod()Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryItemView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->getPaymentMethod()Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryItemView;->setSubtitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "requireContext()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f04016f

    invoke-static {p1, v1}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryItemView;->setSubtitleTextColor(I)V

    new-instance p1, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment$bindPaymentMethod$1$1$1;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment$bindPaymentMethod$1$1$1;-><init>(Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment;)V

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryItemView;->setOnItemViewClickedListener(Lkq/l;)V

    return-void
.end method

.method private final bindShippingAddress(Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b091c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryItemView;

    const v1, 0x7f0802c4

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryItemView;->setIcon(I)V

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->getSelectedShippingAddress()Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingAddress;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryItemView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->getSelectedShippingAddress()Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingAddress;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingAddress;->getFormattedAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryItemView;->setSubtitle(Ljava/lang/String;)V

    new-instance p1, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment$bindShippingAddress$1$1$1;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment$bindShippingAddress$1$1$1;-><init>(Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment;)V

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryItemView;->setOnItemViewClickedListener(Lkq/l;)V

    return-void
.end method

.method private final bindShippingMethod(Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0926

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryItemView;

    const v1, 0x7f08030e

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryItemView;->setIcon(I)V

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->getShippingMethod()Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;->formattedTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryItemView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->getShippingMethod()Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;->getEstimatedDeliveryDateLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryItemView;->setSubtitle(Ljava/lang/String;)V

    new-instance p1, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment$bindShippingMethod$1$1$1;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment$bindShippingMethod$1$1$1;-><init>(Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment;)V

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryItemView;->setOnItemViewClickedListener(Lkq/l;)V

    return-void
.end method

.method private final bindTermsAndConditions(Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0a7c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->getSpannedTermsAndConditions()Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getUrls()[Landroid/text/style/URLSpan;

    move-result-object p1

    const-string v0, "urls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    instance-of v4, v3, Lcom/etsy/android/uikit/util/EtsyLinkify$UnderlineURLSpan;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/uikit/util/EtsyLinkify$UnderlineURLSpan;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment$bindTermsAndConditions$1$1$1;

    invoke-direct {v1, p0, v0}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment$bindTermsAndConditions$1$1$1;-><init>(Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment;Lcom/etsy/android/uikit/util/EtsyLinkify$UnderlineURLSpan;)V

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/etsy/android/extensions/SpanExtensions$trackingClick$1;

    invoke-direct {v2, v1}, Lcom/etsy/android/extensions/SpanExtensions$trackingClick$1;-><init>(Lkq/l;)V

    invoke-virtual {v0, v2}, Lcom/etsy/android/uikit/util/EtsyLinkify$UnderlineURLSpan;->setOnClickListener(Lcom/etsy/android/uikit/util/TrackingOnClickListener;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final bindTotal(Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0b35

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->getOrderSummaryExpanded()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->setExpanded(Z)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->getTotal()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f1303e6

    invoke-virtual {v0, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(\n             \u2026tal\n                    )"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1303e7

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "getString(R.string.nativ\u2026r_summary_expanded_label)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->setTitle(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->removeAllContentViews()V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->getSubtotalLineItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v7, -0x2

    const/4 v8, -0x1

    const v9, 0x7f0b0bd4

    const v10, 0x7f0b059a

    const-string v11, "null cannot be cast to non-null type android.view.ViewGroup"

    const/high16 v12, 0x41800000    # 16.0f

    const-string v13, "requireContext()"

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/ui/listing/ui/buyitnow/SubtotalLineItem;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v14

    const v15, 0x7f0e0367

    invoke-virtual {v14, v15, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/view/ViewGroup;

    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/etsy/android/ui/listing/ui/buyitnow/SubtotalLineItem;->getLabel()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/etsy/android/ui/listing/ui/buyitnow/SubtotalLineItem;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v4, v8, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lkotlinx/coroutines/e0;->K(Ljava/lang/Number;Landroid/content/Context;)I

    move-result v6

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lkotlinx/coroutines/e0;->K(Ljava/lang/Number;Landroid/content/Context;)I

    move-result v6

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lkotlinx/coroutines/e0;->K(Ljava/lang/Number;Landroid/content/Context;)I

    move-result v6

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v1, v14, v4}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0369

    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f110011

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->getListingQuantity()I

    move-result v14

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->getListingQuantity()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v2, v5

    invoke-virtual {v10, v11, v14, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->getTotal()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v2, v8, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlinx/coroutines/e0;->K(Ljava/lang/Number;Landroid/content/Context;)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlinx/coroutines/e0;->K(Ljava/lang/Number;Landroid/content/Context;)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlinx/coroutines/e0;->K(Ljava/lang/Number;Landroid/content/Context;)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v1, v3, v2}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final getDispatcher()Lcom/etsy/android/ui/listing/ui/buyitnow/a;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.etsy.android.ui.listing.ui.buyitnow.NativeBuyItNowCheckoutContainerFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;

    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;->getDispatcher()Lcom/etsy/android/ui/listing/ui/buyitnow/a;

    move-result-object v0

    return-object v0
.end method

.method private final getState()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/etsy/android/ui/listing/ui/buyitnow/UiState;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.etsy.android.ui.listing.ui.buyitnow.NativeBuyItNowCheckoutContainerFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;

    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;->getViewModel()Lcom/etsy/android/ui/listing/ui/buyitnow/d;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/buyitnow/d;->c:Landroidx/lifecycle/z;

    return-object v0
.end method

.method private static final onViewCreated$lambda-0(Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment;Lcom/etsy/android/ui/listing/ui/buyitnow/UiState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment;->bind(Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e00eb

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment;->getState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object p2

    new-instance v0, Lcom/etsy/android/ui/conversation/details/ccm/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/etsy/android/ui/conversation/details/ccm/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    return-void
.end method
