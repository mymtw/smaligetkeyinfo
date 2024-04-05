.class public final Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl$WhenMappings;
    }
.end annotation


# instance fields
.field private final _balancePreferenceState:Lkotlinx/coroutines/flow/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/n1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _state:Lkotlinx/coroutines/flow/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/n1<",
            "Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState;",
            ">;"
        }
    .end annotation
.end field

.field private final dao:Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsDao;

.field private final scope:Lkotlinx/coroutines/d0;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsDao;Lkotlinx/coroutines/d0;)V
    .locals 1

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl;->dao:Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsDao;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl;->scope:Lkotlinx/coroutines/d0;

    sget-object p1, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$UnsupportedState;->INSTANCE:Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$UnsupportedState;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl;->_state:Lkotlinx/coroutines/flow/n1;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl;->_balancePreferenceState:Lkotlinx/coroutines/flow/n1;

    return-void
.end method

.method public static final synthetic access$getDao$p(Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl;)Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsDao;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl;->dao:Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsDao;

    return-object p0
.end method

.method public static final synthetic access$get_balancePreferenceState$p(Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl;)Lkotlinx/coroutines/flow/n1;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl;->_balancePreferenceState:Lkotlinx/coroutines/flow/n1;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl;)Lkotlinx/coroutines/flow/n1;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl;->_state:Lkotlinx/coroutines/flow/n1;

    return-object p0
.end method

.method private final emitState(Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;)V
    .locals 3

    sget-object v0, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p1, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$UnsupportedState;->INSTANCE:Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$UnsupportedState;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$SupportedState;

    invoke-direct {v0, p1}, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState$SupportedState;-><init>(Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl;->scope:Lkotlinx/coroutines/d0;

    new-instance v1, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl$emitState$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl$emitState$1;-><init>(Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl;Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState;Lkotlin/coroutines/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl;->dao:Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsDao;

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsDao;->clear()V

    sget-object v0, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;->NOT_SUPPORTED:Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl;->emitState(Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;)V

    return-void
.end method

.method public getAlwaysUseBalancePreference()Lkotlinx/coroutines/flow/x1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/x1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl;->scope:Lkotlinx/coroutines/d0;

    new-instance v1, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl$getAlwaysUseBalancePreference$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl$getAlwaysUseBalancePreference$1;-><init>(Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl;Lkotlin/coroutines/c;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl;->_balancePreferenceState:Lkotlinx/coroutines/flow/n1;

    return-object v0
.end method

.method public getBillingAgreementSessionState()Lkotlinx/coroutines/flow/x1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/x1<",
            "Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl;->dao:Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsDao;

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsDao;->getBillingAgreementType()Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl;->emitState(Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl;->_state:Lkotlinx/coroutines/flow/n1;

    return-object v0
.end method

.method public getBillingAgreementToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl;->dao:Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsDao;

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsDao;->getBillingAgreementToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/x1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/x1<",
            "Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl;->_state:Lkotlinx/coroutines/flow/n1;

    return-object v0
.end method

.method public setAlwaysUseBalancePreference(Z)V
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl;->dao:Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsDao;

    invoke-interface {v0, p1}, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsDao;->setAlwaysUseBalancePreference(Z)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl;->scope:Lkotlinx/coroutines/d0;

    new-instance v1, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl$setAlwaysUseBalancePreference$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl$setAlwaysUseBalancePreference$1;-><init>(Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl;ZLkotlin/coroutines/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method

.method public setBillingAgreementSessionType(Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl;->dao:Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsDao;

    invoke-interface {v0, p1}, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsDao;->setBillingAgreementType(Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;)V

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl;->emitState(Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;)V

    return-void
.end method

.method public setBillingAgreementToken(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl;->dao:Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsDao;

    invoke-interface {v0, p1}, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsDao;->setBillingAgreementToken(Ljava/lang/String;)V

    return-void
.end method
