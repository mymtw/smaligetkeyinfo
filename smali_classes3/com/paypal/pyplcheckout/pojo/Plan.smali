.class public final Lcom/paypal/pyplcheckout/pojo/Plan;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final additionalProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpn/a;
        value = "additionalProperties"
    .end annotation
.end field

.field private final backupFundingInstrument:Lcom/paypal/pyplcheckout/pojo/FundingInstrument;
    .annotation runtime Lpn/a;
        value = "backupFundingInstrument"
    .end annotation
.end field

.field private final currencyConversion:Lcom/paypal/pyplcheckout/pojo/CurrencyConversion;
    .annotation runtime Lpn/a;
        value = "currencyConversion"
    .end annotation
.end field

.field private final fundingSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/FundingSource;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpn/a;
        value = "fundingSources"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "id"
    .end annotation
.end field

.field private final isSelected:Ljava/lang/Boolean;
    .annotation runtime Lpn/a;
        value = "isSelected"
    .end annotation
.end field

.field private final primaryFundingOption:Lcom/paypal/pyplcheckout/pojo/FundingOption;
    .annotation runtime Lpn/a;
        value = "primaryFundingOption"
    .end annotation
.end field

.field private final secondaryFundingOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/FundingOption;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpn/a;
        value = "secondaryFundingOptions"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/paypal/pyplcheckout/pojo/Plan;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/FundingOption;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/FundingInstrument;Lcom/paypal/pyplcheckout/pojo/CurrencyConversion;Ljava/lang/Boolean;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/FundingOption;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/FundingInstrument;Lcom/paypal/pyplcheckout/pojo/CurrencyConversion;Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/FundingSource;",
            ">;",
            "Lcom/paypal/pyplcheckout/pojo/FundingOption;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/FundingOption;",
            ">;",
            "Lcom/paypal/pyplcheckout/pojo/FundingInstrument;",
            "Lcom/paypal/pyplcheckout/pojo/CurrencyConversion;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "additionalProperties"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/Plan;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/paypal/pyplcheckout/pojo/Plan;->fundingSources:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/paypal/pyplcheckout/pojo/Plan;->primaryFundingOption:Lcom/paypal/pyplcheckout/pojo/FundingOption;

    .line 5
    iput-object p4, p0, Lcom/paypal/pyplcheckout/pojo/Plan;->secondaryFundingOptions:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/paypal/pyplcheckout/pojo/Plan;->backupFundingInstrument:Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    .line 7
    iput-object p6, p0, Lcom/paypal/pyplcheckout/pojo/Plan;->currencyConversion:Lcom/paypal/pyplcheckout/pojo/CurrencyConversion;

    .line 8
    iput-object p7, p0, Lcom/paypal/pyplcheckout/pojo/Plan;->isSelected:Ljava/lang/Boolean;

    .line 9
    iput-object p8, p0, Lcom/paypal/pyplcheckout/pojo/Plan;->additionalProperties:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/FundingOption;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/FundingInstrument;Lcom/paypal/pyplcheckout/pojo/CurrencyConversion;Ljava/lang/Boolean;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v2, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_7

    :cond_7
    move-object/from16 v0, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v2

    move-object/from16 p9, v0

    .line 11
    invoke-direct/range {p1 .. p9}, Lcom/paypal/pyplcheckout/pojo/Plan;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/FundingOption;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/FundingInstrument;Lcom/paypal/pyplcheckout/pojo/CurrencyConversion;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/pojo/Plan;Ljava/lang/String;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/FundingOption;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/FundingInstrument;Lcom/paypal/pyplcheckout/pojo/CurrencyConversion;Ljava/lang/Boolean;Ljava/util/Map;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/pojo/Plan;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/paypal/pyplcheckout/pojo/Plan;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/paypal/pyplcheckout/pojo/Plan;->fundingSources:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/paypal/pyplcheckout/pojo/Plan;->primaryFundingOption:Lcom/paypal/pyplcheckout/pojo/FundingOption;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/paypal/pyplcheckout/pojo/Plan;->secondaryFundingOptions:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/paypal/pyplcheckout/pojo/Plan;->backupFundingInstrument:Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/paypal/pyplcheckout/pojo/Plan;->currencyConversion:Lcom/paypal/pyplcheckout/pojo/CurrencyConversion;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/paypal/pyplcheckout/pojo/Plan;->isSelected:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/paypal/pyplcheckout/pojo/Plan;->additionalProperties:Ljava/util/Map;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/paypal/pyplcheckout/pojo/Plan;->copy(Ljava/lang/String;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/FundingOption;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/FundingInstrument;Lcom/paypal/pyplcheckout/pojo/CurrencyConversion;Ljava/lang/Boolean;Ljava/util/Map;)Lcom/paypal/pyplcheckout/pojo/Plan;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Plan;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/FundingSource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Plan;->fundingSources:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/paypal/pyplcheckout/pojo/FundingOption;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Plan;->primaryFundingOption:Lcom/paypal/pyplcheckout/pojo/FundingOption;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/FundingOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Plan;->secondaryFundingOptions:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/paypal/pyplcheckout/pojo/FundingInstrument;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Plan;->backupFundingInstrument:Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    return-object v0
