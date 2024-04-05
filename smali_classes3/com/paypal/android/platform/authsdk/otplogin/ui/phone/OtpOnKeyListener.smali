.class public final Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpOnKeyListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private final currentView:Landroid/widget/EditText;

.field private final previousView:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 1

    const-string v0, "currentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpOnKeyListener;->currentView:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpOnKeyListener;->previousView:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_1

    :cond_0
    move p3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_0

    move p3, p1

    :goto_0
    if-eqz p3, :cond_5

    const/16 p3, 0x43

    if-ne p2, p3, :cond_5

    iget-object p2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpOnKeyListener;->currentView:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    sget p3, Lcom/paypal/android/platform/authsdk/R$id;->otp_entry_1:I

    if-eq p2, p3, :cond_5

    iget-object p2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpOnKeyListener;->currentView:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const-string p3, "currentView.text"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    move p2, p1

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpOnKeyListener;->previousView:Landroid/widget/EditText;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpOnKeyListener;->previousView:Landroid/widget/EditText;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :goto_3
    return p1

    :cond_5
    return v0
.end method
