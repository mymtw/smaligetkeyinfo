.class public final Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingWorkflow$showPostalCodeSheet$1$2;
.super Lcom/etsy/android/uikit/text/TextWatcherAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic $applyButton:Landroid/widget/Button;

.field public final synthetic $inputView:Lcom/etsy/android/stylekit/views/CollageTextInput;

.field public final synthetic $postalCodeTextWatcher:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/PostalCodeTextWatcher;

.field public final synthetic $postalCodeValidator:Lad/e;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/PostalCodeTextWatcher;Landroid/widget/Button;Lad/e;Lcom/etsy/android/stylekit/views/CollageTextInput;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingWorkflow$showPostalCodeSheet$1$2;->$postalCodeTextWatcher:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/PostalCodeTextWatcher;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingWorkflow$showPostalCodeSheet$1$2;->$applyButton:Landroid/widget/Button;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingWorkflow$showPostalCodeSheet$1$2;->$postalCodeValidator:Lad/e;

    iput-object p4, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingWorkflow$showPostalCodeSheet$1$2;->$inputView:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-direct {p0}, Lcom/etsy/android/uikit/text/TextWatcherAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingWorkflow$showPostalCodeSheet$1$2;->$postalCodeTextWatcher:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/PostalCodeTextWatcher;

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/PostalCodeTextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingWorkflow$showPostalCodeSheet$1$2;->$applyButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingWorkflow$showPostalCodeSheet$1$2;->$postalCodeValidator:Lad/e;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingWorkflow$showPostalCodeSheet$1$2;->$inputView:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-virtual {v1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/m;->H1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lad/e;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingWorkflow$showPostalCodeSheet$1$2;->$postalCodeTextWatcher:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/PostalCodeTextWatcher;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/PostalCodeTextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method
