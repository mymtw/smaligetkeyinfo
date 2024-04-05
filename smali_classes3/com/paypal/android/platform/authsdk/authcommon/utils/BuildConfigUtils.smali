.class public final Lcom/paypal/android/platform/authsdk/authcommon/utils/BuildConfigUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/authcommon/utils/BuildConfigUtils$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/android/platform/authsdk/authcommon/utils/BuildConfigUtils$Companion;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/BuildConfigUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/BuildConfigUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/BuildConfigUtils;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/utils/BuildConfigUtils$Companion;

    const-string v0, "BuildConfigUtils"

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/BuildConfigUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/BuildConfigUtils;->TAG:Ljava/lang/String;

    return-object v0
.end method
