.class public final Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewState$AlternateLogin;
.super Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlternateLogin"
.end annotation


# instance fields
.field private final showErrorScreen:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewState$AlternateLogin;->showErrorScreen:Z

    return-void
.end method


# virtual methods
.method public final getShowErrorScreen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewState$AlternateLogin;->showErrorScreen:Z

    return v0
.end method
