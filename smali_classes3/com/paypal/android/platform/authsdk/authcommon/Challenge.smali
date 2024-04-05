.class public Lcom/paypal/android/platform/authsdk/authcommon/Challenge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/authcommon/Challenge$LoginChallenge;,
        Lcom/paypal/android/platform/authsdk/authcommon/Challenge$SplitLogin;,
        Lcom/paypal/android/platform/authsdk/authcommon/Challenge$OTPLogin;,
        Lcom/paypal/android/platform/authsdk/authcommon/Challenge$StepUpChallenge;,
        Lcom/paypal/android/platform/authsdk/authcommon/Challenge$EmailPassword;,
        Lcom/paypal/android/platform/authsdk/authcommon/Challenge$Biometric;,
        Lcom/paypal/android/platform/authsdk/authcommon/Challenge$PartnerAuthLLS;,
        Lcom/paypal/android/platform/authsdk/authcommon/Challenge$CaptchaChallenge;
    }
.end annotation


# instance fields
.field private final requestId:Ljava/lang/String;

.field private final retryCallBack:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Ljava/lang/Object;",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;Lkq/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;",
            "Lkq/l<",
            "Ljava/lang/Object;",
            "+",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->requestId:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->type:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->retryCallBack:Lkq/l;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;Lkq/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;Lkq/l;)V

    return-void
.end method


# virtual methods
.method public final getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetryCallBack()Lkq/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/l<",
            "Ljava/lang/Object;",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->retryCallBack:Lkq/l;

    return-object v0
.end method

.method public final getType()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->type:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    return-object v0
.end method
