.class public final Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accessToken:Ljava/lang/String;

.field private final is1p:Z

.field private userAuthentication:Lcom/paypal/pyplcheckout/auth/UserAuthentication;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;Z)V
    .locals 1

    const-string v0, "thirdPartyAuth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;->is1p:Z

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;->userAuthentication:Lcom/paypal/pyplcheckout/auth/UserAuthentication;

    return-void
.end method

.method private final logDecision()V
    .locals 13

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_XO_AUTH_TYPE_CHOSEN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    iget-boolean v1, p0, Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;->is1p:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->FIRST_PARTY:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->THIRD_PARTY:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    :goto_0
    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E153:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->STARTUP:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7f0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final login(Lcom/paypal/pyplcheckout/auth/AuthHandler;)V
    .locals 1

    const-string v0, "authHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;->logDecision()V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;->userAuthentication:Lcom/paypal/pyplcheckout/auth/UserAuthentication;

    invoke-interface {v0, p1}, Lcom/paypal/pyplcheckout/auth/UserAuthentication;->getUserAccessToken(Lcom/paypal/pyplcheckout/auth/AuthListener;)V

    return-void
.end method

.method public final logout(Lcom/paypal/pyplcheckout/auth/AuthHandler;)V
    .locals 1

    const-string v0, "authHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;->accessToken:Ljava/lang/String;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;->logDecision()V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;->userAuthentication:Lcom/paypal/pyplcheckout/auth/UserAuthentication;

    invoke-interface {v0, p1}, Lcom/paypal/pyplcheckout/auth/UserAuthentication;->logoutUser(Lcom/paypal/pyplcheckout/auth/AuthListener;)V

    return-void
.end method

.method public final set1pUserAuthentication(Lcom/paypal/pyplcheckout/auth/UserAuthentication;)V
    .locals 1

    const-string v0, "auth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;->is1p:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;->userAuthentication:Lcom/paypal/pyplcheckout/auth/UserAuthentication;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported operation in Authentication"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAccessToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;->accessToken:Ljava/lang/String;

    return-void
.end method
