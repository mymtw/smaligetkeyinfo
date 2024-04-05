.class public final Lcom/paypal/pyplcheckout/model/PrincipalFundingOptionMapMaker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fundingOptionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/FundingOption;",
            ">;"
        }
    .end annotation
.end field

.field private final fundingOptionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/model/MapItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/FundingOption;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/model/MapItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fundingOptionList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fundingOptionMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/pyplcheckout/model/PrincipalFundingOptionMapMaker;->fundingOptionList:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/paypal/pyplcheckout/model/PrincipalFundingOptionMapMaker;->fundingOptionMap:Ljava/util/Map;

    .line 4
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/model/PrincipalFundingOptionMapMaker;->populateMap()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/model/PrincipalFundingOptionMapMaker;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method private final declared-synchronized populateMap()V
    .locals 13

    monitor-enter p0

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/PrincipalFundingOptionMapMaker;->fundingOptionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/pojo/FundingOption;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->getAllPlans()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :goto_1
    move-object v10, v2

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->getAllPlans()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/pojo/Plan;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/Plan;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->getLastDigits()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->isPreferred()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->getAllPlans()Ljava/util/List;

    move-result-object v7

    if-eqz v10, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    if-eqz v7, :cond_0

    iget-object v11, p0, Lcom/paypal/pyplcheckout/model/PrincipalFundingOptionMapMaker;->fundingOptionMap:Ljava/util/Map;

    new-instance v12, Lcom/paypal/pyplcheckout/model/MapItem;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, v12

    move-object v1, v10

    move v6, v8

    invoke-direct/range {v0 .. v7}, Lcom/paypal/pyplcheckout/model/MapItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V

    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized getPrincipalMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/model/MapItem;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/PrincipalFundingOptionMapMaker;->fundingOptionMap:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
