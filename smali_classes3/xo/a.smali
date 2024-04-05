.class public final Lxo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;


# instance fields
.field public final a:Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;

.field public final b:Lokhttp3/t;

.field public final c:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;


# direct methods
.method public constructor <init>(Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;Lokhttp3/t;Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;)V
    .locals 1

    const-string v0, "authEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo/a;->a:Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;

    iput-object p2, p0, Lxo/a;->b:Lokhttp3/t;

    iput-object p3, p0, Lxo/a;->c:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    return-void
.end method


# virtual methods
.method public final getChallengeParserRegistry()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeParserRegistry;
    .locals 1

    iget-object v0, p0, Lxo/a;->a:Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;

    return-object v0
.end method

.method public final getChallengeRegistry()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRegistry;
    .locals 1

    iget-object v0, p0, Lxo/a;->a:Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;

    return-object v0
.end method

.method public final getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;
    .locals 1

    iget-object v0, p0, Lxo/a;->c:Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    return-object v0
.end method

.method public final getOkHttpClient()Lokhttp3/t;
    .locals 1

    iget-object v0, p0, Lxo/a;->b:Lokhttp3/t;

    return-object v0
.end method
