.class public Lcom/etsy/android/uikit/view/PaymentMethodsView;
.super Lcom/etsy/android/uikit/view/FlowLayout;
.source "SourceFile"


# instance fields
.field private mCreditCardIcons:Landroid/view/View;

.field private mGiftCards:Landroid/view/View;

.field private mGooglePay:Landroid/view/View;

.field private mPayPalIcon:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/etsy/android/uikit/view/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/view/PaymentMethodsView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/uikit/view/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/view/PaymentMethodsView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/etsy/android/uikit/view/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/view/PaymentMethodsView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0e036b

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b052d

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/uikit/view/PaymentMethodsView;->mCreditCardIcons:Landroid/view/View;

    const p1, 0x7f0b0525

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/uikit/view/PaymentMethodsView;->mGooglePay:Landroid/view/View;

    const p1, 0x7f0b052a

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/uikit/view/PaymentMethodsView;->mPayPalIcon:Landroid/view/View;

    const p1, 0x7f0b08ee

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/uikit/view/PaymentMethodsView;->mGiftCards:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public setCreditCardsVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/view/PaymentMethodsView;->mCreditCardIcons:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setGiftCardsVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/view/PaymentMethodsView;->mGiftCards:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setGooglePayVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/view/PaymentMethodsView;->mGooglePay:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setPayPalVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/view/PaymentMethodsView;->mPayPalIcon:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
