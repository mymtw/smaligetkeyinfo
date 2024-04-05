.class public final Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;
.super Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Completed"
.end annotation


# instance fields
.field private final data:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;)V
    .locals 1

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;->data:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;

    return-void
.end method


# virtual methods
.method public final getData()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;->data:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;

    return-object v0
.end method
