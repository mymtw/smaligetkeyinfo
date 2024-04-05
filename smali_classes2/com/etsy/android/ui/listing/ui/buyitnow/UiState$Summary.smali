.class public final Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;
.super Lcom/etsy/android/ui/listing/ui/buyitnow/UiState;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/listing/ui/buyitnow/UiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Summary"
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final availablePaymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final availableShippingAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final availableShippingMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final checkoutButtonLabel:Ljava/lang/String;

.field private final listingImageUrl:Ljava/lang/String;

.field private final listingPersonalization:Ljava/lang/String;

.field private final listingQuantity:I

.field private final listingTitle:Ljava/lang/String;

.field private final listingVariation1:Ljava/lang/String;

.field private final listingVariation2:Ljava/lang/String;

.field private final orderSummaryExpanded:Z

.field private final paymentMethod:Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;

.field private final selectedShippingAddress:Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingAddress;

.field private final shippingMethod:Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;

.field private final subtotalLineItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/listing/ui/buyitnow/SubtotalLineItem;",
            ">;"
        }
    .end annotation
.end field

.field private final termsAndConditions:Ljava/lang/String;

.field private final total:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary$Creator;

    invoke-direct {v0}, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary$Creator;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingAddress;Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;",
            "Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingAddress;",
            "Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/listing/ui/buyitnow/SubtotalLineItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;",
            ">;",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingAddress;",
            ">;",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    const-string v0, "listingTitle"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingImageUrl"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingPersonalization"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingVariation1"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingVariation2"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shippingMethod"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedShippingAddress"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtotalLineItems"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "total"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutButtonLabel"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "termsAndConditions"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableShippingMethods"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableShippingAddresses"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availablePaymentMethods"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object/from16 v15, p0

    .line 9
    invoke-direct {v15, v0}, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object v1, v15, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->listingTitle:Ljava/lang/String;

    .line 11
    iput-object v2, v15, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->listingImageUrl:Ljava/lang/String;

    .line 12
    iput-object v3, v15, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->listingPersonalization:Ljava/lang/String;

    .line 13
    iput-object v4, v15, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->listingVariation1:Ljava/lang/String;

    .line 14
    iput-object v5, v15, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->listingVariation2:Ljava/lang/String;

    move/from16 v0, p6

    .line 15
    iput v0, v15, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->listingQuantity:I

    .line 16
    iput-object v6, v15, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->shippingMethod:Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;

    .line 17
    iput-object v7, v15, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->selectedShippingAddress:Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingAddress;

    .line 18
    iput-object v8, v15, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->paymentMethod:Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;

    .line 19
    iput-object v9, v15, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->subtotalLineItems:Ljava/util/List;

    .line 20
    iput-object v10, v15, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->total:Ljava/lang/String;

    .line 21
    iput-object v11, v15, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->checkoutButtonLabel:Ljava/lang/String;

    .line 22
    iput-object v12, v15, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->termsAndConditions:Ljava/lang/String;

    .line 23
    iput-object v13, v15, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->availableShippingMethods:Ljava/util/List;

    .line 24
    iput-object v14, v15, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->availableShippingAddresses:Ljava/util/List;

    move-object/from16 v1, p16

    move-object v0, v15

    .line 25
    iput-object v1, v0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->availablePaymentMethods:Ljava/util/List;

    move/from16 v1, p17

    .line 26
    iput-boolean v1, v0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->orderSummaryExpanded:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingAddress;Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x4

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move v9, v1

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 1
    new-instance v1, Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 2
    new-instance v1, Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingAddress;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v3, v4}, Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingAddress;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    .line 3
    new-instance v1, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move/from16 p7, v12

    move-object/from16 p8, v13

    invoke-direct/range {p3 .. p8}, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/buyitnow/CardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v1

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 4
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v13, v1

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    .line 5
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object/from16 v17, v1

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    .line 6
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object/from16 v18, v1

    goto :goto_c

    :cond_c
    move-object/from16 v18, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    .line 7
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object/from16 v19, v1

    goto :goto_d

    :cond_d
    move-object/from16 v19, p16

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    move/from16 v20, v0

    goto :goto_e

    :cond_e
    move/from16 v20, p17

    :goto_e
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 8
    invoke-direct/range {v3 .. v20}, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingAddress;Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingAddress;Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->listingTitle:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->listingImageUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->listingPersonalization:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->listingVariation1:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->listingVariation2:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->listingQuantity:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->shippingMethod:Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->selectedShippingAddress:Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingAddress;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->paymentMethod:Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->subtotalLineItems:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->total:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->checkoutButtonLabel:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->termsAndConditions:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->availableShippingMethods:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->availableShippingAddresses:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->availablePaymentMethods:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->orderSummaryExpanded:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v15

    move/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingAddress;Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->listingTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/listing/ui/buyitnow/SubtotalLineItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->subtotalLineItems:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->total:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->checkoutButtonLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->termsAndConditions:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->availableShippingMethods:Ljava/util/List;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingAddress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->availableShippingAddresses:Ljava/util/List;

    return-object v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->availablePaymentMethods:Ljava/util/List;

    return-object v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->orderSummaryExpanded:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->listingImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->listingPersonalization:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->listingVariation1:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->listingVariation2:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->listingQuantity:I

    return v0
