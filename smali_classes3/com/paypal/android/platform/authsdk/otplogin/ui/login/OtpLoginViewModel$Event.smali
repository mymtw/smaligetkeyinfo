.class public abstract Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event$SUCCESS;,
        Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event$FAILED;,
        Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event$INPROGRESS;,
        Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event$UNHANDLED;,
        Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event$CANCELLED;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event;-><init>()V

    return-void
.end method
