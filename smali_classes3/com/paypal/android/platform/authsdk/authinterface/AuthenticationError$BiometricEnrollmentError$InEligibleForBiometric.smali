.class public final Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollmentError$InEligibleForBiometric;
.super Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollmentError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollmentError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InEligibleForBiometric"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollmentError$InEligibleForBiometric;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollmentError$InEligibleForBiometric;

    invoke-direct {v0}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollmentError$InEligibleForBiometric;-><init>()V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollmentError$InEligibleForBiometric;->INSTANCE:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollmentError$InEligibleForBiometric;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollmentError;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
