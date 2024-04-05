.class public final Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsCacheTypeUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsCacheTypeUseCase$WhenMappings;
    }
.end annotation


# instance fields
.field private final billingAgreementsRepository:Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;)V
    .locals 1

    const-string v0, "billingAgreementsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsCacheTypeUseCase;->billingAgreementsRepository:Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/paypal/pyplcheckout/pojo/CheckoutSessionType;)V
    .locals 19

    const-string v0, "checkoutSessionType"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsCacheTypeUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;->NOT_SUPPORTED:Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;->WITHOUT_PURCHASE:Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;->WITH_PURCHASE:Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;

    :goto_0
    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/paypal/pyplcheckout/billingagreements/usecase/BillingAgreementsCacheTypeUseCase;->billingAgreementsRepository:Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;

    invoke-interface {v3, v0}, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;->setBillingAgreementSessionType(Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;)V

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PLog;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CHECKOUT_SESSION_TYPE_IDENTIFIED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3bf4

    const/16 v18, 0x0

    invoke-static/range {v3 .. v18}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method
