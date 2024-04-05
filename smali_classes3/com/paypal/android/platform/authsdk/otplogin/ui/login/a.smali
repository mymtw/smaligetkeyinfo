.class public final synthetic Lcom/paypal/android/platform/authsdk/otplogin/ui/login/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Landroid/widget/AutoCompleteTextView;

.field public final synthetic c:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$MultiplePhoneNumbers;

.field public final synthetic d:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;

.field public final synthetic e:Landroid/widget/ArrayAdapter;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/AutoCompleteTextView;Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$MultiplePhoneNumbers;Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Landroid/widget/ArrayAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/a;->b:Landroid/widget/AutoCompleteTextView;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/a;->c:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$MultiplePhoneNumbers;

    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/a;->d:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;

    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/a;->e:Landroid/widget/ArrayAdapter;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/a;->b:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/a;->c:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$MultiplePhoneNumbers;

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/a;->d:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;

    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/a;->e:Landroid/widget/ArrayAdapter;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-static/range {v0 .. v8}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->b(Landroid/widget/AutoCompleteTextView;Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$MultiplePhoneNumbers;Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
