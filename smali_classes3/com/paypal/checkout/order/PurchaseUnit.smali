.class public final Lcom/paypal/checkout/order/PurchaseUnit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/order/PurchaseUnit$Builder;
    }
.end annotation


# instance fields
.field private final amount:Lcom/paypal/checkout/order/Amount;

.field private final customId:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "custom_id"
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final invoiceId:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "invoice_id"
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/Items;",
            ">;"
        }
    .end annotation
.end field

.field private final payee:Lcom/paypal/checkout/order/Payee;

.field private final payments:Lcom/paypal/checkout/order/Payments;

.field private final referenceId:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "reference_id"
    .end annotation
.end field

.field private final shipping:Lcom/paypal/checkout/order/Shipping;

.field private final softDescriptor:Ljava/lang/String;
    .annotation runtime Lpn/a;
        value = "soft_descriptor"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/paypal/checkout/order/Amount;)V
    .locals 14

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    move-object v1, p0

    move-object v11, p1

    invoke-direct/range {v1 .. v13}, Lcom/paypal/checkout/order/PurchaseUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/order/Shipping;Ljava/util/List;Lcom/paypal/checkout/order/Payments;Lcom/paypal/checkout/order/Payee;Lcom/paypal/checkout/order/Amount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/paypal/checkout/order/Amount;)V
    .locals 14

    const-string v0, "amount"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1fe

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v13}, Lcom/paypal/checkout/order/PurchaseUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/order/Shipping;Ljava/util/List;Lcom/paypal/checkout/order/Payments;Lcom/paypal/checkout/order/Payee;Lcom/paypal/checkout/order/Amount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/order/Amount;)V
    .locals 14

    const-string v0, "amount"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1fc

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v13}, Lcom/paypal/checkout/order/PurchaseUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/order/Shipping;Ljava/util/List;Lcom/paypal/checkout/order/Payments;Lcom/paypal/checkout/order/Payee;Lcom/paypal/checkout/order/Amount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/order/Amount;)V
    .locals 14

    const-string v0, "amount"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1f8

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v13}, Lcom/paypal/checkout/order/PurchaseUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/order/Shipping;Ljava/util/List;Lcom/paypal/checkout/order/Payments;Lcom/paypal/checkout/order/Payee;Lcom/paypal/checkout/order/Amount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/order/Amount;)V
    .locals 14

    const-string v0, "amount"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1f0

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v13}, Lcom/paypal/checkout/order/PurchaseUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/order/Shipping;Ljava/util/List;Lcom/paypal/checkout/order/Payments;Lcom/paypal/checkout/order/Payee;Lcom/paypal/checkout/order/Amount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/order/Amount;)V
    .locals 14

    const-string v0, "amount"

    move-object/from16 v11, p6

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1e0

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v13}, Lcom/paypal/checkout/order/PurchaseUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/order/Shipping;Ljava/util/List;Lcom/paypal/checkout/order/Payments;Lcom/paypal/checkout/order/Payee;Lcom/paypal/checkout/order/Amount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/order/Shipping;Lcom/paypal/checkout/order/Amount;)V
    .locals 14

    const-string v0, "amount"

    move-object/from16 v11, p7

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1c0

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v13}, Lcom/paypal/checkout/order/PurchaseUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/order/Shipping;Ljava/util/List;Lcom/paypal/checkout/order/Payments;Lcom/paypal/checkout/order/Payee;Lcom/paypal/checkout/order/Amount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/order/Shipping;Ljava/util/List;Lcom/paypal/checkout/order/Amount;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/paypal/checkout/order/Shipping;",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/Items;",
            ">;",
            "Lcom/paypal/checkout/order/Amount;",
            ")V"
        }
    .end annotation

    const-string v0, "amount"

    move-object/from16 v11, p8

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v13}, Lcom/paypal/checkout/order/PurchaseUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/order/Shipping;Ljava/util/List;Lcom/paypal/checkout/order/Payments;Lcom/paypal/checkout/order/Payee;Lcom/paypal/checkout/order/Amount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/order/Shipping;Ljava/util/List;Lcom/paypal/checkout/order/Payments;Lcom/paypal/checkout/order/Amount;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/paypal/checkout/order/Shipping;",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/Items;",
            ">;",
            "Lcom/paypal/checkout/order/Payments;",
            "Lcom/paypal/checkout/order/Amount;",
            ")V"
        }
    .end annotation

    const-string v0, "amount"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v12, 0x100

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v13}, Lcom/paypal/checkout/order/PurchaseUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/order/Shipping;Ljava/util/List;Lcom/paypal/checkout/order/Payments;Lcom/paypal/checkout/order/Payee;Lcom/paypal/checkout/order/Amount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/order/Shipping;Ljava/util/List;Lcom/paypal/checkout/order/Payments;Lcom/paypal/checkout/order/Payee;Lcom/paypal/checkout/order/Amount;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/paypal/checkout/order/Shipping;",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/Items;",
            ">;",
            "Lcom/paypal/checkout/order/Payments;",
            "Lcom/paypal/checkout/order/Payee;",
            "Lcom/paypal/checkout/order/Amount;",
            ")V"
        }
    .end annotation

    const-string v0, "amount"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/checkout/order/PurchaseUnit;->referenceId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/paypal/checkout/order/PurchaseUnit;->description:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/paypal/checkout/order/PurchaseUnit;->invoiceId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/paypal/checkout/order/PurchaseUnit;->customId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/paypal/checkout/order/PurchaseUnit;->softDescriptor:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/paypal/checkout/order/PurchaseUnit;->shipping:Lcom/paypal/checkout/order/Shipping;

    .line 8
    iput-object p7, p0, Lcom/paypal/checkout/order/PurchaseUnit;->items:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lcom/paypal/checkout/order/PurchaseUnit;->payments:Lcom/paypal/checkout/order/Payments;

    .line 10
    iput-object p9, p0, Lcom/paypal/checkout/order/PurchaseUnit;->payee:Lcom/paypal/checkout/order/Payee;

    .line 11
    iput-object p10, p0, Lcom/paypal/checkout/order/PurchaseUnit;->amount:Lcom/paypal/checkout/order/Amount;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/order/Shipping;Ljava/util/List;Lcom/paypal/checkout/order/Payments;Lcom/paypal/checkout/order/Payee;Lcom/paypal/checkout/order/Amount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    move-object v3, p0

    move-object/from16 v13, p10

    .line 12
    invoke-direct/range {v3 .. v13}, Lcom/paypal/checkout/order/PurchaseUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/order/Shipping;Ljava/util/List;Lcom/paypal/checkout/order/Payments;Lcom/paypal/checkout/order/Payee;Lcom/paypal/checkout/order/Amount;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/checkout/order/PurchaseUnit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/order/Shipping;Ljava/util/List;Lcom/paypal/checkout/order/Payments;Lcom/paypal/checkout/order/Payee;Lcom/paypal/checkout/order/Amount;ILjava/lang/Object;)Lcom/paypal/checkout/order/PurchaseUnit;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/paypal/checkout/order/PurchaseUnit;->referenceId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/paypal/checkout/order/PurchaseUnit;->description:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/paypal/checkout/order/PurchaseUnit;->invoiceId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/paypal/checkout/order/PurchaseUnit;->customId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/paypal/checkout/order/PurchaseUnit;->softDescriptor:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/paypal/checkout/order/PurchaseUnit;->shipping:Lcom/paypal/checkout/order/Shipping;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/paypal/checkout/order/PurchaseUnit;->items:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/paypal/checkout/order/PurchaseUnit;->payments:Lcom/paypal/checkout/order/Payments;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/paypal/checkout/order/PurchaseUnit;->payee:Lcom/paypal/checkout/order/Payee;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/paypal/checkout/order/PurchaseUnit;->amount:Lcom/paypal/checkout/order/Amount;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/paypal/checkout/order/PurchaseUnit;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/order/Shipping;Ljava/util/List;Lcom/paypal/checkout/order/Payments;Lcom/paypal/checkout/order/Payee;Lcom/paypal/checkout/order/Amount;)Lcom/paypal/checkout/order/PurchaseUnit;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/PurchaseUnit;->referenceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/paypal/checkout/order/Amount;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/PurchaseUnit;->amount:Lcom/paypal/checkout/order/Amount;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/PurchaseUnit;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/PurchaseUnit;->invoiceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/PurchaseUnit;->customId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/PurchaseUnit;->softDescriptor:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/paypal/checkout/order/Shipping;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/PurchaseUnit;->shipping:Lcom/paypal/checkout/order/Shipping;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/Items;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/checkout/order/PurchaseUnit;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Lcom/paypal/checkout/order/Payments;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/PurchaseUnit;->payments:Lcom/paypal/checkout/order/Payments;

    return-object v0
