.class final Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;-><init>(Lpo/a;Landroid/content/Context;Lcom/paypal/platform/authsdk/AuthProviders;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lxo/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;


# direct methods
.method public constructor <init>(Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$a;->a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$a;->invoke()Lxo/c;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lxo/c;
    .locals 15

    iget-object v0, p0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$a;->a:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxo/c;

    sget-object v2, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig$Companion;

    iget-object v3, v0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->c:Lcom/paypal/platform/authsdk/AuthProviders;

    invoke-virtual {v3}, Lcom/paypal/platform/authsdk/AuthProviders;->getRiskDelegate()Lxo/e;

    move-result-object v3

    invoke-interface {v3}, Lxo/e;->getRiskPayload()Ljava/lang/String;

    move-result-object v3

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "app_guid"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "{\n        val riskJson =\u2026ID_KEY) // guid key\n    }"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "{\n        UUID.randomUUI\u2026f null or exception\n    }"

    invoke-static {v3}, Landroid/support/v4/media/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v5, v0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->a:Lpo/a;

    iget-object v5, v5, Lpo/a;->c:Ljava/lang/String;

    const-string v6, "authConfig.tokenURL"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lbk/a;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->a:Lpo/a;

    iget-object v7, v7, Lpo/a;->c:Ljava/lang/String;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-static {v7}, Lbk/a;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "https://api.paypal.com"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v7, "https://www.sandbox.paypal.com"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "AV9A8hC9itn3RpZ-OeSNKq3Os9u60HmFi0R3KC_AYSYYKwP1mHVHBXDJIT7i"

    goto :goto_2

    :cond_1
    const-string v6, "ARDnRxBcfQ_3yu-KD44NfpOaKDs5NrF9502WWMbGpt1jaVrVPDXK1GkNTfSP"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :goto_1
    const-string v6, "AV8hdBBM80xlgKsD-OaOQxeeHXJlZlaCvXWgVpvUqZMTdTXy9pmfEXtE1lCq"

    :goto_2
    iget-object v7, v0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->a:Lpo/a;

    iget-object v7, v7, Lpo/a;->a:Ljava/lang/String;

    const-string v8, "authConfig.clientId"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->a:Lpo/a;

    iget-object v9, v9, Lpo/a;->b:Ljava/lang/String;

    const-string v10, "authConfig.redirectURL"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->c:Lcom/paypal/platform/authsdk/AuthProviders;

    invoke-virtual {v10}, Lcom/paypal/platform/authsdk/AuthProviders;->getRiskDelegate()Lxo/e;

    move-result-object v10

    invoke-interface {v10}, Lxo/e;->getRiskPayload()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->b:Landroid/content/Context;

    invoke-static {v10, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v10, "app_id"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "{\n        val riskJson =\u2026_KEY) // app_id key\n    }"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v10, "{\n        context.packageName\n    }"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    move-object v10, v4

    sget-object v11, Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;->PayPal:Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;

    iget-object v4, v0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->c:Lcom/paypal/platform/authsdk/AuthProviders;

    invoke-virtual {v4}, Lcom/paypal/platform/authsdk/AuthProviders;->getRiskDelegate()Lxo/e;

    move-result-object v4

    invoke-interface {v4}, Lxo/e;->getRiskPayload()Ljava/lang/String;

    move-result-object v12

    iget-object v4, v0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->a:Lpo/a;

    iget-object v13, v4, Lpo/a;->a:Ljava/lang/String;

    invoke-static {v13, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->b:Landroid/content/Context;

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    invoke-virtual/range {v2 .. v12}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig$Companion;->build(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v2

    iget-object v3, v0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->b:Landroid/content/Context;

    iget-object v4, v0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->c:Lcom/paypal/platform/authsdk/AuthProviders;

    iget-object v0, v0, Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider;->d:Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$e;

    invoke-direct {v1, v2, v3, v4, v0}, Lxo/c;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;Landroid/content/Context;Lcom/paypal/platform/authsdk/AuthProviders;Lcom/paypal/authcore/authentication/PartnerAuthenticationProvider$e;)V

    return-object v1
.end method
