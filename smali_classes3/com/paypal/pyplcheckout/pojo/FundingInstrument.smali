.class public final Lcom/paypal/pyplcheckout/pojo/FundingInstrument;
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

.field private amount:Lcom/paypal/pyplcheckout/pojo/Amount;
    .annotation runtime Lpn/a;
        value = "amount"
    .end annotation
.end field

.field private final cryptocurrencyHoldingDetails:Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyHoldingDetails;
    .annotation runtime Lpn/a;
        value = "cryptocurrencyHoldingDetails"
    .end annotation
.end field

.field private final formattedType:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "formattedType"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "id"
    .end annotation
.end field

.field private final image:Lcom/paypal/pyplcheckout/pojo/Image;
    .annotation runtime Lpn/a;
        value = "image"
    .end annotation
.end field

.field private final instrumentSubType:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "instrumentSubType"
    .end annotation
.end field

.field private final isPreferred:Ljava/lang/Boolean;
    .annotation runtime Lpn/a;
        value = "isPreferred"
    .end annotation
.end field

.field private final label:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "label"
    .end annotation
.end field

.field private final lastDigits:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "lastDigits"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "name"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Image;Ljava/lang/Boolean;Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyHoldingDetails;Ljava/util/Map;Lcom/paypal/pyplcheckout/pojo/Amount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Image;Ljava/lang/Boolean;Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyHoldingDetails;Ljava/util/Map;Lcom/paypal/pyplcheckout/pojo/Amount;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/pojo/Image;",
            "Ljava/lang/Boolean;",
            "Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyHoldingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/paypal/pyplcheckout/pojo/Amount;",
            ")V"
        }
    .end annotation

    const-string v0, "additionalProperties"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->label:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->type:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->formattedType:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->instrumentSubType:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->lastDigits:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->image:Lcom/paypal/pyplcheckout/pojo/Image;

    .line 10
    iput-object p9, p0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->isPreferred:Ljava/lang/Boolean;

    .line 11
    iput-object p10, p0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->cryptocurrencyHoldingDetails:Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyHoldingDetails;

    .line 12
    iput-object p11, p0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->additionalProperties:Ljava/util/Map;

    .line 13
    iput-object p12, p0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->amount:Lcom/paypal/pyplcheckout/pojo/Amount;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Image;Ljava/lang/Boolean;Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyHoldingDetails;Ljava/util/Map;Lcom/paypal/pyplcheckout/pojo/Amount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p13

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
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 14
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v2, p12

    :goto_b
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v2

    .line 15
    invoke-direct/range {p1 .. p13}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Image;Ljava/lang/Boolean;Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyHoldingDetails;Ljava/util/Map;Lcom/paypal/pyplcheckout/pojo/Amount;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/pojo/FundingInstrument;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Image;Ljava/lang/Boolean;Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyHoldingDetails;Ljava/util/Map;Lcom/paypal/pyplcheckout/pojo/Amount;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/pojo/FundingInstrument;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->label:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->type:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->formattedType:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->instrumentSubType:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->lastDigits:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->image:Lcom/paypal/pyplcheckout/pojo/Image;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->isPreferred:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->cryptocurrencyHoldingDetails:Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyHoldingDetails;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->additionalProperties:Ljava/util/Map;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->amount:Lcom/paypal/pyplcheckout/pojo/Amount;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Image;Ljava/lang/Boolean;Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyHoldingDetails;Ljava/util/Map;Lcom/paypal/pyplcheckout/pojo/Amount;)Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    move-result-object v0

    return-object v0
.end method

