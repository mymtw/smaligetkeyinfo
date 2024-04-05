.class public final Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;

.field private static firstSplitBalanceAmount:Ljava/lang/String;

.field private static firstSplitBalanceId:Ljava/lang/String;

.field private static sFundingOptionsPlanMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/pojo/PlanType;",
            ">;"
        }
    .end annotation
.end field

.field private static sSplitBalanceFundingInstrumentSet:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/paypal/pyplcheckout/pojo/FundingInstrument;",
            ">;"
        }
    .end annotation
.end field

.field private static secondSplitBalanceAmount:Ljava/lang/String;

.field private static secondSplitBalanceId:Ljava/lang/String;

.field private static splitBalanceTypeOfAllFundingOptions:Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->INSTANCE:Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->sFundingOptionsPlanMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->sSplitBalanceFundingInstrumentSet:Ljava/util/LinkedHashSet;

    sget-object v0, Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;->NO_SPLIT_BALANCE:Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;

    sput-object v0, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->splitBalanceTypeOfAllFundingOptions:Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final clearSplitBalanceAmountAndId()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->firstSplitBalanceAmount:Ljava/lang/String;

    sput-object v0, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->firstSplitBalanceId:Ljava/lang/String;

    sput-object v0, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->secondSplitBalanceAmount:Ljava/lang/String;

    sput-object v0, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->secondSplitBalanceId:Ljava/lang/String;

    return-void
.end method

.method public static final createFundingOptionsPlanMap(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/FundingOption;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    return-void

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->sFundingOptionsPlanMap:Ljava/util/HashMap;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v2, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->sSplitBalanceFundingInstrumentSet:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/pojo/FundingOption;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    move v3, v0

    goto :goto_4

    :cond_5
    :goto_3
    move v3, v1

    :goto_4
    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->getAllPlans()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    new-instance v4, Lcom/paypal/pyplcheckout/pojo/PlanType;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v5, v6}, Lcom/paypal/pyplcheckout/pojo/PlanType;-><init>(Lcom/paypal/pyplcheckout/pojo/Plan;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/paypal/pyplcheckout/pojo/Plan;

    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/pojo/Plan;->getFundingSources()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    move v8, v0

    goto :goto_7

    :cond_a
    :goto_6
    move v8, v1

    :goto_7
    if-nez v8, :cond_8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v1, :cond_b

    invoke-virtual {v4, v6}, Lcom/paypal/pyplcheckout/pojo/PlanType;->setSoloPlan(Lcom/paypal/pyplcheckout/pojo/Plan;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/pojo/Plan;->isSelected()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v5, v0, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_d

    invoke-static {}, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->getSplitBalanceTypeOfAllFundingOptions()Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;

    move-result-object v6

    sget-object v9, Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;->NO_SPLIT_BALANCE:Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;

    if-ne v6, v9, :cond_d

    sget-object v6, Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;->SINGLE_SPLIT_BALANCE:Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;

    sput-object v6, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->splitBalanceTypeOfAllFundingOptions:Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;

    goto :goto_9

    :cond_d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v8, :cond_e

    sget-object v6, Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;->MULTIPLE_SPLIT_BALANCE:Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;

    sput-object v6, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->splitBalanceTypeOfAllFundingOptions:Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;

    :cond_e
    :goto_9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/paypal/pyplcheckout/pojo/FundingSource;

    invoke-virtual {v7}, Lcom/paypal/pyplcheckout/pojo/FundingSource;->getFundingInstrument()Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->getId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_10

    goto :goto_b

    :cond_10
    move v9, v0

    goto :goto_c

    :cond_11
    :goto_b
    move v9, v1

    :goto_c
    if-nez v9, :cond_f

    invoke-virtual {v8}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->getId()Ljava/lang/String;

    move-result-object v9

    const-string v10, "BALANCE"

    invoke-static {v9, v10, v0}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v7}, Lcom/paypal/pyplcheckout/pojo/FundingSource;->getAmount()Lcom/paypal/pyplcheckout/pojo/Amount;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->setAmount(Lcom/paypal/pyplcheckout/pojo/Amount;)V

    sget-object v7, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->sSplitBalanceFundingInstrumentSet:Ljava/util/LinkedHashSet;

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    sget-object v3, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->sFundingOptionsPlanMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v4, v5}, Lcom/paypal/pyplcheckout/pojo/PlanType;->setSplitPlanList(Ljava/util/List;)V

    sget-object v3, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->sFundingOptionsPlanMap:Ljava/util/HashMap;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_13
    return-void
.end method

