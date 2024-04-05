.class public final enum Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

.field public static final enum Biometric:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

.field public static final enum Captcha:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

.field public static final enum EmailPassword:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

.field public static final enum Login:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

.field public static final enum OTPLogin:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

.field public static final enum PartnerAuthLLS:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

.field public static final enum SplitLogin:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

.field public static final enum StepUp:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->Login:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->EmailPassword:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->OTPLogin:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->SplitLogin:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->PartnerAuthLLS:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->StepUp:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->Biometric:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->Captcha:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    const-string v1, "Login"

    const/4 v2, 0x0

    const-string v3, "login"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->Login:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    const-string v1, "EmailPassword"

    const/4 v2, 0x1

    const-string v3, "emailpassword"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->EmailPassword:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    const-string v1, "OTPLogin"

    const/4 v2, 0x2

    const-string v3, "otplogin"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->OTPLogin:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    const-string v1, "SplitLogin"

    const/4 v2, 0x3

    const-string v3, "splitlogin"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->SplitLogin:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    const-string v1, "PartnerAuthLLS"

    const/4 v2, 0x4

    const-string v3, "partnerauthlls"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->PartnerAuthLLS:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    const-string v1, "StepUp"

    const/4 v2, 0x5

    const-string v3, "stepup"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->StepUp:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    const-string v1, "Biometric"

    const/4 v2, 0x6

    const-string v3, "biometric"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->Biometric:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    const-string v1, "Captcha"

    const/4 v2, 0x7

    const-string v3, "captcha"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->Captcha:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    invoke-static {}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->$values()[Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->$VALUES:[Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;
    .locals 1

    const-class v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    return-object p0
.end method

.method public static values()[Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;
    .locals 1

    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->$VALUES:[Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->value:Ljava/lang/String;

    return-object v0
.end method
