.class public abstract Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmailError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ConfirmEmailError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmailError$EmailMismatch;,
        Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmailError$ConfirmEmailCanceledByUser;,
        Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmailError$FailedToConfirmEmail;
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

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmailError;-><init>()V

    return-void
.end method
