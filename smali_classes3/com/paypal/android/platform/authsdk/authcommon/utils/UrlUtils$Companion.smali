.class public final Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;
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

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs asList$auth_sdk_thirdPartyRelease([Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getLIVE_BASE_URL()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;->access$getLIVE_BASE_URL$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLIVE_PAYPAL_DOMAINS$auth_sdk_thirdPartyRelease()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;->access$getLIVE_PAYPAL_DOMAINS$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPAYPAL_QA_DOMAIN()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;->access$getPAYPAL_QA_DOMAIN$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPAYPAL_STAGE_DOMAIN()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;->access$getPAYPAL_STAGE_DOMAIN$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSTAGE_PAYPAL_DOMAINS$auth_sdk_thirdPartyRelease()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;->access$getSTAGE_PAYPAL_DOMAINS$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
