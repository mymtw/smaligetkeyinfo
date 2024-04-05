.class public final Lcom/paypal/checkout/order/Items;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/order/Items$Builder;
    }
.end annotation


# instance fields
.field private final category:Lcom/paypal/checkout/createorder/ItemCategory;

.field private final description:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final quantity:Ljava/lang/String;

.field private final sku:Ljava/lang/String;

.field private final tax:Lcom/paypal/checkout/order/UnitAmount;

.field private final unitAmount:Lcom/paypal/checkout/order/UnitAmount;
    .annotation runtime Lpn/a;
        value = "unit_amount"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/createorder/ItemCategory;Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/checkout/order/Items;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/paypal/checkout/order/Items;->description:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/paypal/checkout/order/Items;->sku:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/paypal/checkout/order/Items;->quantity:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/paypal/checkout/order/Items;->category:Lcom/paypal/checkout/createorder/ItemCategory;

    .line 7
    iput-object p6, p0, Lcom/paypal/checkout/order/Items;->tax:Lcom/paypal/checkout/order/UnitAmount;

    .line 8
    iput-object p7, p0, Lcom/paypal/checkout/order/Items;->unitAmount:Lcom/paypal/checkout/order/UnitAmount;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/createorder/ItemCategory;Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v6, p4

    move-object/from16 v9, p7

    .line 9
    invoke-direct/range {v2 .. v9}, Lcom/paypal/checkout/order/Items;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/createorder/ItemCategory;Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/createorder/ItemCategory;Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/paypal/checkout/order/Items;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/createorder/ItemCategory;Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;)V

    return-void
.end method


# virtual methods
.method public final getCategory()Lcom/paypal/checkout/createorder/ItemCategory;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/Items;->category:Lcom/paypal/checkout/createorder/ItemCategory;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/Items;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/Items;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuantity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/Items;->quantity:Ljava/lang/String;

    return-object v0
.end method

.method public final getSku()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/Items;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public final getTax()Lcom/paypal/checkout/order/UnitAmount;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/Items;->tax:Lcom/paypal/checkout/order/UnitAmount;

    return-object v0
.end method

.method public final getUnitAmount()Lcom/paypal/checkout/order/UnitAmount;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/Items;->unitAmount:Lcom/paypal/checkout/order/UnitAmount;

    return-object v0
.end method