.method private final localizeAccountType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/paypal/pyplcheckout/utils/StringExtensionsKt;->lowercase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p2, "savings"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_savings:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p1, "context.resources.getStr\u2026.paypal_checkout_savings)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_1
    const-string p2, "checking"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_checking:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p1, "context.resources.getStr\u2026paypal_checkout_checking)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_2
    const-string p1, "paypal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :sswitch_3
    const-string p2, "credit"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_credit_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p1, "context.resources.getStr\u2026pal_checkout_credit_text)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    const-string p2, ""

    :cond_5
    :goto_2
    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x509a5507 -> :sswitch_3
        -0x3b51a10d -> :sswitch_2
        0x5b9b35da -> :sswitch_1
        0x6fa2ecb9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyHoldingDetails;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->cryptocurrencyHoldingDetails:Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyHoldingDetails;

    return-object v0
.end method

.method public final component11()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->additionalProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final component12()Lcom/paypal/pyplcheckout/pojo/Amount;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->amount:Lcom/paypal/pyplcheckout/pojo/Amount;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->formattedType:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->instrumentSubType:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->lastDigits:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/paypal/pyplcheckout/pojo/Image;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->image:Lcom/paypal/pyplcheckout/pojo/Image;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->isPreferred:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Image;Ljava/lang/Boolean;Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyHoldingDetails;Ljava/util/Map;Lcom/paypal/pyplcheckout/pojo/Amount;)Lcom/paypal/pyplcheckout/pojo/FundingInstrument;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/pojo/Image;",
            "Ljava/lang/Boolean;",
            "Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyHoldingDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/paypal/pyplcheckout/pojo/Amount;",
            ")",
            "Lcom/paypal/pyplcheckout/pojo/FundingInstrument;"
        }
    .end annotation

    const-string v0, "additionalProperties"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Image;Ljava/lang/Boolean;Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyHoldingDetails;Ljava/util/Map;Lcom/paypal/pyplcheckout/pojo/Amount;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->id:Ljava/lang/String;

    check-cast p1, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->id:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
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

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->additionalProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final getAmount()Lcom/paypal/pyplcheckout/pojo/Amount;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->amount:Lcom/paypal/pyplcheckout/pojo/Amount;

    return-object v0
.end method

.method public final getBufCardText()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->lastDigits:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->AMERICAN_EXPRESS:Lcom/paypal/pyplcheckout/utils/PaymentTypes;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/utils/PaymentTypes;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->name:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "format(format, *args)"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->lastDigits:Ljava/lang/String;

    aput-object v4, v0, v3

    const-string v3, "Amex **** %s"

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/animation/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->name:Ljava/lang/String;

    aput-object v5, v4, v3

    iget-object v3, p0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->lastDigits:Ljava/lang/String;

    aput-object v3, v4, v2

    const-string v2, "%s **** %s"

    invoke-static {v4, v0, v2, v1}, Landroidx/compose/animation/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getCryptocurrencyHoldingDetails()Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyHoldingDetails;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->cryptocurrencyHoldingDetails:Lcom/paypal/pyplcheckout/pojo/CryptoCurrencyHoldingDetails;

    return-object v0
.end method

.method public final getFormattedType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->formattedType:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Lcom/paypal/pyplcheckout/pojo/Image;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->image:Lcom/paypal/pyplcheckout/pojo/Image;

    return-object v0
.end method

.method public final getInstrumentSubType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->instrumentSubType:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstrumentSubType(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->instrumentSubType:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->localizeAccountType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastDigits()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->lastDigits:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->id:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isPreferred()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->isPreferred:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAmount(Lcom/paypal/pyplcheckout/pojo/Amount;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->amount:Lcom/paypal/pyplcheckout/pojo/Amount;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->label:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->type:Ljava/lang/String;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->formattedType:Ljava/lang/String;

    iget-object v5, p0, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->instrumentSubType:Ljava/lang/String;

    const-string v6, "\n            FundingInstrument{ \n                id="

    const-string v7, ",\n                name="

    const-string v8, ",\n                label="

    invoke-static {v6, v0, v7, v1, v8}, Landroidx/compose/animation/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n                type="

    const-string v6, ",\n                formattedType="

    invoke-static {v0, v2, v1, v3, v6}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \n                instrumentSubType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n               }\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/g;->Q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
