.class public final Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView$initTextWatchers$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->initTextWatchers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView$initTextWatchers$1;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView$initTextWatchers$1;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->access$getAddCardViewModel(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;)Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->getPaymentProcessor()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/model/PaymentProcessors;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/PaymentProcessors;->getAutoAdvanceLength()I

    move-result v0

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView$initTextWatchers$1;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;

    invoke-static {v2}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->access$getHasAdvancedPastCardNumber$p(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v3, v0, :cond_1

    invoke-static {v2, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->access$setHasAdvancedPastCardNumber$p(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Z)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Lcom/paypal/pyplcheckout/utils/WhiteSpaceSpan;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/utils/WhiteSpaceSpan;

    const-string v2, "spans"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/pyplcheckout/utils/CardValidationUtilKt;->paymentProcessorIdentifier(Ljava/lang/String;)Lcom/paypal/pyplcheckout/model/PaymentProcessors;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView$initTextWatchers$1;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->access$getAddCardViewModel(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;)Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->setPaymentProcessorFromCardNumber(Ljava/lang/String;Lcom/paypal/pyplcheckout/model/PaymentProcessors;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView$initTextWatchers$1;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->access$getAddCardViewModel(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;)Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel;->getPaymentProcessor()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/paypal/pyplcheckout/model/PaymentProcessors;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/utils/CardNumberFormatterUtilKt;->getWhiteSpaceSpanList(Lcom/paypal/pyplcheckout/model/PaymentProcessors;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    new-instance v2, Lcom/paypal/pyplcheckout/utils/WhiteSpaceSpan;

    invoke-direct {v2}, Lcom/paypal/pyplcheckout/utils/WhiteSpaceSpan;-><init>()V

    add-int/lit8 v3, v1, -0x1

    const/16 v4, 0x21

    invoke-interface {p1, v2, v3, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
