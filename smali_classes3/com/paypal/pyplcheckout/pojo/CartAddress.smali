.class public final Lcom/paypal/pyplcheckout/pojo/CartAddress;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final city:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "city"
    .end annotation
.end field

.field private final country:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "country"
    .end annotation
.end field

.field private final firstName:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "firstName"
    .end annotation
.end field

.field private final isFullAddress:Z
    .annotation runtime Lpn/a;
        value = "isFullAddress"
    .end annotation
.end field

.field private final isStoreAddress:Z
    .annotation runtime Lpn/a;
        value = "isStoreAddress"
    .end annotation
.end field

.field private final lastName:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "lastName"
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "firstName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "line1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "line2"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postalCode"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->firstName:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->lastName:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->line1:Ljava/lang/String;

    iput-object p4, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->line2:Ljava/lang/String;

    iput-object p5, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->city:Ljava/lang/String;

    iput-object p6, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->state:Ljava/lang/String;

    iput-object p7, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->postalCode:Ljava/lang/String;

    iput-object p8, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->country:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->isFullAddress:Z

    iput-boolean p10, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->isStoreAddress:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/pojo/CartAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/paypal/pyplcheckout/pojo/CartAddress;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->firstName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->lastName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->line1:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->line2:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->city:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->state:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->postalCode:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->country:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->isFullAddress:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->isStoreAddress:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/paypal/pyplcheckout/pojo/CartAddress;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/paypal/pyplcheckout/pojo/CartAddress;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->isStoreAddress:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->line1:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->line2:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->isFullAddress:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/paypal/pyplcheckout/pojo/CartAddress;
    .locals 12

    const-string v0, "firstName"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "line1"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "line2"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postalCode"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/CartAddress;

    move-object v1, v0

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/paypal/pyplcheckout/pojo/CartAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/pojo/CartAddress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/pojo/CartAddress;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/CartAddress;->firstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->lastName:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/CartAddress;->lastName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->line1:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/CartAddress;->line1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->line2:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/CartAddress;->line2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->city:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/CartAddress;->city:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->state:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/CartAddress;->state:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->postalCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/CartAddress;->postalCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->country:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/CartAddress;->country:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->isFullAddress:Z

    iget-boolean v3, p1, Lcom/paypal/pyplcheckout/pojo/CartAddress;->isFullAddress:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->isStoreAddress:Z

    iget-boolean p1, p1, Lcom/paypal/pyplcheckout/pojo/CartAddress;->isStoreAddress:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLine1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->line1:Ljava/lang/String;

    return-object v0
.end method

.method public final getLine2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->line2:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostalCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->state:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->firstName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->lastName:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->line1:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->line2:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->city:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->state:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->postalCode:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->country:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->isFullAddress:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->isStoreAddress:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isFullAddress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->isFullAddress:Z

    return v0
.end method

.method public final isStoreAddress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->isStoreAddress:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->firstName:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->lastName:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->line1:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->line2:Ljava/lang/String;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->city:Ljava/lang/String;

    iget-object v5, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->state:Ljava/lang/String;

    iget-object v6, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->postalCode:Ljava/lang/String;

    iget-object v7, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->country:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->isFullAddress:Z

    iget-boolean v9, p0, Lcom/paypal/pyplcheckout/pojo/CartAddress;->isStoreAddress:Z

    const-string v10, "CartAddress(firstName="

    const-string v11, ", lastName="

    const-string v12, ", line1="

    invoke-static {v10, v0, v11, v1, v12}, Landroidx/compose/animation/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", line2="

    const-string v10, ", city="

    invoke-static {v0, v2, v1, v3, v10}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", state="

    const-string v2, ", postalCode="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", country="

    const-string v2, ", isFullAddress="

    invoke-static {v0, v6, v1, v7, v2}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isStoreAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
