.class public Lcom/paypal/checkout/paymentbutton/PayPalButton;
.super Lcom/paypal/checkout/paymentbutton/PaymentButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/paymentbutton/PayPalButton$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/paypal/checkout/paymentbutton/PaymentButton<",
        "Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;",
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

.field private color:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

.field private label:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

.field private final wordmarkDarkLuminanceResId:I

.field private final wordmarkLightLuminanceResId:I


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

    invoke-direct/range {v1 .. v6}, Lcom/paypal/checkout/paymentbutton/PayPalButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/paypal/checkout/paymentbutton/PayPalButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    iput-object p3, p0, Lcom/paypal/checkout/paymentbutton/PayPalButton;->_$_findViewCache:Ljava/util/Map;

    .line 3
    sget-object p3, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->GOLD:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    iput-object p3, p0, Lcom/paypal/checkout/paymentbutton/PayPalButton;->color:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    .line 4
    sget-object p3, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->PAYPAL:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    iput-object p3, p0, Lcom/paypal/checkout/paymentbutton/PayPalButton;->label:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    .line 5
    sget p3, Lcom/paypal/pyplcheckout/R$drawable;->wordmark_paypal_monochrome:I

    iput p3, p0, Lcom/paypal/checkout/paymentbutton/PayPalButton;->wordmarkDarkLuminanceResId:I

    .line 6
    sget p3, Lcom/paypal/pyplcheckout/R$drawable;->wordmark_paypal_color:I

    iput p3, p0, Lcom/paypal/checkout/paymentbutton/PayPalButton;->wordmarkLightLuminanceResId:I

    .line 7
    sget-object p3, Lcom/paypal/pyplcheckout/R$styleable;->PayPalButton:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026R.styleable.PayPalButton)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/paypal/checkout/paymentbutton/PayPalButton;->updateColorFrom(Landroid/content/res/TypedArray;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/paypal/checkout/paymentbutton/PayPalButton;->updateLabelFrom(Landroid/content/res/TypedArray;)V

    .line 10
    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    .line 11
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
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/checkout/paymentbutton/PayPalButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final updateColorFrom(Landroid/content/res/TypedArray;)V
    .locals 2

    sget v0, Lcom/paypal/pyplcheckout/R$styleable;->PayPalButton_paypal_color:I

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->GOLD:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    invoke-virtual {v1}, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->getValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget-object v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->Companion:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor$Companion;

    invoke-virtual {v0, p1}, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor$Companion;->invoke(I)Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PayPalButton;->setColor(Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;)V

    return-void
.end method

.method private final updateLabelFrom(Landroid/content/res/TypedArray;)V
    .locals 2

    sget v0, Lcom/paypal/pyplcheckout/R$styleable;->PayPalButton_paypal_label:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget-object v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->Companion:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Companion;

    invoke-virtual {v0, p1}, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Companion;->invoke(I)Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PayPalButton;->setLabel(Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalButton;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalButton;->_$_findViewCache:Ljava/util/Map;

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

.method public getColor()Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalButton;->color:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    return-object v0
.end method

.method public bridge synthetic getColor()Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/checkout/paymentbutton/PayPalButton;->getColor()Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    move-result-object v0

    return-object v0
.end method

.method public getFundingType$pyplcheckout_externalThreedsRelease()Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;
    .locals 1

    sget-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;->PAYPAL:Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;

    return-object v0
.end method

.method public getLabel()Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalButton;->label:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    return-object v0
.end method

.method public getWordmarkDarkLuminanceResId()I
    .locals 1

    iget v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalButton;->wordmarkDarkLuminanceResId:I

    return v0
.end method

.method public getWordmarkLightLuminanceResId()I
    .locals 1

    iget v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalButton;->wordmarkLightLuminanceResId:I

    return v0
.end method

.method public setColor(Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PayPalButton;->color:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    .line 3
    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->updateShapeDrawableFillColor(Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;)V

    return-void
.end method

.method public bridge synthetic setColor(Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PayPalButton;->setColor(Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;)V

    return-void
.end method

.method public setLabel(Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->PAY_LATER:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PayPalButton;->label:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PayPalButton;->updateLabel(Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;)V

    :cond_0
    return-void
.end method

.method public final updateLabel(Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;)V
    .locals 5

    const-string v0, "updatedLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->getPosition()Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/paypal/checkout/paymentbutton/PayPalButton$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const-string v2, "context"

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v4}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setPrefixTextVisibility(I)V

    invoke-virtual {p0, v4}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setSuffixTextVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setPrefixTextVisibility(I)V

    invoke-virtual {p0, v3}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setSuffixTextVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->retrieveLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setSuffixText(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setSuffixTextVisibility(I)V

    invoke-virtual {p0, v3}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setPrefixTextVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->retrieveLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setPrefixText(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
