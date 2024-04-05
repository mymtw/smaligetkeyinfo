.class public final Lcom/paypal/pyplcheckout/home/view/customviews/PaymentSourceUiModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/home/view/customviews/PaymentSourceUiModelKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final addCard(Lcom/paypal/pyplcheckout/model/PaymentProcessors;Z)Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$AddCardUiModel;
    .locals 1

    const-string v0, "paymentProcessors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$AddCardUiModel$Native;

    invoke-static {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PaymentSourceUiModelKt;->setPaymentProcessorImage(Lcom/paypal/pyplcheckout/model/PaymentProcessors;)I

    move-result p0

    invoke-direct {p1, p0}, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$AddCardUiModel$Native;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$AddCardUiModel$Web;

    const-string p0, "Add Card"

    invoke-static {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PaymentSourceUiModelKt;->getBackgroundImageFromLabel(Ljava/lang/String;)Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$CardDesignModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$CardDesignModel;->getBackgroundImage()I

    move-result p0

    invoke-direct {p1, p0}, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$AddCardUiModel$Web;-><init>(I)V

    :goto_0
    return-object p1
.end method

.method public static final filterCryptocurrency(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/FundingOption;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/pojo/FundingOption;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/paypal/pyplcheckout/pojo/FundingOption;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cryptocurrency"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static final getBackgroundImageFromLabel(Ljava/lang/String;)Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$CardDesignModel;
    .locals 2

    const-string v0, "label"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "Carte Aurore"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget p0, Lcom/paypal/pyplcheckout/R$drawable;->ic_aurore:I

    sget v0, Lcom/paypal/pyplcheckout/R$color;->gray_color_700:I

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "Bitcoin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget p0, Lcom/paypal/pyplcheckout/R$drawable;->ic_crypto_bg:I

    sget v0, Lcom/paypal/pyplcheckout/R$color;->gray_color_700:I

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "Cofinoga ou Privil\u00e8ge"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    sget p0, Lcom/paypal/pyplcheckout/R$drawable;->ic_cofinoga:I

    sget v0, Lcom/paypal/pyplcheckout/R$color;->gray_color_700:I

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "Union Pay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    sget p0, Lcom/paypal/pyplcheckout/R$drawable;->ic_union_pay:I

    sget v0, Lcom/paypal/pyplcheckout/R$color;->gray_color_700:I

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "eBay MasterCard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    sget p0, Lcom/paypal/pyplcheckout/R$drawable;->ic_ebay_mastercard:I

    sget v0, Lcom/paypal/pyplcheckout/R$color;->gray_color_700:I

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "PayPal Credit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    sget p0, Lcom/paypal/pyplcheckout/R$drawable;->ic_pp_credit:I

    sget v0, Lcom/paypal/pyplcheckout/R$color;->white_color:I

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "Bank of America"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    sget p0, Lcom/paypal/pyplcheckout/R$drawable;->ic_boa:I

    sget v0, Lcom/paypal/pyplcheckout/R$color;->white_color:I

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "HiperCard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    sget p0, Lcom/paypal/pyplcheckout/R$drawable;->ic_hipercard:I

    sget v0, Lcom/paypal/pyplcheckout/R$color;->gray_color_700:I

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "Discover"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    sget p0, Lcom/paypal/pyplcheckout/R$drawable;->ic_discover:I

    sget v0, Lcom/paypal/pyplcheckout/R$color;->gray_color_700:I

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "Hiper"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    sget p0, Lcom/paypal/pyplcheckout/R$drawable;->ic_hiper:I

    sget v0, Lcom/paypal/pyplcheckout/R$color;->gray_color_700:I

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "Chase"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    sget p0, Lcom/paypal/pyplcheckout/R$drawable;->ic_chase:I

    sget v0, Lcom/paypal/pyplcheckout/R$color;->white_color:I

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "Visa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    sget p0, Lcom/paypal/pyplcheckout/R$drawable;->ic_updatedvisa:I

    sget v0, Lcom/paypal/pyplcheckout/R$color;->white_color:I

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "BANK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    sget p0, Lcom/paypal/pyplcheckout/R$drawable;->ic_bank_dark_bg:I

    sget v0, Lcom/paypal/pyplcheckout/R$color;->white_color:I

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "Elo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    sget p0, Lcom/paypal/pyplcheckout/R$drawable;->ic_elo:I

    sget v0, Lcom/paypal/pyplcheckout/R$color;->gray_color_700:I

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "MasterCard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    sget p0, Lcom/paypal/pyplcheckout/R$drawable;->ic_mc:I

    sget v0, Lcom/paypal/pyplcheckout/R$color;->gray_color_700:I

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "PayPal MasterCard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    sget p0, Lcom/paypal/pyplcheckout/R$drawable;->ic_ppmc:I

    sget v0, Lcom/paypal/pyplcheckout/R$color;->gray_color_700:I

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "American Express"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    sget p0, Lcom/paypal/pyplcheckout/R$drawable;->ic_amex:I

    sget v0, Lcom/paypal/pyplcheckout/R$color;->gray_color_700:I

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "Carte Bancaire"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_0

    :cond_11
    sget p0, Lcom/paypal/pyplcheckout/R$drawable;->ic_cb:I

    sget v0, Lcom/paypal/pyplcheckout/R$color;->gray_color_700:I

    goto :goto_1

    :sswitch_12
    const-string v0, "Capitol One"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_0

    :cond_12
    sget p0, Lcom/paypal/pyplcheckout/R$drawable;->ic_capitolone:I

    sget v0, Lcom/paypal/pyplcheckout/R$color;->white_color:I

    goto :goto_1

    :sswitch_13
    const-string v0, "Add Card"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_0

    :cond_13
    sget p0, Lcom/paypal/pyplcheckout/R$drawable;->ic_add:I

    sget v0, Lcom/paypal/pyplcheckout/R$color;->gray_color_700:I

    goto :goto_1

    :sswitch_14
    const-string v0, "Apply Credit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_0

    :cond_14
    sget p0, Lcom/paypal/pyplcheckout/R$drawable;->ic_applynoshadow:I

    sget v0, Lcom/paypal/pyplcheckout/R$color;->gray_color_700:I

    goto :goto_1

    :sswitch_15
    const-string v0, "PayPal Smart Connect"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_0

    :cond_15
    sget p0, Lcom/paypal/pyplcheckout/R$drawable;->ic_pp_smart_connect:I

    sget v0, Lcom/paypal/pyplcheckout/R$color;->gray_color_700:I

    goto :goto_1

    :sswitch_16
    const-string v0, "Maestro"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_0

    :cond_16
    sget p0, Lcom/paypal/pyplcheckout/R$drawable;->ic_maestro:I

    sget v0, Lcom/paypal/pyplcheckout/R$color;->gray_color_700:I

    goto :goto_1

    :sswitch_17
    const-string v0, "PayPal Balance"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto :goto_0

    :cond_17
    sget p0, Lcom/paypal/pyplcheckout/R$drawable;->ic_balance_blue:I

    sget v0, Lcom/paypal/pyplcheckout/R$color;->white_color:I

    goto :goto_1

    :goto_0
    sget p0, Lcom/paypal/pyplcheckout/R$drawable;->ic_bank_dark_bg:I

    sget v0, Lcom/paypal/pyplcheckout/R$color;->white_color:I

    :goto_1
    new-instance v1, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$CardDesignModel;

    invoke-direct {v1, p0, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$CardDesignModel;-><init>(II)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x78c32d71 -> :sswitch_17
        -0x6b74caf1 -> :sswitch_16
        -0x5fb6051a -> :sswitch_15
        -0x4bd647d5 -> :sswitch_14
        -0x495cf891 -> :sswitch_13
        -0x4346efe0 -> :sswitch_12
        -0x206abeb6 -> :sswitch_11
        -0x11ceb490 -> :sswitch_10
        -0xc34cc01 -> :sswitch_f
        -0x2c10b4e -> :sswitch_e
        0x11088 -> :sswitch_d
        0x1efe3c -> :sswitch_c
        0x28b061 -> :sswitch_b
        0x3e0e7ce -> :sswitch_a
        0x428085c -> :sswitch_9
        0x1422dc09 -> :sswitch_8
        0x2614698c -> :sswitch_7
        0x3939e4e9 -> :sswitch_6
        0x40cc84e6 -> :sswitch_5
        0x4b30d43d -> :sswitch_4
        0x53703b97 -> :sswitch_3
        0x5604ffd0 -> :sswitch_2
        0x5d1974fe -> :sswitch_1
        0x740c0adf -> :sswitch_0
    .end sparse-switch
.end method

.method public static final setPaymentProcessorImage(Lcom/paypal/pyplcheckout/model/PaymentProcessors;)I
    .locals 1

    const-string v0, "paymentProcessor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/PaymentSourceUiModelKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x106000d

    goto :goto_0

    :pswitch_1
    const-string p0, "Union Pay"

    invoke-static {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PaymentSourceUiModelKt;->getBackgroundImageFromLabel(Ljava/lang/String;)Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$CardDesignModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$CardDesignModel;->getBackgroundImage()I

    move-result p0

    goto :goto_0

    :pswitch_2
    const-string p0, "Diners Club"

    invoke-static {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PaymentSourceUiModelKt;->getBackgroundImageFromLabel(Ljava/lang/String;)Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$CardDesignModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$CardDesignModel;->getBackgroundImage()I

    move-result p0

    goto :goto_0

    :pswitch_3
    const-string p0, "Discover"

    invoke-static {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PaymentSourceUiModelKt;->getBackgroundImageFromLabel(Ljava/lang/String;)Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$CardDesignModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$CardDesignModel;->getBackgroundImage()I

    move-result p0

    goto :goto_0

    :pswitch_4
    const-string p0, "American Express"

    invoke-static {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PaymentSourceUiModelKt;->getBackgroundImageFromLabel(Ljava/lang/String;)Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$CardDesignModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$CardDesignModel;->getBackgroundImage()I

    move-result p0

    goto :goto_0

    :pswitch_5
    const-string p0, "MasterCard"

    invoke-static {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PaymentSourceUiModelKt;->getBackgroundImageFromLabel(Ljava/lang/String;)Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$CardDesignModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$CardDesignModel;->getBackgroundImage()I

    move-result p0

    goto :goto_0

    :pswitch_6
    const-string p0, "Visa"

    invoke-static {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PaymentSourceUiModelKt;->getBackgroundImageFromLabel(Ljava/lang/String;)Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$CardDesignModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$CardDesignModel;->getBackgroundImage()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/extensions/AnyExtensionsKt;->getExhaust(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toPaymentSourceUiModel(Lcom/paypal/pyplcheckout/pojo/FundingOption;Landroid/content/Context;)Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->getAllPlans()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v6, v4

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->getAllPlans()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/paypal/pyplcheckout/pojo/Plan;

    move-object v6, v3

    :goto_0
    const/16 v3, 0xb7

    int-to-char v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v3, v3, v3}, La2/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v5, 0xff65

    int-to-char v5, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v5, v5, v5}, La2/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v6, :cond_1

    move-object v7, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/pojo/Plan;->getBackupFundingInstrument()Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    move-result-object v7

    :goto_1
    const-string v8, " "

    const-string v9, ""

    if-eqz v7, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v10, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_backup:I

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/pojo/Plan;->getBackupFundingInstrument()Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    move-result-object v10

    invoke-virtual {v10}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->getLabel()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/pojo/Plan;->getBackupFundingInstrument()Lcom/paypal/pyplcheckout/pojo/FundingInstrument;

    move-result-object v11

    invoke-virtual {v11}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->getLastDigits()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v8, v10, v8, v3}, Landroidx/compose/animation/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_2

    :cond_2
    move-object v15, v9

    :goto_2
    new-instance v3, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/pojo/Plan;->getId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    :goto_3
    move-object v7, v9

    :cond_4
    invoke-virtual {v1, v0}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->getInstrumentSubType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->getType()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    move-object v10, v9

    :cond_5
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->getLabel()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_6

    move-object v11, v9

    :cond_6
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->getLastDigits()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->getLastDigits()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v8, v12}, La9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    goto :goto_4

    :cond_7
    move-object v12, v9

    :goto_4
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->getLabel()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    move-object v5, v9

    :cond_8
    invoke-static {v5}, Lcom/paypal/pyplcheckout/home/view/customviews/PaymentSourceUiModelKt;->getBackgroundImageFromLabel(Ljava/lang/String;)Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$CardDesignModel;

    move-result-object v13

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->isPreferred()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->getId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    move-object/from16 v18, v9

    goto :goto_5

    :cond_9
    move-object/from16 v18, v5

    :goto_5
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/FundingInstrument;->getImage()Lcom/paypal/pyplcheckout/pojo/Image;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/Image;->getUrl()Lcom/paypal/pyplcheckout/pojo/Url;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/Url;->getHref()Ljava/lang/String;

    move-result-object v4

    :goto_6
    if-nez v4, :cond_c

    move-object v4, v9

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/pojo/FundingOption;->getAvailableAmount()Lcom/paypal/pyplcheckout/pojo/Amount;

    move-result-object v19

    move-object v5, v3

    move-object v8, v0

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move/from16 v14, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v4

    invoke-direct/range {v5 .. v19}, Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$PaymentSourceUiModel;-><init>(Lcom/paypal/pyplcheckout/pojo/Plan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/home/view/customviews/CardUiModel$CardDesignModel;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Amount;)V

    return-object v3
.end method