.end method

.method public final component9()Lcom/paypal/checkout/order/Payee;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/PurchaseUnit;->payee:Lcom/paypal/checkout/order/Payee;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/order/Shipping;Ljava/util/List;Lcom/paypal/checkout/order/Payments;Lcom/paypal/checkout/order/Payee;Lcom/paypal/checkout/order/Amount;)Lcom/paypal/checkout/order/PurchaseUnit;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/paypal/checkout/order/Shipping;",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/Items;",
            ">;",
            "Lcom/paypal/checkout/order/Payments;",
            "Lcom/paypal/checkout/order/Payee;",
            "Lcom/paypal/checkout/order/Amount;",
            ")",
            "Lcom/paypal/checkout/order/PurchaseUnit;"
        }
    .end annotation

    const-string v0, "amount"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/checkout/order/PurchaseUnit;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/paypal/checkout/order/PurchaseUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/order/Shipping;Ljava/util/List;Lcom/paypal/checkout/order/Payments;Lcom/paypal/checkout/order/Payee;Lcom/paypal/checkout/order/Amount;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/checkout/order/PurchaseUnit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/checkout/order/PurchaseUnit;

    iget-object v1, p0, Lcom/paypal/checkout/order/PurchaseUnit;->referenceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/checkout/order/PurchaseUnit;->referenceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/checkout/order/PurchaseUnit;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/checkout/order/PurchaseUnit;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/checkout/order/PurchaseUnit;->invoiceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/checkout/order/PurchaseUnit;->invoiceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/checkout/order/PurchaseUnit;->customId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/checkout/order/PurchaseUnit;->customId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/checkout/order/PurchaseUnit;->softDescriptor:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/checkout/order/PurchaseUnit;->softDescriptor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/paypal/checkout/order/PurchaseUnit;->shipping:Lcom/paypal/checkout/order/Shipping;

    iget-object v3, p1, Lcom/paypal/checkout/order/PurchaseUnit;->shipping:Lcom/paypal/checkout/order/Shipping;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/paypal/checkout/order/PurchaseUnit;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/paypal/checkout/order/PurchaseUnit;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/paypal/checkout/order/PurchaseUnit;->payments:Lcom/paypal/checkout/order/Payments;

    iget-object v3, p1, Lcom/paypal/checkout/order/PurchaseUnit;->payments:Lcom/paypal/checkout/order/Payments;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/paypal/checkout/order/PurchaseUnit;->payee:Lcom/paypal/checkout/order/Payee;

    iget-object v3, p1, Lcom/paypal/checkout/order/PurchaseUnit;->payee:Lcom/paypal/checkout/order/Payee;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/paypal/checkout/order/PurchaseUnit;->amount:Lcom/paypal/checkout/order/Amount;

    iget-object p1, p1, Lcom/paypal/checkout/order/PurchaseUnit;->amount:Lcom/paypal/checkout/order/Amount;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAmount()Lcom/paypal/checkout/order/Amount;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/PurchaseUnit;->amount:Lcom/paypal/checkout/order/Amount;

    return-object v0
