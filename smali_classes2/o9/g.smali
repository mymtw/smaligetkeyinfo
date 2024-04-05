.class public final synthetic Lo9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/g;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lo9/g;->b:I

    iput-object p1, p0, Lo9/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    move-object/from16 v0, p0

    iget v1, v0, Lo9/g;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "response"

    const-string v6, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v1, v0, Lo9/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/etsy/android/ui/home/landingpage/c;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "it"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v3, Lretrofit2/HttpException;

    if-eqz v5, :cond_0

    check-cast v3, Lretrofit2/HttpException;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v5, Lcom/etsy/android/ui/home/landingpage/e$b;

    if-eqz v3, :cond_1

    iget-object v1, v1, Lcom/etsy/android/ui/home/landingpage/c;->b:Lcom/squareup/moshi/y;

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/x;->R0(Lretrofit2/HttpException;Lcom/squareup/moshi/y;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lretrofit2/HttpException;->code()I

    move-result v4

    :cond_2
    invoke-direct {v5, v2, v4, v3}, Lcom/etsy/android/ui/home/landingpage/e$b;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-object v5

    :pswitch_1
    iget-object v1, v0, Lo9/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/etsy/android/ui/favorites/createalist/g;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "favorites"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v3, v1, Lcom/etsy/android/ui/favorites/createalist/g;->e:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v1, Lcom/etsy/android/ui/favorites/createalist/g;->e:I

    iget-object v1, v1, Lcom/etsy/android/ui/favorites/createalist/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lcom/etsy/android/ui/favorites/createalist/f$c;

    invoke-direct {v1, v2}, Lcom/etsy/android/ui/favorites/createalist/f$c;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_3
    iget v5, v1, Lcom/etsy/android/ui/favorites/createalist/g;->e:I

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    iput-boolean v3, v1, Lcom/etsy/android/ui/favorites/createalist/g;->i:Z

    if-eqz v3, :cond_5

    new-instance v1, Lcom/etsy/android/ui/favorites/createalist/f$c;

    invoke-direct {v1, v2}, Lcom/etsy/android/ui/favorites/createalist/f$c;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_5
    sget-object v1, Lcom/etsy/android/ui/favorites/createalist/f$a;->a:Lcom/etsy/android/ui/favorites/createalist/f$a;

    :goto_3
    return-object v1

    :pswitch_2
    iget-object v1, v0, Lo9/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationRepository;

    move-object/from16 v3, p1

    check-cast v3, Lretrofit2/v;

    const-class v4, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationRepository$MessageSendError;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lretrofit2/v;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v1, Lcom/etsy/android/ui/conversation/details/r$b;

    invoke-direct {v1}, Lcom/etsy/android/ui/conversation/details/r$b;-><init>()V

    goto :goto_5

    :cond_6
    iget-object v1, v1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationRepository;->e:Lcom/etsy/android/lib/network/f;

    iget-object v1, v1, Lcom/etsy/android/lib/network/f;->a:Lretrofit2/w;

    invoke-virtual {v4}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lretrofit2/w;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object v1

    iget-object v3, v3, Lretrofit2/v;->c:Lokhttp3/a0;

    if-eqz v3, :cond_7

    invoke-interface {v1, v3}, Lretrofit2/f;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationRepository$MessageSendError;

    if-eqz v1, :cond_7

    iget-object v2, v1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationRepository$MessageSendError;->a:Ljava/lang/String;

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    new-instance v1, Lcom/etsy/android/ui/conversation/details/r$a;

    invoke-direct {v1, v2}, Lcom/etsy/android/ui/conversation/details/r$a;-><init>(Ljava/lang/String;)V

    :goto_5
    return-object v1

    :pswitch_3
    iget-object v1, v0, Lo9/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/etsy/android/lib/requests/LocaleRepository;

    move-object/from16 v2, p1

    check-cast v2, Lretrofit2/v;

    invoke-static {v1, v2}, Lcom/etsy/android/lib/requests/LocaleRepository;->b(Lcom/etsy/android/lib/requests/LocaleRepository;Lretrofit2/v;)Lcom/etsy/android/lib/requests/LocaleResult;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lo9/g;->c:Ljava/lang/Object;

    check-cast v1, Lo9/h;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/lib/config/GetConfigException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    const-string v5, "An unknown error occurred while fetching Config"

    :cond_8
    invoke-direct {v1, v5, v2}, Lcom/etsy/android/lib/config/GetConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/etsy/android/lib/util/CrashUtil;->a()Lcom/etsy/android/lib/util/CrashUtil;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/etsy/android/lib/util/k;

    invoke-direct {v5, v4, v2, v1}, Lcom/etsy/android/lib/util/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v3}, Lcom/google/android/play/core/assetpacks/c1;->X(Ljava/lang/Runnable;I)V

    new-instance v2, Lcom/etsy/android/lib/config/d$a;

    invoke-direct {v2, v1}, Lcom/etsy/android/lib/config/d$a;-><init>(Lcom/etsy/android/lib/config/GetConfigException;)V

    return-object v2

    :goto_6
    iget-object v1, v0, Lo9/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/etsy/android/ui/user/z;

    move-object/from16 v7, p1

    check-cast v7, Lretrofit2/v;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lretrofit2/v;->a()Z

    move-result v5

    if-eqz v5, :cond_25

    iget-object v5, v7, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast v5, Lokhttp3/a0;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lokhttp3/a0;->a()[B

    move-result-object v5

    const-class v6, Lcom/etsy/android/lib/models/ReceiptApiModel;

    invoke-static {v5, v6}, Lcom/etsy/android/lib/models/MoshiModelFactory;->createListFromByteArray([BLjava/lang/Class;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_a

    :cond_9
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_a
    invoke-static {v5}, Lkotlin/collections/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/android/lib/models/ReceiptApiModel;

    if-eqz v5, :cond_24

    new-instance v6, Lcom/etsy/android/ui/user/y$b;

    iget-object v1, v1, Lcom/etsy/android/ui/user/z;->b:Lbf/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ReceiptApiModel;->isInPerson()Z

    move-result v7

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ReceiptApiModel;->getTransactions()Ljava/util/List;

    move-result-object v8

    const-string v9, "transactions"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v7, :cond_f

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/etsy/android/lib/models/Transaction;

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/Transaction;->getListing()Lcom/etsy/android/lib/models/Listing;

    move-result-object v10

    invoke-virtual {v10}, Lcom/etsy/android/lib/models/Listing;->isDigitalDownload()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/Transaction;->isGiftCard()Z

    move-result v8

    if-nez v8, :cond_d

    move v8, v3

    goto :goto_7

    :cond_d
    move v8, v4

    :goto_7
    if-eqz v8, :cond_c

    move v7, v3

    goto :goto_9

    :cond_e
    :goto_8
    move v7, v4

    :goto_9
    if-eqz v7, :cond_f

    move/from16 v46, v3

    goto :goto_a

    :cond_f
    move/from16 v46, v4

    :goto_a
    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ReceiptApiModel;->getShippedTsz()Ljava/lang/Long;

    move-result-object v7

    const/16 v8, 0x3e8

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v7, Ljava/util/Date;

    int-to-long v12, v8

    mul-long/2addr v10, v12

    invoke-direct {v7, v10, v11}, Ljava/util/Date;-><init>(J)V

    goto :goto_b

    :cond_10
    const/4 v7, 0x0

    :goto_b
    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ReceiptApiModel;->getEstimatedShippedTsz()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v12, Ljava/util/Date;

    int-to-long v13, v8

    mul-long/2addr v10, v13

    invoke-direct {v12, v10, v11}, Ljava/util/Date;-><init>(J)V

    goto :goto_c

    :cond_11
    const/4 v12, 0x0

    :goto_c
    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ReceiptApiModel;->getWasShipped()Z

    move-result v10

    if-nez v46, :cond_12

    goto :goto_f

    :cond_12
    const-wide/16 v13, 0x0

    if-eqz v10, :cond_14

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    cmp-long v10, v10, v13

    if-lez v10, :cond_13

    move v10, v3

    goto :goto_d

    :cond_13
    move v10, v4

    :goto_d
    if-eqz v10, :cond_14

    goto :goto_10

    :cond_14
    if-eqz v12, :cond_15

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    cmp-long v7, v10, v13

    if-lez v7, :cond_15

    move v7, v3

    goto :goto_e

    :cond_15
    move v7, v4

    :goto_e
    if-eqz v7, :cond_16

    move-object v7, v12

    goto :goto_10

    :cond_16
    :goto_f
    const/4 v7, 0x0

    :goto_10
    new-instance v15, Lcom/etsy/android/lib/models/Receipt;

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ReceiptApiModel;->getReceiptId()J

    move-result-wide v11

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ReceiptApiModel;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ReceiptApiModel;->getFirstLine()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ReceiptApiModel;->getSecondLine()Ljava/lang/String;

    move-result-object v10

    const-string v16, ""

    if-nez v10, :cond_17

    move-object/from16 v17, v16

    goto :goto_11

    :cond_17
    move-object/from16 v17, v10

    :goto_11
    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ReceiptApiModel;->getCity()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ReceiptApiModel;->getState()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_18

    move-object/from16 v19, v16

    goto :goto_12

    :cond_18
    move-object/from16 v19, v10

    :goto_12
    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ReceiptApiModel;->getZip()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_19

    move-object/from16 v20, v16

    goto :goto_13

    :cond_19
    move-object/from16 v20, v10

    :goto_13
    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ReceiptApiModel;->getCountry()Lcom/etsy/android/lib/models/Country;

    move-result-object v21

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ReceiptApiModel;->getPaymentMethodName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1a

    move-object/from16 v22, v16

    goto :goto_14

    :cond_1a
    move-object/from16 v22, v10

    :goto_14
    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ReceiptApiModel;->getTotalPrice()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1, v5}, Lbf/a;->a(Ljava/lang/String;Lbf/a;Lcom/etsy/android/lib/models/ReceiptApiModel;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v23

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ReceiptApiModel;->getDiscountAmount()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1, v5}, Lbf/a;->a(Ljava/lang/String;Lbf/a;Lcom/etsy/android/lib/models/ReceiptApiModel;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v24

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ReceiptApiModel;->getEtsyDiscountAmount()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1, v5}, Lbf/a;->a(Ljava/lang/String;Lbf/a;Lcom/etsy/android/lib/models/ReceiptApiModel;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v25

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ReceiptApiModel;->getTotalTaxCost()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1, v5}, Lbf/a;->a(Ljava/lang/String;Lbf/a;Lcom/etsy/android/lib/models/ReceiptApiModel;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v26

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ReceiptApiModel;->getTotalVatCost()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1, v5}, Lbf/a;->a(Ljava/lang/String;Lbf/a;Lcom/etsy/android/lib/models/ReceiptApiModel;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v27

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ReceiptApiModel;->getTotalShippingCost()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1, v5}, Lbf/a;->a(Ljava/lang/String;Lbf/a;Lcom/etsy/android/lib/models/ReceiptApiModel;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v28

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ReceiptApiModel;->getGiftCardAmountApplied()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1, v5}, Lbf/a;->a(Ljava/lang/String;Lbf/a;Lcom/etsy/android/lib/models/ReceiptApiModel;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v29

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ReceiptApiModel;->getGrandTotalAmount()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1, v5}, Lbf/a;->a(Ljava/lang/String;Lbf/a;Lcom/etsy/android/lib/models/ReceiptApiModel;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v1

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ReceiptApiModel;->getVatCreditNoteIds()Ljava/util/List;

    move-result-object v30

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ReceiptApiModel;->getDonationDescription()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ReceiptApiModel;->getDonationTermsLinkText()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ReceiptApiModel;->getDonationTermsLinkUrl()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ReceiptApiModel;->getLocation()Lcom/etsy/android/lib/models/Location;

    move-result-object v34

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ReceiptApiModel;->isFlaggedForManualFraudReview()Z

    move-result v35

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ReceiptApiModel;->getWasPaid()Z

    move-result v36

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ReceiptApiModel;->getWasGiftCardBalanceApplied()Z

    move-result v37

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ReceiptApiModel;->getCoupon()Lcom/etsy/android/lib/models/Coupon;

    move-result-object v38

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ReceiptApiModel;->getTransactions()Ljava/util/List;

    move-result-object v39

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ReceiptApiModel;->getShipments()Ljava/util/List;

    move-result-object v40

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ReceiptApiModel;->getShippingNote()Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ReceiptApiModel;->getWasShipped()Z

    move-result v42

    if-nez v7, :cond_1b

    move v2, v4

    goto :goto_15

    :cond_1b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {v10}, La0/b;->s0(Ljava/util/Calendar;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    const-string v4, "nowCal"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, La0/b;->s0(Ljava/util/Calendar;)V

    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v43

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v47

    sub-long v43, v43, v47

    const-wide/32 v47, 0x5265c00

    div-long v2, v43, v47

    long-to-int v2, v2

    :goto_15
    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ReceiptApiModel;->getShippingNotificationTsz()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v7, Ljava/util/Date;

    move-wide/from16 v43, v11

    int-to-long v10, v8

    mul-long/2addr v3, v10

    invoke-direct {v7, v3, v4}, Ljava/util/Date;-><init>(J)V

    move-object v4, v7

    goto :goto_16

    :cond_1c
    move-wide/from16 v43, v11

    const/4 v4, 0x0

    :goto_16
    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ReceiptApiModel;->getShippingCarrier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ReceiptApiModel;->getShippingTrackingUrl()Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ReceiptApiModel;->getMessageFromSeller()Ljava/lang/String;

    move-result-object v47

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ReceiptApiModel;->getMessageFromBuyer()Ljava/lang/String;

    move-result-object v48

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ReceiptApiModel;->isInPerson()Z

    move-result v49

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ReceiptApiModel;->getTransactions()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const/4 v10, 0x1

    xor-int/2addr v8, v10

    if-eqz v8, :cond_20

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1d

    goto :goto_17

    :cond_1d
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/etsy/android/lib/models/Transaction;

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/Transaction;->getListing()Lcom/etsy/android/lib/models/Listing;

    move-result-object v8

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/Listing;->isDigitalDownload()Z

    move-result v8

    if-nez v8, :cond_1e

    const/4 v7, 0x0

    goto :goto_18

    :cond_1f
    :goto_17
    move v7, v10

    :goto_18
    if-eqz v7, :cond_20

    move/from16 v50, v10

    goto :goto_19

    :cond_20
    const/16 v50, 0x0

    :goto_19
    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ReceiptApiModel;->getSeller()Lcom/etsy/android/lib/models/User;

    move-result-object v51

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ReceiptApiModel;->getSellerEmail()Ljava/lang/String;

    move-result-object v52

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ReceiptApiModel;->isGuest()Z

    move-result v53

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ReceiptApiModel;->getBuyer()Lcom/etsy/android/lib/models/User;

    move-result-object v54

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ReceiptApiModel;->getGuestUser()Lcom/etsy/android/lib/models/GuestUser;

    move-result-object v55

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ReceiptApiModel;->getTransactions()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_21

    goto :goto_1a

    :cond_21
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/etsy/android/lib/models/Transaction;

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/Transaction;->isGiftCard()Z

    move-result v8

    if-eqz v8, :cond_22

    move/from16 v56, v10

    goto :goto_1b

    :cond_23
    :goto_1a
    const/16 v56, 0x0

    :goto_1b
    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ReceiptApiModel;->getTransparentPriceMessage()Ljava/lang/String;

    move-result-object v57

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ReceiptApiModel;->getMultiShopNote()Ljava/lang/String;

    move-result-object v58

    move-object v10, v15

    move-wide/from16 v11, v43

    move-object v5, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v1

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move/from16 v34, v35

    move/from16 v35, v36

    move/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move/from16 v41, v42

    move/from16 v42, v2

    move-object/from16 v43, v4

    move-object/from16 v44, v3

    invoke-direct/range {v10 .. v58}, Lcom/etsy/android/lib/models/Receipt;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/Country;Ljava/lang/String;Lcom/etsy/android/lib/currency/EtsyMoney;Lcom/etsy/android/lib/currency/EtsyMoney;Lcom/etsy/android/lib/currency/EtsyMoney;Lcom/etsy/android/lib/currency/EtsyMoney;Lcom/etsy/android/lib/currency/EtsyMoney;Lcom/etsy/android/lib/currency/EtsyMoney;Lcom/etsy/android/lib/currency/EtsyMoney;Lcom/etsy/android/lib/currency/EtsyMoney;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/Location;ZZZLcom/etsy/android/lib/models/Coupon;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZILjava/util/Date;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLcom/etsy/android/lib/models/User;Ljava/lang/String;ZLcom/etsy/android/lib/models/User;Lcom/etsy/android/lib/models/GuestUser;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v5}, Lcom/etsy/android/ui/user/y$b;-><init>(Lcom/etsy/android/lib/models/Receipt;)V

    goto :goto_1d

    :cond_24
    new-instance v2, Lcom/etsy/android/ui/user/y$a;

    iget-object v1, v1, Lcom/etsy/android/ui/user/z;->c:Lcom/squareup/moshi/y;

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/x;->S0(Lretrofit2/v;Lcom/squareup/moshi/y;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v7, Lretrofit2/v;->a:Lokhttp3/z;

    iget v3, v3, Lokhttp3/z;->f:I

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lcom/etsy/android/ui/user/y$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_1c

    :cond_25
    const/4 v4, 0x0

    new-instance v2, Lcom/etsy/android/ui/user/y$a;

    iget-object v1, v1, Lcom/etsy/android/ui/user/z;->c:Lcom/squareup/moshi/y;

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/x;->S0(Lretrofit2/v;Lcom/squareup/moshi/y;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v7, Lretrofit2/v;->a:Lokhttp3/z;

    iget v3, v3, Lokhttp3/z;->f:I

    invoke-direct {v2, v1, v3, v4}, Lcom/etsy/android/ui/user/y$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    :goto_1c
    move-object v6, v2

    :goto_1d
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
