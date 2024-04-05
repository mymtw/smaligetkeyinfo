.class public final Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final city:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "city"
    .end annotation
.end field

.field private country:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "country"
    .end annotation
.end field

.field private countryCode:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "countryCode"
    .end annotation
.end field

.field private fullAddress:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "fullAddress"
    .end annotation
.end field

.field private final line1:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "line1"
    .end annotation
.end field

.field private final line2:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "line2"
    .end annotation
.end field

.field private final postalCode:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "postalCode"
    .end annotation
.end field

.field private final state:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "state"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v0, p0

    const-string v2, "line1"

    const-string v4, "city"

    const-string v6, "state"

    const-string v8, "postalCode"

    move-object v1, p1

    move-object v3, p3

    move-object v5, p4

    move-object v7, p5

    .line 1
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->line1:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->line2:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->city:Ljava/lang/String;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->state:Ljava/lang/String;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->postalCode:Ljava/lang/String;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->countryCode:Ljava/lang/String;

    move-object/from16 v1, p7

    .line 9
    iput-object v1, v0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->fullAddress:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 10
    iput-object v1, v0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->country:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 15
    invoke-direct/range {v3 .. v11}, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->line1:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->line2:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->city:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->state:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->postalCode:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->countryCode:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->fullAddress:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->country:Ljava/lang/String;

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

    invoke-virtual/range {p0 .. p8}, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->line1:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->line2:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->fullAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;
    .locals 10

    const-string v0, "line1"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postalCode"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;

    move-object v1, v0

    move-object v3, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->line1:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->line1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->line2:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->line2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->city:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->city:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->state:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->state:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->postalCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->postalCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->countryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->fullAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->fullAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->country:Ljava/lang/String;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->country:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->fullAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getLine1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->line1:Ljava/lang/String;

    return-object v0
.end method

.method public final getLine2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->line2:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostalCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->state:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->line1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->line2:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->city:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->state:Ljava/lang/String;

    invoke-static {v1, v0, v3}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->postalCode:Ljava/lang/String;

    invoke-static {v1, v0, v3}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->countryCode:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->fullAddress:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->country:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final setCountry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->country:Ljava/lang/String;

    return-void
.end method

.method public final setCountryCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public final setFullAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->fullAddress:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->line1:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->line2:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->city:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->state:Ljava/lang/String;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->postalCode:Ljava/lang/String;

    iget-object v5, p0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->countryCode:Ljava/lang/String;

    iget-object v6, p0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->fullAddress:Ljava/lang/String;

    iget-object v7, p0, Lcom/paypal/pyplcheckout/pojo/BillingAddressRequest;->country:Ljava/lang/String;

    const-string v8, "BillingAddressRequest(line1="

    const-string v9, ", line2="

    const-string v10, ", city="

    invoke-static {v8, v0, v9, v1, v10}, Landroidx/compose/animation/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state="

    const-string v8, ", postalCode="

    invoke-static {v0, v2, v1, v3, v8}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", countryCode="

    const-string v2, ", fullAddress="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", country="

    const-string v2, ")"

    invoke-static {v0, v6, v1, v7, v2}, Landroid/support/v4/media/e;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
