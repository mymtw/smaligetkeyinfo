.class final Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$paymentButtons$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/paypal/checkout/paymentbutton/PayPalButtonUi;Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/paypal/checkout/paymentbutton/PaymentButton<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;


# direct methods
.method public constructor <init>(Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$paymentButtons$2;->this$0:Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$paymentButtons$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/paymentbutton/PaymentButton<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/paypal/checkout/paymentbutton/PaymentButton;

    .line 2
    iget-object v1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$paymentButtons$2;->this$0:Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;

    sget v2, Lcom/paypal/pyplcheckout/R$id;->payPalButton:I

    invoke-virtual {v1, v2}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/paypal/checkout/paymentbutton/PayPalButton;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$paymentButtons$2;->this$0:Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;

    sget v2, Lcom/paypal/pyplcheckout/R$id;->payPalCreditButton:I

    invoke-virtual {v1, v2}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/paypal/checkout/paymentbutton/PayPalCreditButton;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$paymentButtons$2;->this$0:Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;

    sget v2, Lcom/paypal/pyplcheckout/R$id;->payLaterButton:I

    invoke-virtual {v1, v2}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/paypal/checkout/paymentbutton/PayLaterButton;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
