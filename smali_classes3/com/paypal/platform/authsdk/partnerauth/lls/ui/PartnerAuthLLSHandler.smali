.class public final Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/authcommon/ChallengeHandler;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

.field public final c:Lxo/f;

.field public final d:Lcom/paypal/platform/authsdk/AuthProviders;

.field public final e:Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxo/f;Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;Lcom/paypal/platform/authsdk/AuthProviders;Lyo/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authProviders"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->b:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    iput-object p2, p0, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->c:Lxo/f;

    iput-object p4, p0, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->d:Lcom/paypal/platform/authsdk/AuthProviders;

    iput-object p5, p0, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->e:Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;

    invoke-interface {p3}, Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;->getChallengeRegistry()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRegistry;

    move-result-object p1

    sget-object p2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->PartnerAuthLLS:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    invoke-interface {p1, p2, p0}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRegistry;->registerChallengeHandler(Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeHandler;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;
    .locals 15

    new-instance v14, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;

    if-nez p0, :cond_0

    const-string p0, "error"

    :cond_0
    move-object v2, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f8

    const/4 v13, 0x0

    const-string v1, "native_auth_lls_handler"

    const-string v3, "failure"

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/paypal/platform/authsdk/partnerauth/lls/domain/SignatureHolder;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/paypal/platform/authsdk/partnerauth/lls/domain/SignatureHolder;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lzo/a;

    iget-object v2, p0, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lzo/a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    const-string v3, "riskVisitorId"

    invoke-virtual {v1, v3, v2}, Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;->decryptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "visitor_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    const-string v1, "refresh_token"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "grant_type"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "response_type"

    const-string v1, "token"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->b:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    invoke-interface {p1}, Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getRedirectUri()Ljava/lang/String;

    move-result-object p1

    const-string v1, "redirect_uri"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "code_challenge_method"

    const-string v1, "ES256"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->b:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    invoke-interface {p1}, Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getRiskData()Ljava/lang/String;

    move-result-object p1

    const-string v1, "risk_data"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/SignatureHolder;->getNonce()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "nonce"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_1
    invoke-virtual {p2}, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/SignatureHolder;->getCodeChallenge()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, "code_challenge"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_2
    iget-object p1, p0, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->b:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    invoke-interface {p1}, Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getClientId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "client_id"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final handleChallenge(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/authcommon/Challenge;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "Signature not generated"

    instance-of v4, v0, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler$handleChallenge$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler$handleChallenge$1;

    iget v5, v4, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler$handleChallenge$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler$handleChallenge$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler$handleChallenge$1;

    invoke-direct {v4, v1, v0}, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler$handleChallenge$1;-><init>(Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v4, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler$handleChallenge$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v6, v4, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler$handleChallenge$1;->label:I

    const-string v7, "Error "

    const-string v8, ""

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v9, :cond_1

    iget-object v2, v4, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler$handleChallenge$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lzo/a;

    iget-object v3, v4, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler$handleChallenge$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$PartnerAuthLLS;

    iget-object v5, v4, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler$handleChallenge$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    iget-object v4, v4, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler$handleChallenge$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;

    :try_start_0
    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v3

    move-object v3, v2

    move-object v2, v5

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v2, v5

    goto/16 :goto_5

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleChallenge "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "PartnerAuthLLSHandler"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    move-object v6, v2

    check-cast v6, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$PartnerAuthLLS;

    .line 7
    iget-object v0, v1, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->e:Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;

    const/4 v12, 0x0

    .line 8
    new-instance v15, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf8

    const/16 v20, 0x0

    const-string v10, "native_auth_lls_handler"

    const-string v11, "triggered"

    move-object v9, v15

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v9 .. v19}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v9, v21

    .line 9
    invoke-interface {v0, v9}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;->onTrackEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    .line 10
    :try_start_1
    new-instance v0, Lzo/a;

    iget-object v9, v1, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->a:Landroid/content/Context;

    invoke-direct {v0, v9}, Lzo/a;-><init>(Landroid/content/Context;)V

    const-string v9, "refreshToken"

    const/4 v10, 0x0

    .line 11
    invoke-virtual {v0, v9, v10}, Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;->decryptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    .line 12
    iget-object v0, v1, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->e:Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;

    const-string v3, "No Token Found"

    .line 13
    invoke-static {v3}, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->a(Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;

    move-result-object v3

    .line 14
    invoke-interface {v0, v3}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;->onTrackEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    .line 15
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;

    .line 16
    new-instance v9, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$SplitLogin;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v6}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$PartnerAuthLLS;->getPublicCredential()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-direct {v9, v3, v4}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$SplitLogin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 20
    new-instance v15, Ljava/lang/Error;

    const-string v3, "Token Error}"

    invoke-direct {v15, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0xbc

    const/16 v18, 0x0

    move-object v8, v0

    .line 21
    invoke-direct/range {v8 .. v18}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;Ljava/lang/String;Lokhttp3/z;Ljava/lang/Object;Ljava/lang/Error;Lkq/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    return-object v0

    .line 22
    :cond_3
    :try_start_2
    sget-object v11, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecurityUtil;->INSTANCE:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecurityUtil;

    invoke-virtual {v11}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecurityUtil;->generateNonce()Ljava/lang/String;

    move-result-object v11

    const-string v12, "\n"

    const/4 v13, 0x0

    .line 23
    invoke-static {v11, v12, v8, v13}, Lkotlin/text/k;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    .line 24
    sget-object v12, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyFactory;->INSTANCE:Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyFactory;

    invoke-virtual {v12}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyFactory;->createSecureKeyWrapper()Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyWrapper;

    move-result-object v12

    const-string v13, "asymmetricKeyAlias"

    .line 25
    invoke-interface {v12, v13}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyWrapper;->generateSignature(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v13

    if-nez v13, :cond_4

    goto :goto_1

    .line 26
    :cond_4
    invoke-interface {v12, v13, v11}, Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyWrapper;->signDataUsingSignatureObjectAndBase64Encode(Ljava/security/Signature;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 27
    new-instance v13, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/SignatureHolder;

    invoke-direct {v13, v11, v12}, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/SignatureHolder;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 28
    :catch_1
    :cond_5
    :goto_1
    :try_start_3
    new-instance v13, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/SignatureHolder;

    const/4 v11, 0x3

    invoke-direct {v13, v10, v10, v11, v10}, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/SignatureHolder;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    :goto_2
    invoke-virtual {v13}, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/SignatureHolder;->getCodeChallenge()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v13}, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/SignatureHolder;->getNonce()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    goto/16 :goto_6

    .line 30
    :cond_6
    iget-object v3, v1, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->d:Lcom/paypal/platform/authsdk/AuthProviders;

    invoke-virtual {v3}, Lcom/paypal/platform/authsdk/AuthProviders;->getRiskDelegate()Lxo/e;

    move-result-object v3

    iget-object v10, v1, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->d:Lcom/paypal/platform/authsdk/AuthProviders;

    invoke-virtual {v10}, Lcom/paypal/platform/authsdk/AuthProviders;->getTrackingDelegate()Lxo/g;

    move-result-object v10

    invoke-interface {v10}, Lxo/g;->getTrackingId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Lxo/e;->generatePairingIdAndNotifyDyson(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v9, v13}, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->b(Ljava/lang/String;Lcom/paypal/platform/authsdk/partnerauth/lls/domain/SignatureHolder;)Ljava/util/HashMap;

    move-result-object v3

    .line 32
    new-instance v9, Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl;

    .line 33
    iget-object v10, v1, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->b:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    const-class v11, Lcom/paypal/platform/authsdk/partnerauth/lls/data/a;

    .line 34
    invoke-static {v10, v11}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/ApiUtilsKt;->getAuthApi(Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/paypal/platform/authsdk/partnerauth/lls/data/a;

    .line 35
    iget-object v11, v1, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->a:Landroid/content/Context;

    .line 36
    invoke-direct {v9, v10, v11}, Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl;-><init>(Lcom/paypal/platform/authsdk/partnerauth/lls/data/a;Landroid/content/Context;)V

    .line 37
    iput-object v1, v4, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler$handleChallenge$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler$handleChallenge$1;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler$handleChallenge$1;->L$2:Ljava/lang/Object;

    iput-object v0, v4, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler$handleChallenge$1;->L$3:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v4, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler$handleChallenge$1;->label:I

    invoke-virtual {v9, v3, v4}, Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl;->a(Ljava/util/HashMap;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v3, v5, :cond_7

    return-object v5

    :cond_7
    move-object v4, v1

    move-object/from16 v22, v3

    move-object v3, v0

    move-object/from16 v0, v22

    .line 38
    :goto_3
    :try_start_4
    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;

    .line 39
    instance-of v5, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;

    if-eqz v5, :cond_8

    .line 40
    iget-object v5, v4, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->e:Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;

    .line 41
    move-object v8, v0

    check-cast v8, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;

    invoke-virtual {v8}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;->getException()Ljava/lang/Exception;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 42
    invoke-static {v8}, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->a(Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;

    move-result-object v8

    .line 43
    invoke-interface {v5, v8}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;->onTrackEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    .line 44
    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;->clear()V

    .line 45
    new-instance v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;

    .line 46
    new-instance v10, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$SplitLogin;

    .line 47
    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-virtual {v6}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$PartnerAuthLLS;->getPublicCredential()Ljava/lang/String;

    move-result-object v8

    .line 49
    invoke-direct {v10, v5, v8}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$SplitLogin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 50
    new-instance v5, Ljava/lang/Error;

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0xbe

    const/16 v19, 0x0

    move-object v9, v3

    move-object/from16 v16, v5

    .line 51
    invoke-direct/range {v9 .. v19}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;Ljava/lang/String;Lokhttp3/z;Ljava/lang/Object;Ljava/lang/Error;Lkq/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    .line 52
    :cond_8
    instance-of v3, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Pending;

    if-eqz v3, :cond_9

    .line 53
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;

    .line 54
    new-instance v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;

    const-string v10, "This is pending acccess Token"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    invoke-direct {v0, v8, v3}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;)V

    return-object v0

    .line 56
    :cond_9
    instance-of v3, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;

    if-eqz v3, :cond_b

    .line 57
    iget-object v3, v4, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->e:Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;

    const-string v10, "success"

    const/4 v11, 0x0

    .line 58
    new-instance v5, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf8

    const/16 v18, 0x0

    const-string v9, "native_auth_lls_handler"

    move-object v8, v5

    invoke-direct/range {v8 .. v18}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Impression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    invoke-interface {v3, v5}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;->onTrackEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    .line 60
    iget-object v3, v4, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->c:Lxo/f;

    move-object v5, v0

    check-cast v5, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;

    invoke-virtual {v5}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenResponse;

    invoke-virtual {v5}, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v5

    .line 61
    iput-object v5, v3, Lxo/f;->a:Ljava/lang/String;

    .line 62
    iget-object v3, v4, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->c:Lxo/f;

    move-object v5, v0

    check-cast v5, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;

    invoke-virtual {v5}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenResponse;

    invoke-virtual {v5}, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenResponse;->getExpiresIn()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 65
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object v3, v4, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->c:Lxo/f;

    sget-object v5, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;->Remembered:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "<set-?>"

    .line 67
    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object v5, v3, Lxo/f;->b:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    .line 69
    new-instance v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;

    .line 70
    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v5

    .line 71
    new-instance v15, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenResponse;

    invoke-virtual {v0}, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    invoke-direct {v3, v5, v15}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;)V

    return-object v3

    .line 73
    :cond_b
    instance-of v3, v0, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;

    if-eqz v3, :cond_c

    .line 74
    iget-object v3, v4, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->e:Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;

    const-string v5, "UnHandled"

    .line 75
    invoke-static {v5}, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->a(Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;

    move-result-object v5

    .line 76
    invoke-interface {v3, v5}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;->onTrackEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    .line 77
    new-instance v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;

    .line 78
    new-instance v9, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$SplitLogin;

    .line 79
    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-virtual {v6}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$PartnerAuthLLS;->getPublicCredential()Ljava/lang/String;

    move-result-object v8

    .line 81
    invoke-direct {v9, v5, v8}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$SplitLogin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;->getChallengeData()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf8

    const/16 v18, 0x0

    move-object v8, v3

    .line 83
    invoke-direct/range {v8 .. v18}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;Ljava/lang/String;Lokhttp3/z;Ljava/lang/Object;Ljava/lang/Error;Lkq/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    move-object v3, v6

    :goto_5
    move-object v6, v3

    goto :goto_7

    .line 84
    :cond_d
    :goto_6
    :try_start_5
    iget-object v0, v1, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->e:Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;

    .line 85
    invoke-static {v3}, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->a(Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;

    move-result-object v4

    .line 86
    invoke-interface {v0, v4}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;->onTrackEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    .line 87
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;

    .line 88
    new-instance v9, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$SplitLogin;

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-virtual {v6}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$PartnerAuthLLS;->getPublicCredential()Ljava/lang/String;

    move-result-object v5

    .line 91
    invoke-direct {v9, v4, v5}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$SplitLogin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 92
    new-instance v15, Ljava/lang/Error;

    invoke-direct {v15, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0xbe

    const/16 v18, 0x0

    move-object v8, v0

    .line 93
    invoke-direct/range {v8 .. v18}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;Ljava/lang/String;Lokhttp3/z;Ljava/lang/Object;Ljava/lang/Error;Lkq/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    move-object v4, v1

    .line 94
    :goto_7
    iget-object v3, v4, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->e:Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-static {v4}, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->a(Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent$Error;

    move-result-object v4

    .line 97
    invoke-interface {v3, v4}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;->onTrackEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    .line 98
    new-instance v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;

    .line 99
    new-instance v9, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$SplitLogin;

    .line 100
    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual {v6}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$PartnerAuthLLS;->getPublicCredential()Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-direct {v9, v2, v4}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$SplitLogin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 103
    new-instance v15, Ljava/lang/Error;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v7, v0}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-direct {v15, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0xbe

    const/16 v18, 0x0

    move-object v8, v3

    .line 106
    invoke-direct/range {v8 .. v18}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;Ljava/lang/String;Lokhttp3/z;Ljava/lang/Object;Ljava/lang/Error;Lkq/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public final handleChallenge(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController;Landroidx/lifecycle/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/authcommon/Challenge;",
            "Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController;",
            "Landroidx/lifecycle/z<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "challenge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "hostNavigationController"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "challengeResultLiveData"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "Not yet implemented"

    const-string p3, "An operation is not implemented: "

    .line 112
    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