.end method

.method public final component7()Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->shippingMethod:Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;

    return-object v0
.end method

.method public final component8()Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingAddress;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->selectedShippingAddress:Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingAddress;

    return-object v0
.end method

.method public final component9()Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->paymentMethod:Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingAddress;Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;",
            "Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingAddress;",
            "Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/listing/ui/buyitnow/SubtotalLineItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;",
            ">;",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingAddress;",
            ">;",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;",
            ">;Z)",
            "Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    const-string v0, "listingTitle"

    move-object/from16 v18, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingImageUrl"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingPersonalization"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingVariation1"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingVariation2"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shippingMethod"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedShippingAddress"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtotalLineItems"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "total"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutButtonLabel"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "termsAndConditions"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableShippingMethods"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableShippingAddresses"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availablePaymentMethods"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v17}, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingAddress;Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-object v19
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->listingTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->listingTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->listingImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->listingImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->listingPersonalization:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->listingPersonalization:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->listingVariation1:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->listingVariation1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->listingVariation2:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->listingVariation2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->listingQuantity:I

    iget v3, p1, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->listingQuantity:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->shippingMethod:Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->shippingMethod:Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->selectedShippingAddress:Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingAddress;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->selectedShippingAddress:Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingAddress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->paymentMethod:Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->paymentMethod:Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->subtotalLineItems:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->subtotalLineItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->total:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->total:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->checkoutButtonLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->checkoutButtonLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->termsAndConditions:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->termsAndConditions:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->availableShippingMethods:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->availableShippingMethods:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->availableShippingAddresses:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->availableShippingAddresses:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->availablePaymentMethods:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->availablePaymentMethods:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->orderSummaryExpanded:Z

    iget-boolean p1, p1, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->orderSummaryExpanded:Z

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getAvailablePaymentMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->availablePaymentMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getAvailableShippingAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingAddress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->availableShippingAddresses:Ljava/util/List;

    return-object v0
.end method

.method public final getAvailableShippingMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->availableShippingMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getCheckoutButtonLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->checkoutButtonLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getListingImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->listingImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getListingPersonalization()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->listingPersonalization:Ljava/lang/String;

    return-object v0
.end method

.method public final getListingQuantity()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->listingQuantity:I

    return v0
.end method

.method public final getListingTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->listingTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getListingVariation1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->listingVariation1:Ljava/lang/String;

    return-object v0
.end method

.method public final getListingVariation2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->listingVariation2:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderSummaryExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->orderSummaryExpanded:Z

    return v0
.end method

.method public final getPaymentMethod()Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->paymentMethod:Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;

    return-object v0
.end method

