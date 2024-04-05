.class public abstract Lcom/paypal/android/platform/authsdk/databinding/FragmentOtpErrorBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final contentTextView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final errorTitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final usePasswordButton:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/databinding/FragmentOtpErrorBinding;->contentTextView:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p5, p0, Lcom/paypal/android/platform/authsdk/databinding/FragmentOtpErrorBinding;->errorTitle:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p6, p0, Lcom/paypal/android/platform/authsdk/databinding/FragmentOtpErrorBinding;->usePasswordButton:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/paypal/android/platform/authsdk/databinding/FragmentOtpErrorBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/f;->a:Landroidx/databinding/e;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/paypal/android/platform/authsdk/databinding/FragmentOtpErrorBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/paypal/android/platform/authsdk/databinding/FragmentOtpErrorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/paypal/android/platform/authsdk/databinding/FragmentOtpErrorBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/paypal/android/platform/authsdk/R$layout;->fragment_otp_error:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/paypal/android/platform/authsdk/databinding/FragmentOtpErrorBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/paypal/android/platform/authsdk/databinding/FragmentOtpErrorBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/f;->a:Landroidx/databinding/e;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/paypal/android/platform/authsdk/databinding/FragmentOtpErrorBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/paypal/android/platform/authsdk/databinding/FragmentOtpErrorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/paypal/android/platform/authsdk/databinding/FragmentOtpErrorBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/f;->a:Landroidx/databinding/e;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/paypal/android/platform/authsdk/databinding/FragmentOtpErrorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/paypal/android/platform/authsdk/databinding/FragmentOtpErrorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/paypal/android/platform/authsdk/databinding/FragmentOtpErrorBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/paypal/android/platform/authsdk/R$layout;->fragment_otp_error:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/paypal/android/platform/authsdk/databinding/FragmentOtpErrorBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/paypal/android/platform/authsdk/databinding/FragmentOtpErrorBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/paypal/android/platform/authsdk/R$layout;->fragment_otp_error:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/paypal/android/platform/authsdk/databinding/FragmentOtpErrorBinding;

    return-object p0
.end method
