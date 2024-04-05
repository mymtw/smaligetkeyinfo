.class public final Lcom/paypal/checkout/paymentbutton/PayPalCreditButton;
.super Lcom/paypal/checkout/paymentbutton/PaymentButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/paypal/checkout/paymentbutton/PaymentButton<",
        "Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;",
        ">;"
    }
.end annotation


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

.field private color:Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

.field private final wordmarkDarkLuminanceResId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/paypal/checkout/paymentbutton/PayPalCreditButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/paypal/checkout/paymentbutton/PayPalCreditButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/checkout/paymentbutton/PaymentButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButton;->_$_findViewCache:Ljava/util/Map;

    .line 3
    sget-object p3, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;->DARK_BLUE:Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    iput-object p3, p0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButton;->color:Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    .line 4
    sget p3, Lcom/paypal/pyplcheckout/R$drawable;->wordmark_paypal_credit_monochrome:I

    iput p3, p0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButton;->wordmarkDarkLuminanceResId:I

    .line 5
    sget-object p3, Lcom/paypal/pyplcheckout/R$styleable;->PayPalCreditButton:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026eable.PayPalCreditButton)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/paypal/checkout/paymentbutton/PayPalCreditButton;->updateColorFrom(Landroid/content/res/TypedArray;)V

    .line 7
    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/checkout/paymentbutton/PayPalCreditButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final updateColorFrom(Landroid/content/res/TypedArray;)V
    .locals 2

    sget v0, Lcom/paypal/pyplcheckout/R$styleable;->PayPalCreditButton_paypal_credit_color:I

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;->DARK_BLUE:Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    invoke-virtual {v1}, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;->getValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget-object v0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;->Companion:Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor$Companion;

    invoke-virtual {v0, p1}, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor$Companion;->invoke(I)Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PayPalCreditButton;->setColor(Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButton;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButton;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getColor()Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButton;->color:Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    return-object v0
.end method

.method public bridge synthetic getColor()Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/checkout/paymentbutton/PayPalCreditButton;->getColor()Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    move-result-object v0

    return-object v0
.end method

.method public getFundingType$pyplcheckout_externalThreedsRelease()Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;
    .locals 1

    sget-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;->PAYPAL_CREDIT:Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;

    return-object v0
.end method

.method public getWordmarkDarkLuminanceResId()I
    .locals 1

    iget v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButton;->wordmarkDarkLuminanceResId:I

    return v0
.end method

.method public getWordmarkLightLuminanceResId()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "PayPalCreditButton does not have a light luminance compatible wordmark."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setColor(Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButton;->color:Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    .line 3
    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->updateShapeDrawableFillColor(Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;)V

    return-void
.end method

.method public bridge synthetic setColor(Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PayPalCreditButton;->setColor(Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;)V

    return-void
.end method
