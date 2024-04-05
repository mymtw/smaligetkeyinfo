.class public final Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListener;


# instance fields
.field private final onAuthFailure$delegate:Lkotlin/c;

.field private final onAuthSuccess$delegate:Lkotlin/c;

.field private final onError:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Ljava/lang/Exception;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private final onSuccess:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private final pyplCheckoutUtils:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;


# direct methods
.method public constructor <init>(Lkq/a;Lkq/l;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Lkq/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/m;",
            ">;",
            "Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;",
            ")V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pyplCheckoutUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListenerImpl;->onSuccess:Lkq/a;

    .line 3
    iput-object p2, p0, Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListenerImpl;->onError:Lkq/l;

    .line 4
    iput-object p3, p0, Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListenerImpl;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    .line 5
    new-instance p1, Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListenerImpl$onAuthSuccess$2;

    invoke-direct {p1, p0}, Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListenerImpl$onAuthSuccess$2;-><init>(Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListenerImpl;)V

    invoke-static {p1}, Lcom/paypal/pyplcheckout/utils/RunOnceDelegateKt;->runOnce(Lkq/l;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListenerImpl;->onAuthSuccess$delegate:Lkotlin/c;

    .line 6
    new-instance p1, Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListenerImpl$onAuthFailure$2;

    invoke-direct {p1, p0}, Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListenerImpl$onAuthFailure$2;-><init>(Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListenerImpl;)V

    invoke-static {p1}, Lcom/paypal/pyplcheckout/utils/RunOnceDelegateKt;->runOnce(Lkq/p;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListenerImpl;->onAuthFailure$delegate:Lkotlin/c;

    return-void
.end method

.method public synthetic constructor <init>(Lkq/a;Lkq/l;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 7
    sget-object p3, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->Companion:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;

    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;->getInstance()Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    move-result-object p3

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListenerImpl;-><init>(Lkq/a;Lkq/l;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;)V

    return-void
.end method

.method public static final synthetic access$handleFailure(Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListenerImpl;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListenerImpl;->handleFailure(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$handleSuccess(Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListenerImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListenerImpl;->handleSuccess(Ljava/lang/String;)V

    return-void
.end method

.method private final getOnAuthFailure()Lkq/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/p<",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListenerImpl;->onAuthFailure$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq/p;

    return-object v0
.end method

.method private final getOnAuthSuccess()Lkq/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/l<",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListenerImpl;->onAuthSuccess$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq/l;

    return-object v0
.end method

.method private final handleFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 13

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E599:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "upgrade access token exception"

    :cond_0
    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->UPGRADE_ACCESS_TOKEN_RESPONSE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x740

    const/4 v12, 0x0

    const-string v7, "upgrade access token failure"

    move-object v3, p2

    move-object v4, p1

    invoke-static/range {v0 .. v12}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListenerImpl;->onError:Lkq/l;

    invoke-interface {p2, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final handleSuccess(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListenerImpl;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->setAccessToken(Ljava/lang/String;)V

    sget-object v0, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;->Companion:Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;->setAccessToken(Ljava/lang/String;)V

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory;->Companion:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;->initializeFactories(Ljava/lang/String;)V

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->UPGRADE_ACCESS_TOKEN_RESPONSE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->NATIVE_ADD_CARD:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "upgrade access token succeeded"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7b4

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListenerImpl;->onSuccess:Lkq/a;

    invoke-interface {p1}, Lkq/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failureMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListenerImpl;->getOnAuthFailure()Lkq/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p2, "token"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/addcard/UpgradeAccessTokenListenerImpl;->getOnAuthSuccess()Lkq/l;

    move-result-object p2

    invoke-interface {p2, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