.method public final getSelectedShippingAddress()Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingAddress;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->selectedShippingAddress:Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingAddress;

    return-object v0
.end method

.method public final getShippingMethod()Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->shippingMethod:Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;

    return-object v0
.end method

.method public final getSpannedTermsAndConditions()Landroid/text/Spanned;
    .locals 10

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->termsAndConditions:Ljava/lang/String;

    invoke-static {v0}, Lnj/b;->s0(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Landroid/text/style/URLSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, "urlSpans"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v1

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lcom/etsy/android/lib/util/n;->a:Ljava/util/List;

    :try_start_0
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v9, "www.etsy.com"

    invoke-virtual {v8}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v8, v3

    :goto_1
    if-nez v8, :cond_0

    const-string v8, "http://www.etsy.com"

    invoke-static {v8, v5}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    new-instance v8, Lcom/etsy/android/uikit/util/EtsyLinkify$UnderlineURLSpan;

    const/4 v9, 0x1

    invoke-direct {v8, v5, v9, v9}, Lcom/etsy/android/uikit/util/EtsyLinkify$UnderlineURLSpan;-><init>(Ljava/lang/String;ZZ)V

    const/16 v5, 0x21

    invoke-virtual {v2, v8, v6, v7, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final getSubtotalLineItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/listing/ui/buyitnow/SubtotalLineItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->subtotalLineItems:Ljava/util/List;

    return-object v0
.end method

.method public final getTermsAndConditions()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->termsAndConditions:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->total:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->listingTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->listingImageUrl:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->listingPersonalization:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->listingVariation1:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->listingVariation2:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->listingQuantity:I

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->shippingMethod:Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;

    invoke-virtual {v1}, Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->selectedShippingAddress:Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingAddress;

    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingAddress;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->paymentMethod:Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;

    invoke-virtual {v1}, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->subtotalLineItems:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lai/i;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->total:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->checkoutButtonLabel:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->termsAndConditions:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->availableShippingMethods:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lai/i;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->availableShippingAddresses:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lai/i;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->availablePaymentMethods:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lai/i;->g(Ljava/util/List;II)I

    move-result v0

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->orderSummaryExpanded:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Summary(listingTitle="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->listingTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listingImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->listingImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listingPersonalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->listingPersonalization:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listingVariation1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->listingVariation1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listingVariation2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->listingVariation2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listingQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->listingQuantity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shippingMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->shippingMethod:Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedShippingAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->selectedShippingAddress:Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->paymentMethod:Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtotalLineItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->subtotalLineItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->total:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checkoutButtonLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->checkoutButtonLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", termsAndConditions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->termsAndConditions:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", availableShippingMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->availableShippingMethods:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableShippingAddresses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->availableShippingAddresses:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availablePaymentMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->availablePaymentMethods:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderSummaryExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->orderSummaryExpanded:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->d(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->listingTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->listingImageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->listingPersonalization:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->listingVariation1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->listingVariation2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->listingQuantity:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->shippingMethod:Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;

    invoke-virtual {v0, p1, p2}, Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->selectedShippingAddress:Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingAddress;

    invoke-virtual {v0, p1, p2}, Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingAddress;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->paymentMethod:Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;

    invoke-virtual {v0, p1, p2}, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->subtotalLineItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/listing/ui/buyitnow/SubtotalLineItem;

    invoke-virtual {v1, p1, p2}, Lcom/etsy/android/ui/listing/ui/buyitnow/SubtotalLineItem;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->total:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->checkoutButtonLabel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->termsAndConditions:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->availableShippingMethods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;

    invoke-virtual {v1, p1, p2}, Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingMethod;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->availableShippingAddresses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingAddress;

    invoke-virtual {v1, p1, p2}, Lcom/etsy/android/ui/listing/ui/buyitnow/ShippingAddress;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->availablePaymentMethods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;

    invoke-virtual {v1, p1, p2}, Lcom/etsy/android/ui/listing/ui/buyitnow/PaymentMethod;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    iget-boolean p2, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;->orderSummaryExpanded:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
