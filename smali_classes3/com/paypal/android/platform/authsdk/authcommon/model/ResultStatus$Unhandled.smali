.class public final Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;
.super Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unhandled"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final challengeData:Ljava/lang/String;

.field private final challengeRawResponse:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;

.field private final challengeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;)V
    .locals 1

    const-string v0, "challengeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;->challengeData:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;->challengeType:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;->challengeRawResponse:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;)V

    return-void
.end method

.method public static synthetic getChallengeData$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getChallengeType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getChallengeData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;->challengeData:Ljava/lang/String;

    return-object v0
.end method

.method public final getChallengeRawResponse()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;->challengeRawResponse:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;

    return-object v0
.end method

.method public final getChallengeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;->challengeType:Ljava/lang/String;

    return-object v0
.end method