.end method

.method public final component6()Lcom/paypal/pyplcheckout/pojo/CurrencyConversion;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Plan;->currencyConversion:Lcom/paypal/pyplcheckout/pojo/CurrencyConversion;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Plan;->isSelected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Plan;->additionalProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/FundingOption;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/FundingInstrument;Lcom/paypal/pyplcheckout/pojo/CurrencyConversion;Ljava/lang/Boolean;Ljava/util/Map;)Lcom/paypal/pyplcheckout/pojo/Plan;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/FundingSource;",
            ">;",
            "Lcom/paypal/pyplcheckout/pojo/FundingOption;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/FundingOption;",
            ">;",
            "Lcom/paypal/pyplcheckout/pojo/FundingInstrument;",
            "Lcom/paypal/pyplcheckout/pojo/CurrencyConversion;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/paypal/pyplcheckout/pojo/Plan;"
        }
    .end annotation

    const-string v0, "additionalProperties"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/Plan;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/paypal/pyplcheckout/pojo/Plan;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/FundingOption;Ljava/util/List;Lcom/paypal/pyplcheckout/pojo/FundingInstrument;Lcom/paypal/pyplcheckout/pojo/CurrencyConversion;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/pojo/Plan;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/pojo/Plan;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/Plan;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/Plan;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/Plan;->fundingSources:Ljava/util/List;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/Plan;->fundingSources:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/Plan;->primaryFundingOption:Lcom/paypal/pyplcheckout/pojo/FundingOption;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/Plan;->primaryFundingOption:Lcom/paypal/pyplcheckout/pojo/FundingOption;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/Plan;->secondaryFundingOptions:Ljava/util/List;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/Plan;->secondaryFundingOptions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/Plan;->backupFundingInstrument:Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/Plan;->backupFundingInstrument:Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/Plan;->currencyConversion:Lcom/paypal/pyplcheckout/pojo/CurrencyConversion;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/Plan;->currencyConversion:Lcom/paypal/pyplcheckout/pojo/CurrencyConversion;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/Plan;->isSelected:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/Plan;->isSelected:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/Plan;->additionalProperties:Ljava/util/Map;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/pojo/Plan;->additionalProperties:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAdditionalProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Plan;->additionalProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final getBackupFundingInstrument()Lcom/paypal/pyplcheckout/pojo/FundingInstrument;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Plan;->backupFundingInstrument:Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    return-object v0
.end method

.method public final getCurrencyConversion()Lcom/paypal/pyplcheckout/pojo/CurrencyConversion;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Plan;->currencyConversion:Lcom/paypal/pyplcheckout/pojo/CurrencyConversion;

    return-object v0
.end method

.method public final getFundingSources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/FundingSource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Plan;->fundingSources:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Plan;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryFundingOption()Lcom/paypal/pyplcheckout/pojo/FundingOption;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Plan;->primaryFundingOption:Lcom/paypal/pyplcheckout/pojo/FundingOption;

    return-object v0
.end method

.method public final getSecondaryFundingOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/FundingOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Plan;->secondaryFundingOptions:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Plan;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/Plan;->fundingSources:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/Plan;->primaryFundingOption:Lcom/paypal/pyplcheckout/pojo/FundingOption;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/Plan;->secondaryFundingOptions:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/Plan;->backupFundingInstrument:Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/Plan;->currencyConversion:Lcom/paypal/pyplcheckout/pojo/CurrencyConversion;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/CurrencyConversion;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/Plan;->isSelected:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/Plan;->additionalProperties:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isSelected()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Plan;->isSelected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/Plan;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/Plan;->primaryFundingOption:Lcom/paypal/pyplcheckout/pojo/FundingOption;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/Plan;->secondaryFundingOptions:Ljava/util/List;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/pojo/Plan;->fundingSources:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n            Plan{ \n            id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n            primaryFundingOption="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n            secondaryFundingOptions="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n            fundingSources="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n            }\n        "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/g;->Q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
