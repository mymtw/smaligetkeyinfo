.class public final Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bankIdentificationNumber:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "bankIdentificationNumber"
    .end annotation
.end field

.field private final billingAddress:Lcom/paypal/pyplcheckout/pojo/BillingAddress;
    .annotation runtime Lpn/a;
        value = "billingAddress"
    .end annotation
.end field

.field private final cardProductClass:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "cardProductClass"
    .end annotation
.end field

.field private final currencyCode:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "currencyCode"
    .end annotation
.end field

.field private final encryptedNumber:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "encryptedNumber"
    .end annotation
.end field

.field private final expireMonth:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "expireMonth"
    .end annotation
.end field

.field private final expireYear:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "expireYear"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "id"
    .end annotation
.end field

.field private final number:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "number"
    .end annotation
.end field

.field private final partialFpan:Ljava/lang/Boolean;
    .annotation runtime Lpn/a;
        value = "partialFpan"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/BillingAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->number:Ljava/lang/String;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->encryptedNumber:Ljava/lang/String;

    iput-object p5, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->bankIdentificationNumber:Ljava/lang/String;

    iput-object p6, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->billingAddress:Lcom/paypal/pyplcheckout/pojo/BillingAddress;

    iput-object p7, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->expireYear:Ljava/lang/String;

    iput-object p8, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->expireMonth:Ljava/lang/String;

    iput-object p9, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->currencyCode:Ljava/lang/String;

    iput-object p10, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->cardProductClass:Ljava/lang/String;

    iput-object p11, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->partialFpan:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/BillingAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->type:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->number:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->encryptedNumber:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->bankIdentificationNumber:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->billingAddress:Lcom/paypal/pyplcheckout/pojo/BillingAddress;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->expireYear:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->expireMonth:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->currencyCode:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->cardProductClass:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->partialFpan:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/BillingAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->cardProductClass:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->partialFpan:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->number:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->encryptedNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->bankIdentificationNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/paypal/pyplcheckout/pojo/BillingAddress;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->billingAddress:Lcom/paypal/pyplcheckout/pojo/BillingAddress;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->expireYear:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->expireMonth:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/BillingAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;
    .locals 13

    new-instance v12, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/BillingAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->number:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->number:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->encryptedNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->encryptedNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->bankIdentificationNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->bankIdentificationNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->billingAddress:Lcom/paypal/pyplcheckout/pojo/BillingAddress;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->billingAddress:Lcom/paypal/pyplcheckout/pojo/BillingAddress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->expireYear:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->expireYear:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->expireMonth:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->expireMonth:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->currencyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->currencyCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->cardProductClass:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->cardProductClass:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->partialFpan:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->partialFpan:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getBankIdentificationNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->bankIdentificationNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillingAddress()Lcom/paypal/pyplcheckout/pojo/BillingAddress;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->billingAddress:Lcom/paypal/pyplcheckout/pojo/BillingAddress;

    return-object v0
.end method

.method public final getCardProductClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->cardProductClass:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncryptedNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->encryptedNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpireMonth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->expireMonth:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpireYear()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->expireYear:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->number:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartialFpan()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->partialFpan:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->type:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->number:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->encryptedNumber:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->bankIdentificationNumber:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->billingAddress:Lcom/paypal/pyplcheckout/pojo/BillingAddress;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/BillingAddress;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->expireYear:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->expireMonth:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->currencyCode:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->cardProductClass:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->partialFpan:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->number:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->encryptedNumber:Ljava/lang/String;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->bankIdentificationNumber:Ljava/lang/String;

    iget-object v5, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->billingAddress:Lcom/paypal/pyplcheckout/pojo/BillingAddress;

    iget-object v6, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->expireYear:Ljava/lang/String;

    iget-object v7, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->expireMonth:Ljava/lang/String;

    iget-object v8, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->currencyCode:Ljava/lang/String;

    iget-object v9, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->cardProductClass:Ljava/lang/String;

    iget-object v10, p0, Lcom/paypal/pyplcheckout/pojo/ThreeDSPaymentCardData;->partialFpan:Ljava/lang/Boolean;

    const-string v11, "ThreeDSPaymentCardData(id="

    const-string v12, ", type="

    const-string v13, ", number="

    invoke-static {v11, v0, v12, v1, v13}, Landroidx/compose/animation/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", encryptedNumber="

    const-string v11, ", bankIdentificationNumber="

    invoke-static {v0, v2, v1, v3, v11}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", billingAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expireYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expireMonth="

    const-string v2, ", currencyCode="

    invoke-static {v0, v6, v1, v7, v2}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", cardProductClass="

    const-string v2, ", partialFpan="

    invoke-static {v0, v8, v1, v9, v2}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
