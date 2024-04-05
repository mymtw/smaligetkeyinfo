.class public final Lcom/paypal/pyplcheckout/auth/AuthHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/auth/AuthListener;


# instance fields
.field private final authRepository:Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;

.field public doAfterAuth:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "-",
            "Lcom/paypal/pyplcheckout/auth/AuthenticationSuccess;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private final onAuthFailure$delegate:Lkotlin/c;

.field private final onAuthSuccess$delegate:Lkotlin/c;

.field private final pyplCheckoutUtils:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

.field private final repository:Lcom/paypal/pyplcheckout/services/Repository;

.field private final tag:Ljava/lang/String;

.field private final viewName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/services/Repository;Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pyplCheckoutUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/auth/AuthHandler;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/auth/AuthHandler;->authRepository:Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/auth/AuthHandler;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    const-class p1, Lcom/paypal/pyplcheckout/auth/AuthHandler;

    invoke-static {p1}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/jvm/internal/k;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/auth/AuthHandler;->tag:Ljava/lang/String;

    new-instance p2, Lcom/paypal/pyplcheckout/auth/AuthHandler$onAuthSuccess$2;

    invoke-direct {p2, p0}, Lcom/paypal/pyplcheckout/auth/AuthHandler$onAuthSuccess$2;-><init>(Lcom/paypal/pyplcheckout/auth/AuthHandler;)V

    invoke-static {p2}, Lcom/paypal/pyplcheckout/utils/RunOnceDelegateKt;->runOnce(Lkq/l;)Lkotlin/c;

    move-result-object p2

    iput-object p2, p0, Lcom/paypal/pyplcheckout/auth/AuthHandler;->onAuthSuccess$delegate:Lkotlin/c;

    new-instance p2, Lcom/paypal/pyplcheckout/auth/AuthHandler$onAuthFailure$2;

    invoke-direct {p2, p0}, Lcom/paypal/pyplcheckout/auth/AuthHandler$onAuthFailure$2;-><init>(Lcom/paypal/pyplcheckout/auth/AuthHandler;)V

    invoke-static {p2}, Lcom/paypal/pyplcheckout/utils/RunOnceDelegateKt;->runOnce(Lkq/l;)Lkotlin/c;

    move-result-object p2

    iput-object p2, p0, Lcom/paypal/pyplcheckout/auth/AuthHandler;->onAuthFailure$delegate:Lkotlin/c;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/auth/AuthHandler;->viewName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$handleAuthFailure(Lcom/paypal/pyplcheckout/auth/AuthHandler;Lcom/paypal/pyplcheckout/auth/AuthenticationFailure;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/auth/AuthHandler;->handleAuthFailure(Lcom/paypal/pyplcheckout/auth/AuthenticationFailure;)V

    return-void
.end method

.method public static final synthetic access$handleAuthSuccess(Lcom/paypal/pyplcheckout/auth/AuthHandler;Lcom/paypal/pyplcheckout/auth/AuthenticationSuccess;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/auth/AuthHandler;->handleAuthSuccess(Lcom/paypal/pyplcheckout/auth/AuthenticationSuccess;)V

    return-void
.end method

.method private final getOnAuthFailure()Lkq/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/l<",
            "Lcom/paypal/pyplcheckout/auth/AuthenticationFailure;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/auth/AuthHandler;->onAuthFailure$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq/l;

    return-object v0
.end method

.method private final getOnAuthSuccess()Lkq/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/l<",
            "Lcom/paypal/pyplcheckout/auth/AuthenticationSuccess;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/auth/AuthHandler;->onAuthSuccess$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq/l;

    return-object v0
.end method

.method private static synthetic getViewName$annotations()V
    .locals 0

    return-void
.end method

.method private final getWasCancelled(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/paypal/pyplcheckout/utils/StringExtensionsKt;->lowercase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "user cancelled flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "consent denied"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "user cancelled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method private final handleAuthFailure(Lcom/paypal/pyplcheckout/auth/AuthenticationFailure;)V
    .locals 24

    move-object/from16 v0, p0

    sget-object v14, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_XO_AUTH_RESPONSE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->FAILURE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E214:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v15, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/auth/AuthHandler;->viewName:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/auth/AuthenticationFailure;->getError()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x780

    const/4 v13, 0x0

    move-object v1, v14

    move-object v4, v15

    invoke-static/range {v1 .. v13}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/auth/AuthenticationFailure;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/auth/AuthHandler;->getWasCancelled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E301:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/auth/AuthenticationFailure;->toLog()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/auth/AuthenticationFailure;->getException()Ljava/lang/Exception;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x780

    const/4 v13, 0x0

    const-string v3, "Third party auth failure"

    move-object v6, v14

    move-object v7, v15

    invoke-static/range {v1 .. v13}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/paypal/pyplcheckout/auth/AuthHandler;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    sget-object v18, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->NON_USER_CANCELLED_FLOW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    sget-object v19, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->AUTH:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/auth/AuthenticationFailure;->toLog()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    sget-object v22, Lcom/paypal/checkout/error/ErrorReason;->AUTHENTICATION_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/auth/AuthenticationFailure;->getException()Ljava/lang/Exception;

    move-result-object v23

    const-string v17, "authFailure"

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v23}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->fallBack(Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/paypal/pyplcheckout/auth/AuthHandler;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/Repository;->getCancelUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/paypal/pyplcheckout/auth/AuthHandler;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/Repository;->getCancelUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, v0, Lcom/paypal/pyplcheckout/auth/AuthHandler;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    sget-object v3, Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType$Cancel;->INSTANCE:Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType$Cancel;

    const-string v4, "user cancelled flow"

    invoke-virtual {v2, v1, v3, v4}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->returnToProvider(Ljava/lang/String;Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final handleAuthSuccess(Lcom/paypal/pyplcheckout/auth/AuthenticationSuccess;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/paypal/pyplcheckout/auth/AuthHandler;->tag:Ljava/lang/String;

    const-string v2, "authentication was successful"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_XO_AUTH_RESPONSE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v8, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E213:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v9, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    iget-object v10, v0, Lcom/paypal/pyplcheckout/auth/AuthHandler;->viewName:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/auth/AuthenticationSuccess;->toLog()Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x780

    const/16 v18, 0x0

    invoke-static/range {v6 .. v18}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/paypal/pyplcheckout/auth/AuthHandler;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;->AUTH_SHOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/services/Repository;->setStage(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;)V

    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/auth/AuthenticationSuccess;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/paypal/pyplcheckout/auth/AuthHandler;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    invoke-virtual {v2, v1}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->setAccessToken(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/paypal/pyplcheckout/auth/AuthHandler;->authRepository:Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;

    invoke-virtual {v2, v1}, Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;->setAccessToken(Ljava/lang/String;)V

    sget-object v2, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v2, v1}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;->initializeFactories(Ljava/lang/String;)V

    sget-object v2, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;->Companion:Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;

    invoke-virtual {v2, v1}, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;->setAccessToken(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/auth/AuthHandler;->getDoAfterAuth()Lkq/l;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public authFailure(Lcom/paypal/pyplcheckout/auth/AuthenticationFailure;)V
    .locals 1

    const-string v0, "authenticationFailure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/auth/AuthHandler;->getOnAuthFailure()Lkq/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public authSuccess(Lcom/paypal/pyplcheckout/auth/AuthenticationSuccess;)V
    .locals 1

    const-string v0, "authenticationSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/auth/AuthHandler;->getOnAuthSuccess()Lkq/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getDoAfterAuth()Lkq/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/l<",
            "Lcom/paypal/pyplcheckout/auth/AuthenticationSuccess;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/auth/AuthHandler;->doAfterAuth:Lkq/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "doAfterAuth"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setDoAfterAuth(Lkq/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Lcom/paypal/pyplcheckout/auth/AuthenticationSuccess;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/auth/AuthHandler;->doAfterAuth:Lkq/l;

    return-void
.end method
