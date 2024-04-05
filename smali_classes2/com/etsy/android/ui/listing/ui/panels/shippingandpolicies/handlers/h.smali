.class public final Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lad/b;

.field public final b:Lcom/etsy/android/ui/util/n;

.field public final c:Lvc/c;


# direct methods
.method public constructor <init>(Lad/b;Lcom/etsy/android/ui/util/n;Lvc/c;)V
    .locals 1

    const-string v0, "postalCodeHelperFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingEventDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/h;->a:Lad/b;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/h;->b:Lcom/etsy/android/ui/util/n;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/h;->c:Lvc/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;ZZ)Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->getShippingOption()Lcom/etsy/android/lib/models/apiv3/ShippingOption;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/ShippingOption;->getOptionId()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->getShippingOption()Lcom/etsy/android/lib/models/apiv3/ShippingOption;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/ShippingOption;->getCost()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v2

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->getCountries()Ljava/util/List;

    move-result-object v2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object v8, v1

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/ListingShippingDetails;->getShippingAddress()Lcom/etsy/android/lib/models/apiv3/ShippingAddressPreference;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/ShippingAddressPreference;->getCountry()Lcom/etsy/android/lib/models/Country;

    move-result-object v3

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/ShippingAddressPreference;->getPostalCode()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    move-object v4, v3

    goto :goto_3

    :cond_3
    move-object v4, v1

    move-object v5, v4

    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/Country;->getIsoCountryCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/h;->a:Lad/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lad/b;->b(Ljava/lang/String;)Lad/e;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v1

    :goto_4
    if-eqz v2, :cond_5

    iget-object v9, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/h;->a:Lad/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lad/b;->a(Ljava/lang/String;)Lad/d;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v1

    goto :goto_5

    :cond_6
    move-object v2, v1

    move-object v3, v2

    :goto_5
    const-string v9, ""

    if-nez p2, :cond_19

    if-eqz p3, :cond_7

    goto/16 :goto_11

    :cond_7
    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v4, :cond_8

    move v12, v10

    goto :goto_6

    :cond_8
    if-eqz v3, :cond_9

    invoke-interface {v3, v5}, Lad/e;->c(Ljava/lang/String;)Z

    move-result v12

    goto :goto_6

    :cond_9
    move v12, v11

    :goto_6
    if-eqz v12, :cond_13

    invoke-static {v6}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_13

    sget-object v12, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;->VIEW_ONLY:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;

    iget-object v13, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/h;->c:Lvc/c;

    new-instance v14, Lvc/g$f;

    const-string v15, "shipping_costs_view"

    invoke-direct {v14, v15}, Lvc/g$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    iget-object v13, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/h;->b:Lcom/etsy/android/ui/util/n;

    const v14, 0x7f13073b

    new-array v15, v10, [Ljava/lang/Object;

    invoke-virtual {v13, v14, v15}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/Country;->getName()Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    :cond_a
    move-object v14, v1

    :goto_7
    invoke-static {v14}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_c

    if-eqz v3, :cond_b

    if-eqz v2, :cond_b

    move v2, v11

    goto :goto_8

    :cond_b
    move v2, v10

    :goto_8
    if-eqz v2, :cond_c

    const-string v2, ", "

    invoke-static {v14, v2, v5}, La9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :cond_c
    if-nez v14, :cond_d

    move-object v14, v9

    :cond_d
    :goto_9
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/etsy/android/lib/currency/EtsyMoney;->getAmount()Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_f

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-nez v2, :cond_e

    move v2, v11

    goto :goto_a

    :cond_e
    move v2, v10

    :goto_a
    if-ne v2, v11, :cond_f

    goto :goto_b

    :cond_f
    move v11, v10

    :goto_b
    if-eqz v11, :cond_10

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/h;->b:Lcom/etsy/android/ui/util/n;

    const v3, 0x7f13029f

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v10}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_10
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/etsy/android/lib/currency/EtsyMoney;->format()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_11
    move-object v2, v1

    :goto_c
    if-nez v2, :cond_12

    move-object v2, v9

    :cond_12
    :goto_d
    move-object v11, v9

    move-object v9, v12

    move-object v10, v13

    move-object v12, v14

    move-object v14, v1

    move-object v13, v2

    goto/16 :goto_12

    :cond_13
    if-nez v4, :cond_14

    move v2, v10

    goto :goto_e

    :cond_14
    if-eqz v3, :cond_15

    invoke-interface {v3, v5}, Lad/e;->c(Ljava/lang/String;)Z

    move-result v2

    goto :goto_e

    :cond_15
    move v2, v11

    :goto_e
    const v3, 0x7f13073a

    if-eqz v2, :cond_18

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_16

    goto :goto_f

    :cond_16
    move v2, v10

    goto :goto_10

    :cond_17
    :goto_f
    move v2, v11

    :goto_10
    if-eqz v2, :cond_18

    sget-object v1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;->HEADER:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/h;->b:Lcom/etsy/android/ui/util/n;

    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v12}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/h;->b:Lcom/etsy/android/ui/util/n;

    const v12, 0x7f130732

    new-array v13, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v12, v13}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v12, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/h;->b:Lcom/etsy/android/ui/util/n;

    const v13, 0x7f130735

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/Country;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v11, v10

    invoke-virtual {v12, v13, v11}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v11, v3

    move-object v12, v9

    move-object v13, v12

    move-object v14, v10

    move-object v9, v1

    move-object v10, v2

    goto :goto_12

    :cond_18
    sget-object v2, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;->HEADER:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;

    iget-object v11, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/h;->b:Lcom/etsy/android/ui/util/n;

    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v11, v3, v12}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v11, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/h;->b:Lcom/etsy/android/ui/util/n;

    const v12, 0x7f130731

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v11, v12, v10}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v14, v1

    move-object v12, v9

    move-object v13, v12

    move-object v11, v10

    move-object v9, v2

    move-object v10, v3

    goto :goto_12

    :cond_19
    :goto_11
    sget-object v2, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;->GONE:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;

    move-object v14, v1

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v9, v2

    :goto_12
    new-instance v1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    const/4 v15, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v15}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;-><init>(Lcom/etsy/android/lib/models/Country;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/currency/EtsyMoney;Ljava/util/List;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/CalculateShippingState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final b(Lcom/etsy/android/ui/listing/ListingViewState$d;Lvc/g$t3;)Lvc/d$c;
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/ShippingDetailsReceivedHandler$handle$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/ShippingDetailsReceivedHandler$handle$1;-><init>(Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/h;Lvc/g$t3;Lcom/etsy/android/ui/listing/ListingViewState$d;)V

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->a1(Lcom/etsy/android/ui/listing/ListingViewState$d;Lkq/l;)Lvc/d$c;

    move-result-object p1

    return-object p1
.end method
