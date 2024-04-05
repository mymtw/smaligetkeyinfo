.class public final Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpTextWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private _ignore:Z

.field private final currentView:Landroid/widget/EditText;

.field private final nextView:Landroid/widget/EditText;

.field private final otpEditTexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Landroid/widget/EditText;",
            "Ljava/util/List<",
            "+",
            "Landroid/widget/EditText;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otpEditTexts"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpTextWatcher;->currentView:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpTextWatcher;->nextView:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpTextWatcher;->otpEditTexts:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpTextWatcher;->_ignore:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpTextWatcher;->_ignore:Z

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpTextWatcher;->currentView:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/paypal/android/platform/authsdk/R$id;->otp_entry_6:I

    if-eq p1, v0, :cond_7

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpTextWatcher;->nextView:Landroid/widget/EditText;

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x6

    if-gt v3, v1, :cond_3

    if-ge v1, v4, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpTextWatcher;->currentView:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpTextWatcher;->currentView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/paypal/android/platform/authsdk/R$id;->otp_entry_6:I

    if-eq v1, v3, :cond_7

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpTextWatcher;->nextView:Landroid/widget/EditText;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpTextWatcher;->nextView:Landroid/widget/EditText;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_7

    move v0, v2

    :goto_2
    if-ge v0, v4, :cond_7

    add-int/lit8 v1, v0, 0x1

    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpTextWatcher;->otpEditTexts:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    goto :goto_2

    :cond_7
    :goto_3
    iput-boolean v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpTextWatcher;->_ignore:Z

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
