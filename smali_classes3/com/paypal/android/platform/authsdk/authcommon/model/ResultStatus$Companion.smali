.class public final Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final withException(Ljava/lang/Exception;)Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;

    invoke-direct {v0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final withPending()Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Pending;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Pending<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Pending;

    invoke-direct {v0}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Pending;-><init>()V

    return-object v0
.end method

.method public final withSuccess(Ljava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;

    invoke-direct {v0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final withUnhandled(Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;)Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;",
            ")",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "challengeRawResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;

    .line 2
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;->getJsonResultStr()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;->getChallengeType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 4
    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;)V

    return-object v0
.end method

.method public final withUnhandled(Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "challengeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRawResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
