.class final Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView$initTextWatchers$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->initTextWatchers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/r<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView$initTextWatchers$3;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView$initTextWatchers$3;->invoke(Ljava/lang/CharSequence;III)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/CharSequence;III)V
    .locals 0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    iget-object p3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView$initTextWatchers$3;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;

    invoke-static {p3}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->access$getAddCardViewModel(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;)Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->getPaymentProcessor()Landroidx/lifecycle/LiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/paypal/pyplcheckout/model/PaymentProcessors;

    if-nez p3, :cond_1

    move-object p3, p2

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/model/PaymentProcessors;->getCscMaxLength()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_1
    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView$initTextWatchers$3;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->access$getZipCodeEditText$p(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;)Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    :cond_2
    const-string p1, "zipCodeEditText"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_2
    return-void
.end method
