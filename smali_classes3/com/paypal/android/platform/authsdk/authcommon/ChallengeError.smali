.class public abstract Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;,
        Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Failure;,
        Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Unsupported;
    }
.end annotation


# instance fields
.field private final reason:Ljava/lang/Error;


# direct methods
.method private constructor <init>(Ljava/lang/Error;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;->reason:Ljava/lang/Error;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Error;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;-><init>(Ljava/lang/Error;)V

    return-void
.end method


# virtual methods
.method public final getReason()Ljava/lang/Error;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;->reason:Ljava/lang/Error;

    return-object v0
.end method
