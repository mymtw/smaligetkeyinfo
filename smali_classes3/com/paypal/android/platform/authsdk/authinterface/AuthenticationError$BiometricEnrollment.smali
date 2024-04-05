.class public final Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollment;
.super Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BiometricEnrollment"
.end annotation


# instance fields
.field private final biometricEnrollmentError:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollmentError;

.field private final code:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollmentError;)V
    .locals 9

    const-string v0, "biometricEnrollmentError"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, p0

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollment;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollment;->title:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollment;->code:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollment;->message:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollment;->biometricEnrollmentError:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollmentError;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollmentError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    move-object v1, p0

    move-object v6, p5

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollmentError;)V

    return-void
.end method


# virtual methods
.method public final getBiometricEnrollmentError()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollmentError;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollment;->biometricEnrollmentError:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollmentError;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollment;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollment;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollment;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollment;->title:Ljava/lang/String;

    return-object v0
.end method
