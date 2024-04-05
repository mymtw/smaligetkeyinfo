.class public final Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils$Companion;
    }
.end annotation


# static fields
.field private static final CARRIER_ONBOARDING_HEADER_ENRICHMENT_DOMAIN:Ljava/lang/String;

.field public static final Companion:Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils$Companion;

.field private static final DEBUG_WHITELISTED_DOMAINS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LIVE_BASE_URL:Ljava/lang/String;

.field private static final LIVE_PAYPAL_DOMAINS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LIVE_THIRDPARTY_DOMAINS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PAYPAL_DOMAIN:Ljava/lang/String;

.field private static final PAYPAL_EXT_STAGE_DOMAIN:Ljava/lang/String;

.field private static final PAYPAL_QA_DOMAIN:Ljava/lang/String;

.field private static final PAYPAL_STAGE_DOMAIN:Ljava/lang/String;

.field private static final PROD_WHITELISTED_DOMAINS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final STAGE_PAYPAL_DOMAINS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils$Companion;

    const-string v1, "https://www.paypal.com"

    sput-object v1, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;->LIVE_BASE_URL:Ljava/lang/String;

    const-string v1, "paypal.com"

    sput-object v1, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;->PAYPAL_DOMAIN:Ljava/lang/String;

    const-string v2, "qa.paypal.com"

    sput-object v2, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;->PAYPAL_QA_DOMAIN:Ljava/lang/String;

    const-string v3, "stage.paypal.com"

    sput-object v3, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;->PAYPAL_STAGE_DOMAIN:Ljava/lang/String;

    const-string v4, "ppextstaging.com"

    sput-object v4, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;->PAYPAL_EXT_STAGE_DOMAIN:Ljava/lang/String;

    const-string v5, "mi.dnlsrv.com"

    sput-object v5, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;->CARRIER_ONBOARDING_HEADER_ENRICHMENT_DOMAIN:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;->LIVE_PAYPAL_DOMAINS:Ljava/util/List;

    new-array v7, v6, [Ljava/lang/String;

    aput-object v5, v7, v8

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;->LIVE_THIRDPARTY_DOMAINS:Ljava/util/List;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    aput-object v2, v7, v8

    aput-object v3, v7, v6

    const/4 v2, 0x2

    aput-object v4, v7, v2

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;->STAGE_PAYPAL_DOMAINS:Ljava/util/List;

    new-array v4, v2, [Ljava/util/List;

    const-string v7, "LIVE_PAYPAL_DOMAINS"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v4, v8

    const-string v1, "LIVE_THIRDPARTY_DOMAINS"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v4, v6

    invoke-virtual {v0, v4}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils$Companion;->asList$auth_sdk_thirdPartyRelease([Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;->PROD_WHITELISTED_DOMAINS:Ljava/util/List;

    new-array v2, v2, [Ljava/util/List;

    aput-object v1, v2, v8

    const-string v1, "STAGE_PAYPAL_DOMAINS"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v2, v6

    invoke-virtual {v0, v2}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils$Companion;->asList$auth_sdk_thirdPartyRelease([Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;->DEBUG_WHITELISTED_DOMAINS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLIVE_BASE_URL$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;->LIVE_BASE_URL:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getLIVE_PAYPAL_DOMAINS$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;->LIVE_PAYPAL_DOMAINS:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getPAYPAL_QA_DOMAIN$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;->PAYPAL_QA_DOMAIN:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPAYPAL_STAGE_DOMAIN$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;->PAYPAL_STAGE_DOMAIN:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSTAGE_PAYPAL_DOMAINS$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;->STAGE_PAYPAL_DOMAINS:Ljava/util/List;

    return-object v0
.end method
