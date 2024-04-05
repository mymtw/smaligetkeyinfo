.class public abstract Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;,
        Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;,
        Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;
    }
.end annotation


# instance fields
.field private final requestId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;->requestId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;-><init>(Ljava/lang/String;)V

    return-void
.end method
