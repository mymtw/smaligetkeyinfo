.class public final Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase$invoke$authDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/authcore/authentication/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;->invoke(Lcom/paypal/pyplcheckout/auth/AuthListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $authListener:Lcom/paypal/pyplcheckout/auth/AuthListener;

.field public final synthetic this$0:Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/auth/AuthListener;Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase$invoke$authDelegate$1;->$authListener:Lcom/paypal/pyplcheckout/auth/AuthListener;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase$invoke$authDelegate$1;->this$0:Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public completeWithFailure(Lcom/paypal/openid/AuthorizationException;)V
    .locals 14

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p1, Lcom/paypal/openid/AuthorizationException;->code:I

    sget-object v2, Lcom/paypal/openid/AuthorizationException$c;->a:Lcom/paypal/openid/AuthorizationException;

    iget v2, v2, Lcom/paypal/openid/AuthorizationException;->code:I

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    sget-object p1, Lro/c;->e:Lro/c;

    invoke-virtual {p1}, Lro/c;->d()V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase$invoke$authDelegate$1;->this$0:Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase$invoke$authDelegate$1;->$authListener:Lcom/paypal/pyplcheckout/auth/AuthListener;

    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;->invoke(Lcom/paypal/pyplcheckout/auth/AuthListener;)V

    goto :goto_3

    :cond_2
    if-nez p1, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/paypal/openid/AuthorizationException;->errorDescription:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Lcom/paypal/pyplcheckout/utils/StringExtensionsKt;->nullIfNullOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "Unknown AuthorizationException"

    :cond_4
    move-object v4, v0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase$invoke$authDelegate$1;->$authListener:Lcom/paypal/pyplcheckout/auth/AuthListener;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthFailure;

    invoke-direct {v1, v4, p1}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthFailure;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Lcom/paypal/pyplcheckout/auth/AuthListener;->authFailure(Lcom/paypal/pyplcheckout/auth/AuthenticationFailure;)V

    :goto_2
    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E301:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_XO_AUTH_RESPONSE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->STARTUP:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x780

    const/4 v13, 0x0

    const-string v3, "THIRD PARTY AUTH FAILURE"

    move-object v5, p1

    invoke-static/range {v1 .. v13}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public completeWithSuccess(Lcom/paypal/openid/f;)V
    .locals 3

    const-string v0, "tokenResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/paypal/openid/f;->c:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase$invoke$authDelegate$1;->$authListener:Lcom/paypal/pyplcheckout/auth/AuthListener;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthSuccess;

    invoke-direct {v2, p1, v0}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthSuccess;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Lcom/paypal/pyplcheckout/auth/AuthListener;->authSuccess(Lcom/paypal/pyplcheckout/auth/AuthenticationSuccess;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    move-object v0, p1

    :goto_0
    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase$invoke$authDelegate$1;->$authListener:Lcom/paypal/pyplcheckout/auth/AuthListener;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthFailure;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Access Token is null exception"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "AccessToken is null"

    invoke-direct {v0, v2, v1}, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuthFailure;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {p1, v0}, Lcom/paypal/pyplcheckout/auth/AuthListener;->authFailure(Lcom/paypal/pyplcheckout/auth/AuthenticationFailure;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public getTrackingID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase$invoke$authDelegate$1;->this$0:Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;->access$getDebugConfigManager$p(Lcom/paypal/pyplcheckout/flavorauth/WebBasedAuthAccessTokenUseCase;)Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCheckoutToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
