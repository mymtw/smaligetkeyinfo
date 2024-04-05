.class public final Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/PostalCodeTextWatcher;
.super Lcom/etsy/android/uikit/text/TextWatcherAdapter;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final editableZip:Lcom/etsy/android/stylekit/views/CollageTextInput;

.field private oldCount:I

.field private final postalCodeFormatter:Lad/a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/stylekit/views/CollageTextInput;)V
    .locals 2

    const-string v0, "editableZip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/PostalCodeTextWatcher;-><init>(Lcom/etsy/android/stylekit/views/CollageTextInput;Lad/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/stylekit/views/CollageTextInput;Lad/a;)V
    .locals 1

    const-string v0, "editableZip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/etsy/android/uikit/text/TextWatcherAdapter;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/PostalCodeTextWatcher;->editableZip:Lcom/etsy/android/stylekit/views/CollageTextInput;

    .line 4
    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/PostalCodeTextWatcher;->postalCodeFormatter:Lad/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/etsy/android/stylekit/views/CollageTextInput;Lad/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/PostalCodeTextWatcher;-><init>(Lcom/etsy/android/stylekit/views/CollageTextInput;Lad/a;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/PostalCodeTextWatcher;->postalCodeFormatter:Lad/a;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/PostalCodeTextWatcher;->oldCount:I

    invoke-interface {v1, v2, v0}, Lad/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/PostalCodeTextWatcher;->editableZip:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-virtual {p1, v0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/PostalCodeTextWatcher;->editableZip:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-virtual {p1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/PostalCodeTextWatcher;->editableZip:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-virtual {p1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/PostalCodeTextWatcher;->editableZip:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-virtual {p1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/PostalCodeTextWatcher;->oldCount:I

    return-void
.end method
