.class public final Lcom/paypal/pyplcheckout/conversionrateprotection/model/RateProtectionViewListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/conversionrateprotection/view/interfaces/RateProtectionViewListener;


# instance fields
.field private payPalRateProtectionHeaderViewListener:Lcom/paypal/pyplcheckout/conversionrateprotection/view/interfaces/PayPalRateProtectionHeaderViewListener;

.field private payPalRateProtectionInfoViewListener:Lcom/paypal/pyplcheckout/conversionrateprotection/view/interfaces/PayPalRateProtectionInfoViewListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/paypal/pyplcheckout/conversionrateprotection/model/RateProtectionViewListenerImpl;-><init>(Lcom/paypal/pyplcheckout/conversionrateprotection/view/interfaces/PayPalRateProtectionHeaderViewListener;Lcom/paypal/pyplcheckout/conversionrateprotection/view/interfaces/PayPalRateProtectionInfoViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/conversionrateprotection/view/interfaces/PayPalRateProtectionHeaderViewListener;Lcom/paypal/pyplcheckout/conversionrateprotection/view/interfaces/PayPalRateProtectionInfoViewListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/pyplcheckout/conversionrateprotection/model/RateProtectionViewListenerImpl;->payPalRateProtectionHeaderViewListener:Lcom/paypal/pyplcheckout/conversionrateprotection/view/interfaces/PayPalRateProtectionHeaderViewListener;

    .line 3
    iput-object p2, p0, Lcom/paypal/pyplcheckout/conversionrateprotection/model/RateProtectionViewListenerImpl;->payPalRateProtectionInfoViewListener:Lcom/paypal/pyplcheckout/conversionrateprotection/view/interfaces/PayPalRateProtectionInfoViewListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/conversionrateprotection/view/interfaces/PayPalRateProtectionHeaderViewListener;Lcom/paypal/pyplcheckout/conversionrateprotection/view/interfaces/PayPalRateProtectionInfoViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/conversionrateprotection/model/RateProtectionViewListenerImpl;-><init>(Lcom/paypal/pyplcheckout/conversionrateprotection/view/interfaces/PayPalRateProtectionHeaderViewListener;Lcom/paypal/pyplcheckout/conversionrateprotection/view/interfaces/PayPalRateProtectionInfoViewListener;)V

    return-void
.end method


# virtual methods
.method public onOKClicked()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/conversionrateprotection/model/RateProtectionViewListenerImpl;->payPalRateProtectionInfoViewListener:Lcom/paypal/pyplcheckout/conversionrateprotection/view/interfaces/PayPalRateProtectionInfoViewListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/paypal/pyplcheckout/conversionrateprotection/view/interfaces/PayPalRateProtectionInfoViewListener;->onOKClicked()V

    :goto_0
    return-void
.end method

.method public onPayPalBackArrowClick()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/conversionrateprotection/model/RateProtectionViewListenerImpl;->payPalRateProtectionHeaderViewListener:Lcom/paypal/pyplcheckout/conversionrateprotection/view/interfaces/PayPalRateProtectionHeaderViewListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/paypal/pyplcheckout/conversionrateprotection/view/interfaces/PayPalRateProtectionHeaderViewListener;->onPayPalBackArrowClick()V

    :goto_0
    return-void
.end method
