.class public final Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlSecurityManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isDebuggable:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlSecurityManager;->isDebuggable:Z

    return-void
.end method

.method private final containsInternalDomain(Ljava/lang/String;)Z
    .locals 8

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).toLowerCase()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlSecurityManager;->isDebuggable:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_4

    sget-object v3, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils$Companion;

    new-array v4, v4, [Ljava/util/List;

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils$Companion;->getSTAGE_PAYPAL_DOMAINS$auth_sdk_thirdPartyRelease()Ljava/util/List;

    move-result-object v5

    const-string v6, "UrlUtils.STAGE_PAYPAL_DOMAINS"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v4, v0

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils$Companion;->getLIVE_PAYPAL_DOMAINS$auth_sdk_thirdPartyRelease()Ljava/util/List;

    move-result-object v5

    const-string v6, "UrlUtils.LIVE_PAYPAL_DOMAINS"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils$Companion;->asList$auth_sdk_thirdPartyRelease([Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils$Companion;

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlUtils$Companion;->getLIVE_PAYPAL_DOMAINS$auth_sdk_thirdPartyRelease()Ljava/util/List;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/text/k;->V0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {p1, v4, v2}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_6
    return v2

    :cond_7
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    :goto_2
    return v0
.end method


# virtual methods
.method public final isInternalSecureUrl$auth_sdk_thirdPartyRelease(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlSecurityManager;->containsInternalDomain(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isUrlAllowedForLoading$auth_sdk_thirdPartyRelease(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlSecurityManager;->isDebuggable:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UrlSecurityManager;->isInternalSecureUrl$auth_sdk_thirdPartyRelease(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
