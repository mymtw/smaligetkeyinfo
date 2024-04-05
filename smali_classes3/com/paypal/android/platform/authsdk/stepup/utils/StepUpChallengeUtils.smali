.class public final Lcom/paypal/android/platform/authsdk/stepup/utils/StepUpChallengeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/stepup/utils/StepUpChallengeUtils$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/android/platform/authsdk/stepup/utils/StepUpChallengeUtils$Companion;

.field private static final HEADER_PAYPAL_INTERNAL_EUAT:Ljava/lang/String;

.field private static final HEADER_PAYPAL_SECURE_APP_DATA:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/android/platform/authsdk/stepup/utils/StepUpChallengeUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/stepup/utils/StepUpChallengeUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/stepup/utils/StepUpChallengeUtils;->Companion:Lcom/paypal/android/platform/authsdk/stepup/utils/StepUpChallengeUtils$Companion;

    const-string v0, "X-PayPal-Internal-Euat"

    sput-object v0, Lcom/paypal/android/platform/authsdk/stepup/utils/StepUpChallengeUtils;->HEADER_PAYPAL_INTERNAL_EUAT:Ljava/lang/String;

    const-string v0, "X-PayPal-Secure-App-Data"

    sput-object v0, Lcom/paypal/android/platform/authsdk/stepup/utils/StepUpChallengeUtils;->HEADER_PAYPAL_SECURE_APP_DATA:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getHEADER_PAYPAL_INTERNAL_EUAT$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/android/platform/authsdk/stepup/utils/StepUpChallengeUtils;->HEADER_PAYPAL_INTERNAL_EUAT:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getHEADER_PAYPAL_SECURE_APP_DATA$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/android/platform/authsdk/stepup/utils/StepUpChallengeUtils;->HEADER_PAYPAL_SECURE_APP_DATA:Ljava/lang/String;

    return-object v0
.end method
