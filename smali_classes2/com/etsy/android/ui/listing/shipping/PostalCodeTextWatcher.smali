.class public final Lcom/etsy/android/ui/listing/shipping/PostalCodeTextWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final editableZip:Landroid/widget/EditText;

.field private maxLength:I

.field private oldCount:I

.field private postalCodeFormatter:Lad/a;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 3

    const-string v0, "editableZip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/etsy/android/ui/listing/shipping/PostalCodeTextWatcher;-><init>(Landroid/widget/EditText;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 4

    const-string v0, "editableZip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/shipping/PostalCodeTextWatcher;->editableZip:Landroid/widget/EditText;

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/etsy/android/ui/listing/shipping/PostalCodeTextWatcher;->maxLength:I

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object p1

    const-string p2, "editableZip.filters"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    invoke-static {v2, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v3, v2, Landroid/text/InputFilter$LengthFilter;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {v2}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    move-result v2

    iput v2, p0, Lcom/etsy/android/ui/listing/shipping/PostalCodeTextWatcher;->maxLength:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/EditText;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/etsy/android/ui/listing/shipping/PostalCodeTextWatcher;-><init>(Landroid/widget/EditText;Z)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/shipping/PostalCodeTextWatcher;->postalCodeFormatter:Lad/a;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/etsy/android/ui/listing/shipping/PostalCodeTextWatcher;->oldCount:I

    invoke-interface {v1, v2, v0}, Lad/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/etsy/android/ui/listing/shipping/PostalCodeTextWatcher;->editableZip:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/shipping/PostalCodeTextWatcher;->editableZip:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/etsy/android/ui/listing/shipping/PostalCodeTextWatcher;->editableZip:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    iget v1, p0, Lcom/etsy/android/ui/listing/shipping/PostalCodeTextWatcher;->oldCount:I

    sub-int/2addr p1, v1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    iget v0, p0, Lcom/etsy/android/ui/listing/shipping/PostalCodeTextWatcher;->maxLength:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/etsy/android/ui/listing/shipping/PostalCodeTextWatcher;->editableZip:Landroid/widget/EditText;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->onEditorAction(I)V

    :cond_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/shipping/PostalCodeTextWatcher;->editableZip:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/ui/listing/shipping/PostalCodeTextWatcher;->oldCount:I

    return-void
.end method

.method public final getPostalCodeFormatter()Lad/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/shipping/PostalCodeTextWatcher;->postalCodeFormatter:Lad/a;

    return-object v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setPostalCodeFormatter(Lad/a;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/shipping/PostalCodeTextWatcher;->postalCodeFormatter:Lad/a;

    return-void
.end method