.method private final equalsIgnoreCaseWithNullCheck(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p1, p2, v0}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final findPlanMatchingSelectedSplitBalance(Lcom/paypal/pyplcheckout/pojo/FundingOption;ZZ)Lcom/paypal/pyplcheckout/pojo/Plan;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    if-nez v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v0

    :goto_2
    const/4 v3, 0x0

    if-nez v2, :cond_4

    return-object v3

    :cond_4
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->PAYPAL_CREDIT:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0, v1}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->BALANCE:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "BALANCE.toString()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2, v0}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move p1, v0

    move p2, p1

    :cond_6
    sget-object v2, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->sFundingOptionsPlanMap:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/pojo/PlanType;

    if-nez p0, :cond_7

    return-object v3

    :cond_7
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/pojo/PlanType;->getSoloPlan()Lcom/paypal/pyplcheckout/pojo/Plan;

    move-result-object v2

    sget-object v4, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->splitBalanceTypeOfAllFundingOptions:Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;

    sget-object v5, Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;->NO_SPLIT_BALANCE:Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;

    if-ne v4, v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/pojo/PlanType;->getSplitPlanList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    move v0, v1

    :cond_a
    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    sget-object v0, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->splitBalanceTypeOfAllFundingOptions:Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;->SINGLE_SPLIT_BALANCE:Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;

    if-ne v0, v1, :cond_e

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/pojo/PlanType;->getSplitPlanList()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_c

    goto :goto_4

    :cond_c
    sget-object p1, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->INSTANCE:Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;

    invoke-static {}, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->getFirstSplitBalanceId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->getMatchedPlan(Ljava/util/List;Ljava/lang/String;)Lcom/paypal/pyplcheckout/pojo/Plan;

    move-result-object p0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtilsKt;->access$orNull(Lcom/paypal/pyplcheckout/pojo/Plan;)Lcom/paypal/pyplcheckout/pojo/Plan;

    move-result-object v3

    goto :goto_4

    :cond_d
    :goto_3
    move-object v3, v2

    goto :goto_4

    :cond_e
    if-eqz p1, :cond_10

    if-eqz p2, :cond_10

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/pojo/PlanType;->getSplitPlanList()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_f

    goto :goto_4

    :cond_f
    sget-object p1, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->INSTANCE:Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;

    invoke-static {}, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->getFirstSplitBalanceId()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->getSecondSplitBalanceId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0}, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->getMatchedPlan(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/pojo/Plan;

    move-result-object p0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtilsKt;->access$orNull(Lcom/paypal/pyplcheckout/pojo/Plan;)Lcom/paypal/pyplcheckout/pojo/Plan;

    move-result-object v3

    goto :goto_4

    :cond_10
    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/pojo/PlanType;->getSplitPlanList()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_11

    goto :goto_4

    :cond_11
    sget-object p1, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->INSTANCE:Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;

    invoke-static {}, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->getFirstSplitBalanceId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->getMatchedPlan(Ljava/util/List;Ljava/lang/String;)Lcom/paypal/pyplcheckout/pojo/Plan;

    move-result-object p0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtilsKt;->access$orNull(Lcom/paypal/pyplcheckout/pojo/Plan;)Lcom/paypal/pyplcheckout/pojo/Plan;

    move-result-object v3

    goto :goto_4

    :cond_12
    if-eqz p2, :cond_15

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/pojo/PlanType;->getSplitPlanList()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_13

    goto :goto_4

    :cond_13
    sget-object p1, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->INSTANCE:Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;

    invoke-static {}, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->getSecondSplitBalanceId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->getMatchedPlan(Ljava/util/List;Ljava/lang/String;)Lcom/paypal/pyplcheckout/pojo/Plan;

    move-result-object p0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtilsKt;->access$orNull(Lcom/paypal/pyplcheckout/pojo/Plan;)Lcom/paypal/pyplcheckout/pojo/Plan;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_14

    goto :goto_5

    :cond_14
    move-object v2, v3

    :cond_15
    :goto_5
    return-object v2
.end method

.method public static final generateSplitBalanceAmountAndId()V
    .locals 6

    sget-object v0, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->sSplitBalanceFundingInstrumentSet:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->sSplitBalanceFundingInstrumentSet:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->getAmount()Lcom/paypal/pyplcheckout/pojo/Amount;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/Amount;->getCurrencyFormatSymbolISOCurrency()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    sget-object v3, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->firstSplitBalanceAmount:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v5

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/Amount;->getCurrencyFormatSymbolISOCurrency()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->firstSplitBalanceAmount:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->getId()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->firstSplitBalanceId:Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/Amount;->getCurrencyFormatSymbolISOCurrency()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->secondSplitBalanceAmount:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->getId()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->secondSplitBalanceId:Ljava/lang/String;

    :goto_3
    sget-object v1, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->firstSplitBalanceAmount:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move v1, v4

    goto :goto_5

    :cond_7
    :goto_4
    move v1, v5

    :goto_5
    if-nez v1, :cond_1

    sget-object v1, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->secondSplitBalanceAmount:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    move v4, v5

    :cond_9
    if-nez v4, :cond_1

    :cond_a
    return-void
.end method

.method public static final getFirstSplitBalanceAmount()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->firstSplitBalanceAmount:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getFirstSplitBalanceAmount$annotations()V
    .locals 0

    return-void
.end method

.method public static final getFirstSplitBalanceId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->firstSplitBalanceId:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getFirstSplitBalanceId$annotations()V
    .locals 0

    return-void
.end method

.method private final getMatchedPlan(Ljava/util/List;Ljava/lang/String;)Lcom/paypal/pyplcheckout/pojo/Plan;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Plan;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/paypal/pyplcheckout/pojo/Plan;"
        }
    .end annotation

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/pojo/Plan;

    .line 12
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Plan;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v3

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/Plan;->getFundingSources()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move v3, v2

    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    goto :goto_0

    .line 15
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    goto :goto_0

    .line 16
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_4
    if-ge v2, v3, :cond_0

    add-int/lit8 v4, v2, 0x1

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/pojo/FundingSource;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/FundingSource;->getFundingInstrument()Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 18
    sget-object v5, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->INSTANCE:Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, p2, v2}, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->equalsIgnoreCaseWithNullCheck(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    return-object v0

    :cond_9
    :goto_5
    move v2, v4

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getMatchedPlan(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/pojo/Plan;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/Plan;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/paypal/pyplcheckout/pojo/Plan;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_8

    add-int/lit8 v3, v2, 0x1

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/pojo/Plan;

    .line 3
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/Plan;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/Plan;->getFundingSources()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    if-ge v5, v6, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    move v7, v1

    move v8, v7

    move v9, v8

    :goto_1
    if-ge v7, v5, :cond_6

    add-int/lit8 v10, v7, 0x1

    .line 8
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/paypal/pyplcheckout/pojo/FundingSource;

    invoke-virtual {v7}, Lcom/paypal/pyplcheckout/pojo/FundingSource;->getFundingInstrument()Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_3
    :goto_2
    move v7, v10

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {v7}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {p2, v11, v6}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_5

    move v8, v6

    .line 10
    :cond_5
    invoke-virtual {v7}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {p3, v7, v6}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    move v9, v6

    goto :goto_2

    :cond_6
    if-eqz v8, :cond_7

    if-eqz v9, :cond_7

    return-object v2

    :cond_7
    :goto_3
    move v2, v3

    goto :goto_0

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final getSecondSplitBalanceAmount()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->secondSplitBalanceAmount:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getSecondSplitBalanceAmount$annotations()V
    .locals 0

    return-void
.end method

.method public static final getSecondSplitBalanceId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->secondSplitBalanceId:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getSecondSplitBalanceId$annotations()V
    .locals 0

    return-void
.end method

.method public static final getSplitBalanceFundingInstrumentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/FundingInstrument;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->sSplitBalanceFundingInstrumentSet:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lkotlin/collections/t;->p1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getSplitBalanceFundingInstrumentList$annotations()V
    .locals 0

    return-void
.end method

.method public static final getSplitBalanceTypeOfAllFundingOptions()Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->splitBalanceTypeOfAllFundingOptions:Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;

    return-object v0
.end method

.method public static synthetic getSplitBalanceTypeOfAllFundingOptions$annotations()V
    .locals 0

    return-void
.end method

.method public static final isMultipleSplitBalanceVisible()Z
    .locals 2

    sget-object v0, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->splitBalanceTypeOfAllFundingOptions:Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;->MULTIPLE_SPLIT_BALANCE:Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic isMultipleSplitBalanceVisible$annotations()V
    .locals 0

    return-void
.end method

.method public static final isSingleSplitBalanceVisible()Z
    .locals 2

    sget-object v0, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->splitBalanceTypeOfAllFundingOptions:Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;->SINGLE_SPLIT_BALANCE:Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->splitBalanceTypeOfAllFundingOptions:Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;->MULTIPLE_SPLIT_BALANCE:Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static synthetic isSingleSplitBalanceVisible$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->sFundingOptionsPlanMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->sSplitBalanceFundingInstrumentSet:Ljava/util/LinkedHashSet;

    sget-object v0, Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;->NO_SPLIT_BALANCE:Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;

    sput-object v0, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->splitBalanceTypeOfAllFundingOptions:Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;

    invoke-static {}, Lcom/paypal/pyplcheckout/utils/SplitBalanceUtils;->clearSplitBalanceAmountAndId()V

    return-void
.end method
