.class public final Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;
.super Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnHandled"
.end annotation


# instance fields
.field private final additionalData:Ljava/lang/Object;

.field private final challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

.field private final challengeType:Ljava/lang/String;

.field private final jsonStrChallengeData:Ljava/lang/String;

.field private final rawResponse:Lokhttp3/z;

.field private final reason:Ljava/lang/Error;

.field private final responseChallengeType:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

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


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;Ljava/lang/String;Lokhttp3/z;Ljava/lang/Object;Ljava/lang/Error;Lkq/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/authcommon/Challenge;",
            "Ljava/lang/String;",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;",
            "Ljava/lang/String;",
            "Lokhttp3/z;",
            "Ljava/lang/Object;",
            "Ljava/lang/Error;",
            "Lkq/l<",
            "Ljava/lang/Object;",
            "+",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "challenge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    .line 4
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;->jsonStrChallengeData:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;->responseChallengeType:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    .line 6
    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;->challengeType:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;->rawResponse:Lokhttp3/z;

    .line 8
    iput-object p6, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;->additionalData:Ljava/lang/Object;

    .line 9
    iput-object p7, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;->reason:Ljava/lang/Error;

    .line 10
    iput-object p8, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;->retryCallBack:Lkq/l;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;Ljava/lang/String;Lokhttp3/z;Ljava/lang/Object;Ljava/lang/Error;Lkq/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v2, p8

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v2

    .line 1
    invoke-direct/range {p2 .. p10}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;Ljava/lang/String;Lokhttp3/z;Ljava/lang/Object;Ljava/lang/Error;Lkq/l;)V

    return-void
.end method

.method public static synthetic getJsonStrChallengeData$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getResponseChallengeType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAdditionalData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;->additionalData:Ljava/lang/Object;

    return-object v0
.end method

.method public final getChallenge()Lcom/paypal/android/platform/authsdk/authcommon/Challenge;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    return-object v0
.end method

.method public final getChallengeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;->challengeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getJsonStrChallengeData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;->jsonStrChallengeData:Ljava/lang/String;

    return-object v0
.end method

.method public final getRawResponse()Lokhttp3/z;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;->rawResponse:Lokhttp3/z;

    return-object v0
.end method

.method public final getReason()Ljava/lang/Error;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;->reason:Ljava/lang/Error;

    return-object v0
.end method

.method public final getResponseChallengeType()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;->responseChallengeType:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

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

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;->retryCallBack:Lkq/l;

    return-object v0
.end method
