.class public abstract Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollmentError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BiometricEnrollmentError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollmentError$NoBiometricEnrolledOnDevice;,
        Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollmentError$NoPermissionForHostApp;,
        Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollmentError$AlreadyEnrolledBiometric;,
        Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollmentError$InEligibleForBiometric;,
        Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollmentError$BiometricServiceError;
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

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollmentError;-><init>()V

    return-void
.end method
