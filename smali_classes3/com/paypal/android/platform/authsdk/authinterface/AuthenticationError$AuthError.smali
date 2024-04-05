.class public abstract Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$AuthError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AuthError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$AuthError$UserSwitchedAccount;,
        Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$AuthError$UserCancelled;,
        Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$AuthError$AuthenticationFailure;
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

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$AuthError;-><init>()V

    return-void
.end method
