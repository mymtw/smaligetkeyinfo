.class public final Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$Companion;

.field public static final ERROR_LSAT_UPGRADE_FAILED:Ljava/lang/String; = "LSAT token upgrade failed."


# instance fields
.field private final defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final repository:Lcom/paypal/pyplcheckout/services/Repository;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;->Companion:Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/services/Repository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    iput-object p2, p0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$logError(Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;->logError(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$upgradeLsatToken(Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;->upgradeLsatToken(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final logError(Ljava/lang/String;)V
    .locals 13

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->WARNING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E505:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_XO_POST_LSAT_UPGRADE_TOKEN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const-string v2, "LSAT token upgrade failed."

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7d0

    const/4 v12, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v12}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method private final upgradeLsatToken(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlin/coroutines/e;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->m0(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/coroutines/e;-><init>(Lkotlin/coroutines/c;)V

    iget-object p1, p0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/services/Repository;->getLsatToken()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/Repository;->wasLsatTokenUpgraded()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    new-instance v2, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$upgradeLsatToken$2$1$1;

    invoke-direct {v2, v0, p1, p0}, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$upgradeLsatToken$2$1$1;-><init>(Lkotlin/coroutines/c;Ljava/lang/String;Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;)V

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/services/Repository;->fetchLsatUpgradeStatus(Lkq/l;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse$Success;

    invoke-direct {v1, p1}, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse$Success;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "lsat Token Null"

    invoke-direct {p0, p1}, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;->logError(Ljava/lang/String;)V

    sget-object p1, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse$Failed;->INSTANCE:Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse$Failed;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lkotlin/coroutines/e;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method


# virtual methods
.method public final execute(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$execute$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$execute$2;-><init>(Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;Lkotlin/coroutines/c;)V

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/g;->i(Lkotlin/coroutines/c;Lkotlin/coroutines/CoroutineContext;Lkq/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
