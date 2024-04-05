.class public final Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final addressLine1:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "addressLine1"
    .end annotation
.end field

.field private final addressLine2:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "addressLine2"
    .end annotation
.end field

.field private final addressLine3:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "addressLine3"
    .end annotation
.end field

.field private final adminArea1:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "adminArea1"
    .end annotation
.end field

.field private final adminArea2:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "adminArea2"
    .end annotation
.end field

.field private final adminArea3:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "adminArea3"
    .end annotation
.end field

.field private final adminArea4:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "adminArea4"
    .end annotation
.end field

.field private final countryCode:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "countryCode"
    .end annotation
.end field

.field private final familyName:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "familyName"
    .end annotation
.end field

.field private final givenName:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "givenName"
    .end annotation
.end field

.field private final normalize:Ljava/lang/Boolean;
    .annotation runtime Lpn/a;
        value = "normalize"
    .end annotation
.end field

.field private final postalCode:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "postalCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v0, p0

    const-string v2, "givenName"

    const-string v4, "familyName"

    const-string v6, "countryCode"

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v1 .. v6}, La9/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->givenName:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->familyName:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->countryCode:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->normalize:Ljava/lang/Boolean;

    move-object v1, p5

    iput-object v1, v0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->addressLine1:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->addressLine2:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->addressLine3:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->adminArea4:Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->adminArea3:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->adminArea2:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->adminArea1:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->postalCode:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->givenName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->familyName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->countryCode:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->normalize:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->addressLine1:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->addressLine2:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->addressLine3:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->adminArea4:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->adminArea3:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->adminArea2:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->adminArea1:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->postalCode:Ljava/lang/String;

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

    invoke-virtual/range {p0 .. p12}, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->givenName:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->adminArea2:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->adminArea1:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->familyName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->normalize:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->addressLine1:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->addressLine2:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->addressLine3:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->adminArea4:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->adminArea3:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;
    .locals 14

    const-string v0, "givenName"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyName"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;

    move-object v1, v0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->givenName:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->givenName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->familyName:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->familyName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->countryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->normalize:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->normalize:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->addressLine1:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->addressLine1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->addressLine2:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->addressLine2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->addressLine3:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->addressLine3:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->adminArea4:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->adminArea4:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->adminArea3:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->adminArea3:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->adminArea2:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->adminArea2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->adminArea1:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->adminArea1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->postalCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->postalCode:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAddressLine1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->addressLine1:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddressLine2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->addressLine2:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddressLine3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->addressLine3:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdminArea1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->adminArea1:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdminArea2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->adminArea2:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdminArea3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->adminArea3:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdminArea4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->adminArea4:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getFamilyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->familyName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGivenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->givenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNormalize()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->normalize:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPostalCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->givenName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->familyName:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->countryCode:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->normalize:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->addressLine1:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->addressLine2:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->addressLine3:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->adminArea4:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->adminArea3:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->adminArea2:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->adminArea1:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->postalCode:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->givenName:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->familyName:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->countryCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->normalize:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->addressLine1:Ljava/lang/String;

    iget-object v5, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->addressLine2:Ljava/lang/String;

    iget-object v6, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->addressLine3:Ljava/lang/String;

    iget-object v7, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->adminArea4:Ljava/lang/String;

    iget-object v8, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->adminArea3:Ljava/lang/String;

    iget-object v9, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->adminArea2:Ljava/lang/String;

    iget-object v10, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->adminArea1:Ljava/lang/String;

    iget-object v11, p0, Lcom/paypal/pyplcheckout/pojo/PortableShippingAddressRequest;->postalCode:Ljava/lang/String;

    const-string v12, "PortableShippingAddressRequest(givenName="

    const-string v13, ", familyName="

    const-string v14, ", countryCode="

    invoke-static {v12, v0, v13, v1, v14}, Landroidx/compose/animation/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", normalize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addressLine1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addressLine2="

    const-string v2, ", addressLine3="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", adminArea4="

    const-string v2, ", adminArea3="

    invoke-static {v0, v6, v1, v7, v2}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", adminArea2="

    const-string v2, ", adminArea1="

    invoke-static {v0, v8, v1, v9, v2}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", postalCode="

    const-string v2, ")"

    invoke-static {v0, v10, v1, v11, v2}, Landroid/support/v4/media/e;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
