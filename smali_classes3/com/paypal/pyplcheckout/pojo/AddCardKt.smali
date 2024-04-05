.class public final Lcom/paypal/pyplcheckout/pojo/AddCardKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final createAddCardQueryParams(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Card;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;
    .locals 25

    const-string v0, "firstName"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zipCode"

    move-object/from16 v15, p3

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;

    .line 8
    sget-object v23, Lcom/paypal/pyplcheckout/pojo/FundingOptionType;->CREDIT_CARD:Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

    .line 9
    new-instance v24, Lcom/paypal/pyplcheckout/pojo/AddCardUser;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object/from16 v1, v24

    invoke-direct/range {v1 .. v9}, Lcom/paypal/pyplcheckout/pojo/AddCardUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    new-instance v5, Lcom/paypal/pyplcheckout/pojo/BillingAddress;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x19f

    const/16 v22, 0x0

    move-object v11, v5

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    invoke-direct/range {v11 .. v22}, Lcom/paypal/pyplcheckout/pojo/BillingAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x1

    move-object v1, v0

    move-object/from16 v2, v23

    move-object/from16 v3, p2

    move-object/from16 v4, v24

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;-><init>(Lcom/paypal/pyplcheckout/pojo/FundingOptionType;Lcom/paypal/pyplcheckout/pojo/Card;Lcom/paypal/pyplcheckout/pojo/AddCardUser;Lcom/paypal/pyplcheckout/pojo/BillingAddress;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final createAddCardQueryParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/CardIssuerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;
    .locals 18

    const-string v0, "firstName"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardNumber"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardType"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "month"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "year"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "csc"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zipCode"

    move-object/from16 v15, p7

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;

    .line 2
    sget-object v16, Lcom/paypal/pyplcheckout/pojo/FundingOptionType;->CREDIT_CARD:Lcom/paypal/pyplcheckout/pojo/FundingOptionType;

    .line 3
    new-instance v17, Lcom/paypal/pyplcheckout/pojo/Card;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe0

    const/4 v14, 0x0

    move-object/from16 v4, v17

    move-object/from16 v6, p2

    invoke-direct/range {v4 .. v14}, Lcom/paypal/pyplcheckout/pojo/Card;-><init>(Lcom/paypal/pyplcheckout/pojo/CardIssuerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    new-instance v13, Lcom/paypal/pyplcheckout/pojo/AddCardUser;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v9}, Lcom/paypal/pyplcheckout/pojo/AddCardUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    new-instance v14, Lcom/paypal/pyplcheckout/pojo/BillingAddress;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v11, 0x19f

    move-object v1, v14

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v12}, Lcom/paypal/pyplcheckout/pojo/BillingAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 p0, v0

    move-object/from16 p1, v16

    move-object/from16 p2, v17

    move-object/from16 p3, v13

    move-object/from16 p4, v14

    move-object/from16 p5, v1

    move/from16 p6, v2

    .line 6
    invoke-direct/range {p0 .. p6}, Lcom/paypal/pyplcheckout/pojo/AddCardQueryParams;-><init>(Lcom/paypal/pyplcheckout/pojo/FundingOptionType;Lcom/paypal/pyplcheckout/pojo/Card;Lcom/paypal/pyplcheckout/pojo/AddCardUser;Lcom/paypal/pyplcheckout/pojo/BillingAddress;Ljava/lang/String;Z)V

    return-object v0
.end method
