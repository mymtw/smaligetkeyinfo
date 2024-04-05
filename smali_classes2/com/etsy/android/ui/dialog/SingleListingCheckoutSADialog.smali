.class public final Lcom/etsy/android/ui/dialog/SingleListingCheckoutSADialog;
.super Lcom/etsy/android/ui/EtsyFragment;
.source "SourceFile"

# interfaces
.implements Ls9/a;
.implements Llf/a;


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

.field private dialogHeaderPresenter:Lcom/etsy/android/ui/dialog/DialogHeaderPresenter;

.field private presenter:Lcom/etsy/android/ui/dialog/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/dialog/SingleListingCheckoutSADialog;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/ui/EtsyFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$dismiss(Lcom/etsy/android/ui/dialog/SingleListingCheckoutSADialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/dialog/SingleListingCheckoutSADialog;->dismiss()V

    return-void
.end method

.method private final dismiss()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/dialog/SingleListingCheckoutSADialog;->presenter:Lcom/etsy/android/ui/dialog/b;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/platform/f0;

    iget-object v2, v0, Lcom/etsy/android/ui/dialog/b;->a:Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;

    invoke-virtual {v2}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/f0;-><init>(Lcom/etsy/android/lib/logger/p;)V

    iget-object v2, v0, Lcom/etsy/android/ui/dialog/b;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/etsy/android/ui/dialog/b;->g:Lcom/etsy/android/lib/models/SingleListingCheckout;

    invoke-virtual {v1, v2, v0}, Landroidx/compose/ui/platform/f0;->g(Ljava/lang/String;Lcom/etsy/android/lib/models/SingleListingCheckout;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lge/a;->e(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/dialog/SingleListingCheckoutSADialog;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/dialog/SingleListingCheckoutSADialog;->_$_findViewCache:Ljava/util/Map;

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

.method public handleBackPressed()Z
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/ui/dialog/SingleListingCheckoutSADialog;->dismiss()V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0102

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/ui/dialog/DialogHeaderPresenter;

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/etsy/android/ui/dialog/DialogHeaderPresenter;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/dialog/SingleListingCheckoutSADialog;->dialogHeaderPresenter:Lcom/etsy/android/ui/dialog/DialogHeaderPresenter;

    iget-object p2, p2, Lcom/etsy/android/ui/dialog/DialogHeaderPresenter;->a:Landroid/widget/TextView;

    const p3, 0x7f1301de

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/etsy/android/ui/dialog/SingleListingCheckoutSADialog;->dialogHeaderPresenter:Lcom/etsy/android/ui/dialog/DialogHeaderPresenter;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object p3, p2, Lcom/etsy/android/ui/dialog/DialogHeaderPresenter;->c:Landroid/widget/ImageView;

    invoke-static {p3}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object p2, p2, Lcom/etsy/android/ui/dialog/DialogHeaderPresenter;->b:Landroid/widget/Button;

    invoke-static {p2}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object p2, p0, Lcom/etsy/android/ui/dialog/SingleListingCheckoutSADialog;->dialogHeaderPresenter:Lcom/etsy/android/ui/dialog/DialogHeaderPresenter;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/etsy/android/ui/dialog/DialogHeaderPresenter;->c:Landroid/widget/ImageView;

    new-instance p3, Lcom/etsy/android/ui/dialog/SingleListingCheckoutSADialog$onCreateView$1;

    invoke-direct {p3, p0}, Lcom/etsy/android/ui/dialog/SingleListingCheckoutSADialog$onCreateView$1;-><init>(Lcom/etsy/android/ui/dialog/SingleListingCheckoutSADialog;)V

    invoke-static {p2, p3}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    new-instance p2, Lcom/etsy/android/ui/dialog/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v1, "requireArguments()"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/dialog/SingleListingCheckoutSADialog$onCreateView$2;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/dialog/SingleListingCheckoutSADialog$onCreateView$2;-><init>(Lcom/etsy/android/ui/dialog/SingleListingCheckoutSADialog;)V

    invoke-direct {p2, p0, p3, v1}, Lcom/etsy/android/ui/dialog/b;-><init>(Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;Landroid/os/Bundle;Lkq/a;)V

    iput-object p2, p0, Lcom/etsy/android/ui/dialog/SingleListingCheckoutSADialog;->presenter:Lcom/etsy/android/ui/dialog/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v1, p2, Lcom/etsy/android/ui/dialog/b;->g:Lcom/etsy/android/lib/models/SingleListingCheckout;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/SingleListingCheckout;->getPaymentOptions()Ljava/util/List;

    move-result-object v1

    const v2, 0x7f0b09c8

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.Button"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p2, Lcom/etsy/android/ui/dialog/b;->e:Landroid/widget/Button;

    new-instance v3, Lcom/etsy/android/ui/dialog/SingleListingCheckoutDialogPresenter$buildView$1;

    invoke-direct {v3, p2}, Lcom/etsy/android/ui/dialog/SingleListingCheckoutDialogPresenter$buildView$1;-><init>(Lcom/etsy/android/ui/dialog/b;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b09c6

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    new-instance v3, Lcom/etsy/android/ui/dialog/a;

    invoke-direct {v3, p2}, Lcom/etsy/android/ui/dialog/a;-><init>(Lcom/etsy/android/ui/dialog/b;)V

    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v3, p2, Lcom/etsy/android/ui/dialog/b;->g:Lcom/etsy/android/lib/models/SingleListingCheckout;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/SingleListingCheckout;->isInternational()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p2, Lcom/etsy/android/ui/dialog/b;->b:Landroid/os/Bundle;

    const-string v4, "single_listing_cart"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    const v3, 0x7f0b09c3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p2, Lcom/etsy/android/ui/dialog/b;->b:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.etsy.android.lib.models.apiv3.cart.SingleListingCart"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0b09c4

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;->getItemTotal()Lcom/etsy/android/lib/models/apiv3/Money;

    move-result-object v6

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/Money;->getCurrencyFormattedShort()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0b09ca

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;->hasFreeShipping()Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_0

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f0b09c9

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;->getShippingTotal()Lcom/etsy/android/lib/models/apiv3/Money;

    move-result-object v6

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/Money;->getCurrencyFormattedShort()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v5, 0x7f0b09cb

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;->getShippingDestination()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const v6, 0x7f130799

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;->getShippingDestination()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-virtual {v4, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "context.getString(\n     \u2026Destination\n            )"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v5, 0x7f0b09cd

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;->getTotal()Lcom/etsy/android/lib/models/apiv3/Money;

    move-result-object v6

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/Money;->getCurrencyFormattedShort()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0b09d0

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;->hasVAT()Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f0b09cf

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;->getTransparentPriceMsg()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;->getTransparentPriceMsg()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    const-string v9, "context"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "message"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f06038b

    sget-object v10, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v4, v9}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v9, v6, v8}, Lcom/etsy/android/uikit/util/EtsyLinkify;->i(ILandroid/text/Spanned;Z)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const v5, 0x7f0b09c1

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;->shouldShowCurrencyConversionNotice()Z

    move-result v6

    if-eqz v6, :cond_4

    const v6, 0x7f130796

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;->getItemTotal()Lcom/etsy/android/lib/models/apiv3/Money;

    move-result-object v9

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/Money;->getCurrencyFormattedShort()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v0

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/cart/SingleListingCart;->getShopName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(\n     \u2026rt.shopName\n            )"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_4
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, -0x1

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070312

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_5
    if-ge v0, v4, :cond_c

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/android/lib/models/PaymentOption;

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/PaymentOption;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_6

    iput-object v5, p2, Lcom/etsy/android/ui/dialog/b;->d:Lcom/etsy/android/lib/models/PaymentOption;

    :cond_6
    new-instance v6, Landroid/widget/RadioButton;

    invoke-direct {v6, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/PaymentOption;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/PaymentOption;->isPayPal()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    const v7, 0x7f08013b

    sget-object v9, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {p3, v7}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Lcom/etsy/android/lib/models/PaymentOption;->isCreditCard()Z

    move-result v7

    if-eqz v7, :cond_8

    const v7, 0x7f080134

    sget-object v9, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {p3, v7}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Lcom/etsy/android/lib/models/PaymentOption;->isGooglePay()Z

    move-result v7

    if-eqz v7, :cond_9

    const v7, 0x7f080138

    sget-object v9, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {p3, v7}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Lcom/etsy/android/lib/models/PaymentOption;->isIdeal()Z

    move-result v7

    if-eqz v7, :cond_a

    const v7, 0x7f080139

    sget-object v9, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {p3, v7}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_6

    :cond_a
    invoke-virtual {v5}, Lcom/etsy/android/lib/models/PaymentOption;->isKlarnaInstallments()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/PaymentOption;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f08051e

    sget-object v9, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {p3, v7}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Lcom/etsy/android/lib/models/PaymentOption;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v7, v8

    :goto_6
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0700d6

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v6, v7, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/PaymentOption;->isSelected()Z

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    :cond_c
    iget-object p3, p2, Lcom/etsy/android/ui/dialog/b;->d:Lcom/etsy/android/lib/models/PaymentOption;

    invoke-virtual {p2, p3}, Lcom/etsy/android/ui/dialog/b;->a(Lcom/etsy/android/lib/models/PaymentOption;)V

    const p2, 0x7f0b02c1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById<View>(R.id.constraint_layout)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/etsy/android/ui/dialog/SingleListingCheckoutSADialog$onCreateView$3;

    invoke-direct {p3, p0}, Lcom/etsy/android/ui/dialog/SingleListingCheckoutSADialog$onCreateView$3;-><init>(Lcom/etsy/android/ui/dialog/SingleListingCheckoutSADialog;)V

    invoke-static {p2, p3}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/ui/dialog/SingleListingCheckoutSADialog;->presenter:Lcom/etsy/android/ui/dialog/b;

    iput-object v0, p0, Lcom/etsy/android/ui/dialog/SingleListingCheckoutSADialog;->dialogHeaderPresenter:Lcom/etsy/android/ui/dialog/DialogHeaderPresenter;

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c1;->p0(Landroid/view/View;)Z

    return-void
.end method
