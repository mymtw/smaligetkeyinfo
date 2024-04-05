.class public final Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final barrerToken:Ljava/lang/String;

.field private final deviceToken:Ljava/lang/String;

.field private final oneTimePassword:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v1, "deviceToken"

    const-string v3, "barrerToken"

    const-string v5, "oneTimePassword"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, La9/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginRequest;->deviceToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginRequest;->barrerToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginRequest;->oneTimePassword:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBarrerToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginRequest;->barrerToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginRequest;->deviceToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getOneTimePassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginRequest;->oneTimePassword:Ljava/lang/String;

    return-object v0
.end method
