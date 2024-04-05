.class public final Lcom/paypal/android/platform/authsdk/authcommon/Challenge$PartnerAuthLLS;
.super Lcom/paypal/android/platform/authsdk/authcommon/Challenge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authcommon/Challenge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PartnerAuthLLS"
.end annotation


# instance fields
.field private final publicCredential:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->PartnerAuthLLS:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;Lkq/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$PartnerAuthLLS;->publicCredential:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$PartnerAuthLLS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getPublicCredential()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$PartnerAuthLLS;->publicCredential:Ljava/lang/String;

    return-object v0
.end method
