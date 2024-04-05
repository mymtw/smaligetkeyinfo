.class public abstract Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$NOT_IMPLEMENTED;,
        Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$Unknown;,
        Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$Network;,
        Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$Service;,
        Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ContextNotFound;,
        Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$InvalidArgument;,
        Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$InCompleteChallenge;,
        Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$Auth;,
        Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollment;,
        Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$DeviceCryptoEnrollment;,
        Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$NoSupportedAuthOptions;,
        Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$NoSupportedAuthOptionsError;,
        Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$MultiAuthMethodEnrollmentError;,
        Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$AuthError;,
        Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$BiometricEnrollmentError;,
        Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$DeviceCryptoEnrollmentError;,
        Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmail;,
        Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmailError;
    }
.end annotation


# instance fields
.field private final code:Ljava/lang/String;

.field private final debugId:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;->title:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;->message:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;->code:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;->debugId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

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
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object v6, v0

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    const/4 v7, 0x0

    move-object v1, p0

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getCode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getDebugId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;->debugId:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;->title:Ljava/lang/String;

    return-object v0
.end method
