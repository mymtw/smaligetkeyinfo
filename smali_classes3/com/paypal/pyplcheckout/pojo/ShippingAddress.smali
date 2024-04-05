.class public final Lcom/paypal/pyplcheckout/pojo/ShippingAddress;
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

.field private addressId:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "addressId"
    .end annotation
.end field

.field private city:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "city"
    .end annotation
.end field

.field private country:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "country"
    .end annotation
.end field

.field private fullAddress:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "fullAddress"
    .end annotation
.end field

.field private isDefault:Z
    .annotation runtime Lpn/a;
        value = "isDefault"
    .end annotation
.end field

.field private isDisabled:Z
    .annotation runtime Lpn/a;
        value = "isDisabled"
    .end annotation
.end field

.field private isInvalid:Z
    .annotation runtime Lpn/a;
        value = "isInvalid"
    .end annotation
.end field

.field private isPrimary:Z
    .annotation runtime Lpn/a;
        value = "isPrimary"
    .end annotation
.end field

.field private isSelected:Z
    .annotation runtime Lpn/a;
        value = "isSelected"
    .end annotation
.end field

.field private line1:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "line1"
    .end annotation
.end field

.field private line2:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "line2"
    .end annotation
.end field

.field private name:Lcom/paypal/pyplcheckout/pojo/Name;
    .annotation runtime Lpn/a;
        value = "name"
    .end annotation
.end field

.field private postalCode:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "postalCode"
    .end annotation
.end field

.field private state:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "state"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Name;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/util/Map;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/pojo/Name;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    const-string v11, "addressId"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "name"

    invoke-static {p2, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "line1"

    invoke-static {p3, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "line2"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "city"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "state"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "country"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "postalCode"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "fullAddress"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "additionalProperties"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->addressId:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->name:Lcom/paypal/pyplcheckout/pojo/Name;

    .line 4
    iput-object v3, v0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->line1:Ljava/lang/String;

    .line 5
    iput-object v4, v0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->line2:Ljava/lang/String;

    .line 6
    iput-object v5, v0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->city:Ljava/lang/String;

    .line 7
    iput-object v6, v0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->state:Ljava/lang/String;

    .line 8
    iput-object v7, v0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->country:Ljava/lang/String;

    .line 9
    iput-object v8, v0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->postalCode:Ljava/lang/String;

    move/from16 v1, p9

    .line 10
    iput-boolean v1, v0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->isDisabled:Z

    move/from16 v1, p10

    .line 11
    iput-boolean v1, v0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->isDefault:Z

    move/from16 v1, p11

    .line 12
    iput-boolean v1, v0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->isPrimary:Z

    move/from16 v1, p12

    .line 13
    iput-boolean v1, v0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->isSelected:Z

    .line 14
    iput-object v9, v0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->fullAddress:Ljava/lang/String;

    .line 15
    iput-object v10, v0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->additionalProperties:Ljava/util/Map;

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->isInvalid:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Name;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p16

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v15, v0

    goto :goto_0

    :cond_0
    move-object/from16 v15, p14

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v16, p15

    .line 18
    invoke-direct/range {v1 .. v16}, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;-><init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Name;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/pojo/ShippingAddress;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Name;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)Lcom/paypal/pyplcheckout/pojo/ShippingAddress;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->addressId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->name:Lcom/paypal/pyplcheckout/pojo/Name;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->line1:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->line2:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->city:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->state:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->country:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->postalCode:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->isDisabled:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->isDefault:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->isPrimary:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->isSelected:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->fullAddress:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->additionalProperties:Ljava/util/Map;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->isInvalid:Z

    goto :goto_e

    :cond_e
    move/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->copy(Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Name;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/util/Map;Z)Lcom/paypal/pyplcheckout/pojo/ShippingAddress;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->addressId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->isDefault:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->isPrimary:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->isSelected:Z

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->fullAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->additionalProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->isInvalid:Z

    return v0
.end method

.method public final component2()Lcom/paypal/pyplcheckout/pojo/Name;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->name:Lcom/paypal/pyplcheckout/pojo/Name;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->line1:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->line2:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->isDisabled:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Name;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/util/Map;Z)Lcom/paypal/pyplcheckout/pojo/ShippingAddress;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/pojo/Name;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lcom/paypal/pyplcheckout/pojo/ShippingAddress;"
        }
    .end annotation

    const-string v0, "addressId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "line1"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "line2"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postalCode"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullAddress"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalProperties"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;

    move-object v1, v0

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;-><init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Name;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/util/Map;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->addressId:Ljava/lang/String;

    check-cast p1, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->addressId:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->additionalProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final getAddressId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->addressId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->fullAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getLine1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->line1:Ljava/lang/String;

    return-object v0
.end method

.method public final getLine2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->line2:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Lcom/paypal/pyplcheckout/pojo/Name;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->name:Lcom/paypal/pyplcheckout/pojo/Name;

    return-object v0
.end method

.method public final getPostalCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->state:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->addressId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isDefault()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->isDefault:Z

    return v0
.end method

.method public final isDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->isDisabled:Z

    return v0
.end method

.method public final isInvalid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->isInvalid:Z

    return v0
.end method

.method public final isPrimary()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->isPrimary:Z

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->isSelected:Z

    return v0
.end method

.method public final setAdditionalProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->additionalProperties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAddressId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->addressId:Ljava/lang/String;

    return-void
.end method

.method public final setCity(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->city:Ljava/lang/String;

    return-void
.end method

.method public final setCountry(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->country:Ljava/lang/String;

    return-void
.end method

.method public final setDefault(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->isDefault:Z

    return-void
.end method

.method public final setDisabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->isDisabled:Z

    return-void
.end method

.method public final setFullAddress(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->fullAddress:Ljava/lang/String;

    return-void
.end method

.method public final setInvalid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->isInvalid:Z

    return-void
.end method

.method public final setLine1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->line1:Ljava/lang/String;

    return-void
.end method

.method public final setLine2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->line2:Ljava/lang/String;

    return-void
.end method

.method public final setName(Lcom/paypal/pyplcheckout/pojo/Name;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->name:Lcom/paypal/pyplcheckout/pojo/Name;

    return-void
.end method

.method public final setPostalCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->postalCode:Ljava/lang/String;

    return-void
.end method

.method public final setPrimary(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->isPrimary:Z

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->isSelected:Z

    return-void
.end method

.method public final setState(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->state:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->addressId:Ljava/lang/String;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->name:Lcom/paypal/pyplcheckout/pojo/Name;

    iget-object v3, v0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->line1:Ljava/lang/String;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->line2:Ljava/lang/String;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->city:Ljava/lang/String;

    iget-object v6, v0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->state:Ljava/lang/String;

    iget-object v7, v0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->country:Ljava/lang/String;

    iget-object v8, v0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->postalCode:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->isDisabled:Z

    iget-boolean v10, v0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->isDefault:Z

    iget-boolean v11, v0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->isPrimary:Z

    iget-boolean v12, v0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->isSelected:Z

    iget-object v13, v0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->fullAddress:Ljava/lang/String;

    iget-object v14, v0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->additionalProperties:Ljava/util/Map;

    iget-boolean v15, v0, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;->isInvalid:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v15

    const-string v15, "ShippingAddress(addressId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", line1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", line2="

    const-string v2, ", city="

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", state="

    const-string v2, ", country="

    invoke-static {v0, v5, v1, v6, v2}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", postalCode="

    const-string v2, ", isDisabled="

    invoke-static {v0, v7, v1, v8, v2}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPrimary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fullAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInvalid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
