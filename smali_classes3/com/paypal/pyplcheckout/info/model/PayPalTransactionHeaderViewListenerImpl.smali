.class public final Lcom/paypal/pyplcheckout/info/model/PayPalTransactionHeaderViewListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/interfaces/PayPalTransactionDetailsHeaderViewListener;


# instance fields
.field private payPalTransactionDetailsHeaderViewListener:Lcom/paypal/pyplcheckout/interfaces/PayPalTransactionDetailsHeaderViewListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/paypal/pyplcheckout/info/model/PayPalTransactionHeaderViewListenerImpl;-><init>(Lcom/paypal/pyplcheckout/interfaces/PayPalTransactionDetailsHeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/interfaces/PayPalTransactionDetailsHeaderViewListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/pyplcheckout/info/model/PayPalTransactionHeaderViewListenerImpl;->payPalTransactionDetailsHeaderViewListener:Lcom/paypal/pyplcheckout/interfaces/PayPalTransactionDetailsHeaderViewListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/interfaces/PayPalTransactionDetailsHeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/info/model/PayPalTransactionHeaderViewListenerImpl;-><init>(Lcom/paypal/pyplcheckout/interfaces/PayPalTransactionDetailsHeaderViewListener;)V

    return-void
.end method


# virtual methods
.method public onPayPalBackArrowClick()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/info/model/PayPalTransactionHeaderViewListenerImpl;->payPalTransactionDetailsHeaderViewListener:Lcom/paypal/pyplcheckout/interfaces/PayPalTransactionDetailsHeaderViewListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/paypal/pyplcheckout/interfaces/PayPalTransactionDetailsHeaderViewListener;->onPayPalBackArrowClick()V

    :goto_0
    return-void
.end method
