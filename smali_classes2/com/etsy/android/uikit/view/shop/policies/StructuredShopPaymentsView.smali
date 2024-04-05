.class public Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPaymentsView;
.super Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;
.source "SourceFile"


# instance fields
.field private mPaymentMethodsView:Lcom/etsy/android/uikit/view/PaymentMethodsView;

.field private mTxtOtherOptionsInfo:Landroid/widget/TextView;

.field private mTxtSecureOptionsInfo:Landroid/widget/TextView;

.field private mTxtSubheadOtherOptions:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

.field private mTxtSubheadPaymentMethods:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

.field private mTxtSubheadSecureOptions:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 1

    const v0, 0x7f0e0382

    invoke-static {p1, v0, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0b90

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    iput-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPaymentsView;->mTxtSubheadSecureOptions:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    const p1, 0x7f0b0b80

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPaymentsView;->mTxtSecureOptionsInfo:Landroid/widget/TextView;

    const p1, 0x7f0b0775

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/uikit/view/PaymentMethodsView;

    iput-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPaymentsView;->mPaymentMethodsView:Lcom/etsy/android/uikit/view/PaymentMethodsView;

    const p1, 0x7f0b0b8c

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    iput-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPaymentsView;->mTxtSubheadPaymentMethods:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    const p1, 0x7f0b0b8b

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    iput-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPaymentsView;->mTxtSubheadOtherOptions:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    const p1, 0x7f0b0b6f

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPaymentsView;->mTxtOtherOptionsInfo:Landroid/widget/TextView;

    return-void
.end method

.method public setStructuredShopPayments(Lcom/etsy/android/lib/models/apiv3/StructuredShopPayments;Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$b;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPayments;->getProtectedPaymentMethods()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-object v5, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPaymentsView;->mTxtSubheadSecureOptions:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPaymentsView;->mPaymentMethodsView:Lcom/etsy/android/uikit/view/PaymentMethodsView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPaymentsView;->mTxtSecureOptionsInfo:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPaymentsView;->mTxtSubheadOtherOptions:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPaymentsView;->mTxtSubheadPaymentMethods:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPaymentsView;->mPaymentMethodsView:Lcom/etsy/android/uikit/view/PaymentMethodsView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPayments;->acceptsDirectCheckout()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPayments;->acceptsPayPal()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v2

    :goto_1
    invoke-virtual {v5, v6}, Lcom/etsy/android/uikit/view/PaymentMethodsView;->setCreditCardsVisible(Z)V

    iget-object v5, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPaymentsView;->mPaymentMethodsView:Lcom/etsy/android/uikit/view/PaymentMethodsView;

    invoke-virtual {v5, v4}, Lcom/etsy/android/uikit/view/PaymentMethodsView;->setGooglePayVisible(Z)V

    iget-object v5, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPaymentsView;->mPaymentMethodsView:Lcom/etsy/android/uikit/view/PaymentMethodsView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPayments;->acceptsDirectCheckout()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPayments;->acceptsPayPal()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move v6, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v6, v2

    :goto_3
    invoke-virtual {v5, v6}, Lcom/etsy/android/uikit/view/PaymentMethodsView;->setPayPalVisible(Z)V

    iget-object v5, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPaymentsView;->mPaymentMethodsView:Lcom/etsy/android/uikit/view/PaymentMethodsView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPayments;->acceptsDirectCheckout()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/etsy/android/uikit/view/PaymentMethodsView;->setGiftCardsVisible(Z)V

    goto :goto_4

    :cond_4
    iget-object v5, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPaymentsView;->mTxtSubheadSecureOptions:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPaymentsView;->mPaymentMethodsView:Lcom/etsy/android/uikit/view/PaymentMethodsView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPaymentsView;->mTxtSecureOptionsInfo:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPaymentsView;->mTxtSubheadOtherOptions:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPaymentsView;->mTxtSubheadPaymentMethods:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPayments;->getManualPaymentMethods()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_6

    iget-object v3, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPaymentsView;->mTxtOtherOptionsInfo:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    const v6, 0x7f1307bd

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPayments;->getManualPaymentMethods()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/etsy/android/lib/util/PaymentMethod;->getPaymentMethod(Ljava/lang/String;)Lcom/etsy/android/lib/util/PaymentMethod;

    move-result-object v6

    invoke-virtual {v6}, Lcom/etsy/android/lib/util/PaymentMethod;->getDisplayLabel()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\n\n"

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    const-string v8, "&#8226; "

    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPaymentsView;->mTxtOtherOptionsInfo:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPaymentsView;->mTxtOtherOptionsInfo:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->linkifyContactShopUrlSpan(Landroid/widget/TextView;Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$b;)V

    goto :goto_6

    :cond_6
    iget-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPaymentsView;->mTxtSubheadOtherOptions:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPaymentsView;->mTxtOtherOptionsInfo:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    if-eqz v1, :cond_7

    if-eqz v5, :cond_7

    goto :goto_7

    :cond_7
    move v2, v4

    :goto_7
    invoke-virtual {p0, v2}, Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView;->setContentCollapsible(Z)V

    return-void
.end method