.end method

.method public final getCustomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/PurchaseUnit;->customId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/PurchaseUnit;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getInvoiceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/PurchaseUnit;->invoiceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/Items;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/checkout/order/PurchaseUnit;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getPayee()Lcom/paypal/checkout/order/Payee;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/PurchaseUnit;->payee:Lcom/paypal/checkout/order/Payee;

    return-object v0
.end method

.method public final getPayments()Lcom/paypal/checkout/order/Payments;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/PurchaseUnit;->payments:Lcom/paypal/checkout/order/Payments;

    return-object v0
.end method

.method public final getReferenceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/PurchaseUnit;->referenceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShipping()Lcom/paypal/checkout/order/Shipping;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/PurchaseUnit;->shipping:Lcom/paypal/checkout/order/Shipping;

    return-object v0
.end method

.method public final getSoftDescriptor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/PurchaseUnit;->softDescriptor:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/checkout/order/PurchaseUnit;->referenceId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/checkout/order/PurchaseUnit;->description:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/checkout/order/PurchaseUnit;->invoiceId:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/checkout/order/PurchaseUnit;->customId:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/checkout/order/PurchaseUnit;->softDescriptor:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/checkout/order/PurchaseUnit;->shipping:Lcom/paypal/checkout/order/Shipping;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/paypal/checkout/order/Shipping;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/checkout/order/PurchaseUnit;->items:Ljava/util/List;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/checkout/order/PurchaseUnit;->payments:Lcom/paypal/checkout/order/Payments;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/paypal/checkout/order/Payments;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/checkout/order/PurchaseUnit;->payee:Lcom/paypal/checkout/order/Payee;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/paypal/checkout/order/Payee;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/checkout/order/PurchaseUnit;->amount:Lcom/paypal/checkout/order/Amount;

    invoke-virtual {v1}, Lcom/paypal/checkout/order/Amount;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/paypal/checkout/order/PurchaseUnit;->referenceId:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/checkout/order/PurchaseUnit;->description:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/checkout/order/PurchaseUnit;->invoiceId:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/checkout/order/PurchaseUnit;->customId:Ljava/lang/String;

    iget-object v4, p0, Lcom/paypal/checkout/order/PurchaseUnit;->softDescriptor:Ljava/lang/String;

    iget-object v5, p0, Lcom/paypal/checkout/order/PurchaseUnit;->shipping:Lcom/paypal/checkout/order/Shipping;

    iget-object v6, p0, Lcom/paypal/checkout/order/PurchaseUnit;->items:Ljava/util/List;

    iget-object v7, p0, Lcom/paypal/checkout/order/PurchaseUnit;->payments:Lcom/paypal/checkout/order/Payments;

    iget-object v8, p0, Lcom/paypal/checkout/order/PurchaseUnit;->payee:Lcom/paypal/checkout/order/Payee;

    iget-object v9, p0, Lcom/paypal/checkout/order/PurchaseUnit;->amount:Lcom/paypal/checkout/order/Amount;

    const-string v10, "PurchaseUnit(referenceId="

    const-string v11, ", description="

    const-string v12, ", invoiceId="

    invoke-static {v10, v0, v11, v1, v12}, Landroidx/compose/animation/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customId="

    const-string v10, ", softDescriptor="

    invoke-static {v0, v2, v1, v3, v10}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shipping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
