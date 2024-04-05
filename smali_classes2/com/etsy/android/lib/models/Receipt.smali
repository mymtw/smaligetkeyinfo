.class public final Lcom/etsy/android/lib/models/Receipt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/logger/l;
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final areAllListingsDigitalDownloads:Z

.field private final areShippingDetailsRelevant:Z

.field private final buyer:Lcom/etsy/android/lib/models/User;

.field private final city:Ljava/lang/String;

.field private final country:Lcom/etsy/android/lib/models/Country;

.field private final coupon:Lcom/etsy/android/lib/models/Coupon;

.field private final daysUntilShipped:I

.field private final donationDescription:Ljava/lang/String;

.field private final donationTermsLinkText:Ljava/lang/String;

.field private final donationTermsLinkUrl:Ljava/lang/String;

.field private final etsyDiscount:Lcom/etsy/android/lib/currency/EtsyMoney;

.field private final firstLine:Ljava/lang/String;

.field private final giftCardAmountApplied:Lcom/etsy/android/lib/currency/EtsyMoney;

.field private final grandTotal:Lcom/etsy/android/lib/currency/EtsyMoney;

.field private final guestUser:Lcom/etsy/android/lib/models/GuestUser;

.field private final isFlaggedForManualFraudReview:Z

.field private final isGiftCardReceipt:Z

.field private final isGuest:Z

.field private final isInPerson:Z

.field private final location:Lcom/etsy/android/lib/models/Location;

.field private final messageFromBuyer:Ljava/lang/String;

.field private final messageFromSeller:Ljava/lang/String;

.field private final multiShopNote:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final paymentMethodName:Ljava/lang/String;

.field private final receiptId:J

.field private final secondLine:Ljava/lang/String;

.field private final seller:Lcom/etsy/android/lib/models/User;

.field private final sellerEmail:Ljava/lang/String;

.field private final shipments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/ReceiptShipment;",
            ">;"
        }
    .end annotation
.end field

.field private final shippingCarrier:Ljava/lang/String;

.field private final shippingNote:Ljava/lang/String;

.field private final shippingNotificationDate:Ljava/util/Date;

.field private final shippingTrackingUrl:Ljava/lang/String;

.field private final shopDiscount:Lcom/etsy/android/lib/currency/EtsyMoney;

.field private final state:Ljava/lang/String;

.field private final totalPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

.field private final totalShippingCost:Lcom/etsy/android/lib/currency/EtsyMoney;

.field private final totalTaxCost:Lcom/etsy/android/lib/currency/EtsyMoney;

.field private final totalVatCost:Lcom/etsy/android/lib/currency/EtsyMoney;

.field private final transactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private final transparentPriceMessage:Ljava/lang/String;

.field private final vatCreditNoteIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final wasGiftCardBalanceApplied:Z

.field private final wasPaid:Z

.field private final wasShipped:Z

.field private final zip:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/Country;Ljava/lang/String;Lcom/etsy/android/lib/currency/EtsyMoney;Lcom/etsy/android/lib/currency/EtsyMoney;Lcom/etsy/android/lib/currency/EtsyMoney;Lcom/etsy/android/lib/currency/EtsyMoney;Lcom/etsy/android/lib/currency/EtsyMoney;Lcom/etsy/android/lib/currency/EtsyMoney;Lcom/etsy/android/lib/currency/EtsyMoney;Lcom/etsy/android/lib/currency/EtsyMoney;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/Location;ZZZLcom/etsy/android/lib/models/Coupon;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZILjava/util/Date;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLcom/etsy/android/lib/models/User;Ljava/lang/String;ZLcom/etsy/android/lib/models/User;Lcom/etsy/android/lib/models/GuestUser;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/etsy/android/lib/models/Country;",
            "Ljava/lang/String;",
            "Lcom/etsy/android/lib/currency/EtsyMoney;",
            "Lcom/etsy/android/lib/currency/EtsyMoney;",
            "Lcom/etsy/android/lib/currency/EtsyMoney;",
            "Lcom/etsy/android/lib/currency/EtsyMoney;",
            "Lcom/etsy/android/lib/currency/EtsyMoney;",
            "Lcom/etsy/android/lib/currency/EtsyMoney;",
            "Lcom/etsy/android/lib/currency/EtsyMoney;",
            "Lcom/etsy/android/lib/currency/EtsyMoney;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/etsy/android/lib/models/Location;",
            "ZZZ",
            "Lcom/etsy/android/lib/models/Coupon;",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/Transaction;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/ReceiptShipment;",
            ">;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/etsy/android/lib/models/User;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/etsy/android/lib/models/User;",
            "Lcom/etsy/android/lib/models/GuestUser;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v11, p16

    move-object/from16 v12, p18

    move-object/from16 v13, p28

    move-object/from16 v14, p29

    move-object/from16 v15, p47

    const-string v0, "name"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstLine"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondLine"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zip"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalPrice"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopDiscount"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalTaxCost"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalVatCost"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalShippingCost"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grandTotal"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactions"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shipments"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transparentPriceMessage"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-wide/from16 v14, p1

    iput-wide v14, v0, Lcom/etsy/android/lib/models/Receipt;->receiptId:J

    iput-object v1, v0, Lcom/etsy/android/lib/models/Receipt;->name:Ljava/lang/String;

    iput-object v2, v0, Lcom/etsy/android/lib/models/Receipt;->firstLine:Ljava/lang/String;

    iput-object v3, v0, Lcom/etsy/android/lib/models/Receipt;->secondLine:Ljava/lang/String;

    iput-object v4, v0, Lcom/etsy/android/lib/models/Receipt;->city:Ljava/lang/String;

    iput-object v5, v0, Lcom/etsy/android/lib/models/Receipt;->state:Ljava/lang/String;

    iput-object v6, v0, Lcom/etsy/android/lib/models/Receipt;->zip:Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/etsy/android/lib/models/Receipt;->country:Lcom/etsy/android/lib/models/Country;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/etsy/android/lib/models/Receipt;->paymentMethodName:Ljava/lang/String;

    iput-object v7, v0, Lcom/etsy/android/lib/models/Receipt;->totalPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    iput-object v8, v0, Lcom/etsy/android/lib/models/Receipt;->shopDiscount:Lcom/etsy/android/lib/currency/EtsyMoney;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/etsy/android/lib/models/Receipt;->etsyDiscount:Lcom/etsy/android/lib/currency/EtsyMoney;

    iput-object v9, v0, Lcom/etsy/android/lib/models/Receipt;->totalTaxCost:Lcom/etsy/android/lib/currency/EtsyMoney;

    iput-object v10, v0, Lcom/etsy/android/lib/models/Receipt;->totalVatCost:Lcom/etsy/android/lib/currency/EtsyMoney;

    iput-object v11, v0, Lcom/etsy/android/lib/models/Receipt;->totalShippingCost:Lcom/etsy/android/lib/currency/EtsyMoney;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/etsy/android/lib/models/Receipt;->giftCardAmountApplied:Lcom/etsy/android/lib/currency/EtsyMoney;

    iput-object v12, v0, Lcom/etsy/android/lib/models/Receipt;->grandTotal:Lcom/etsy/android/lib/currency/EtsyMoney;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/etsy/android/lib/models/Receipt;->vatCreditNoteIds:Ljava/util/List;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/etsy/android/lib/models/Receipt;->donationDescription:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/etsy/android/lib/models/Receipt;->donationTermsLinkText:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/etsy/android/lib/models/Receipt;->donationTermsLinkUrl:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/etsy/android/lib/models/Receipt;->location:Lcom/etsy/android/lib/models/Location;

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/etsy/android/lib/models/Receipt;->isFlaggedForManualFraudReview:Z

    move/from16 v1, p25

    iput-boolean v1, v0, Lcom/etsy/android/lib/models/Receipt;->wasPaid:Z

    move/from16 v1, p26

    iput-boolean v1, v0, Lcom/etsy/android/lib/models/Receipt;->wasGiftCardBalanceApplied:Z

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/etsy/android/lib/models/Receipt;->coupon:Lcom/etsy/android/lib/models/Coupon;

    iput-object v13, v0, Lcom/etsy/android/lib/models/Receipt;->transactions:Ljava/util/List;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/etsy/android/lib/models/Receipt;->shipments:Ljava/util/List;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/etsy/android/lib/models/Receipt;->shippingNote:Ljava/lang/String;

    move/from16 v1, p31

    iput-boolean v1, v0, Lcom/etsy/android/lib/models/Receipt;->wasShipped:Z

    move/from16 v1, p32

    iput v1, v0, Lcom/etsy/android/lib/models/Receipt;->daysUntilShipped:I

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/etsy/android/lib/models/Receipt;->shippingNotificationDate:Ljava/util/Date;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/etsy/android/lib/models/Receipt;->shippingCarrier:Ljava/lang/String;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/etsy/android/lib/models/Receipt;->shippingTrackingUrl:Ljava/lang/String;

    move/from16 v1, p36

    iput-boolean v1, v0, Lcom/etsy/android/lib/models/Receipt;->areShippingDetailsRelevant:Z

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/etsy/android/lib/models/Receipt;->messageFromSeller:Ljava/lang/String;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/etsy/android/lib/models/Receipt;->messageFromBuyer:Ljava/lang/String;

    move/from16 v1, p39

    iput-boolean v1, v0, Lcom/etsy/android/lib/models/Receipt;->isInPerson:Z

    move/from16 v1, p40

    iput-boolean v1, v0, Lcom/etsy/android/lib/models/Receipt;->areAllListingsDigitalDownloads:Z

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/etsy/android/lib/models/Receipt;->seller:Lcom/etsy/android/lib/models/User;

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/etsy/android/lib/models/Receipt;->sellerEmail:Ljava/lang/String;

    move/from16 v1, p43

    iput-boolean v1, v0, Lcom/etsy/android/lib/models/Receipt;->isGuest:Z

    move-object/from16 v1, p44

    iput-object v1, v0, Lcom/etsy/android/lib/models/Receipt;->buyer:Lcom/etsy/android/lib/models/User;

    move-object/from16 v1, p45

    iput-object v1, v0, Lcom/etsy/android/lib/models/Receipt;->guestUser:Lcom/etsy/android/lib/models/GuestUser;

    move/from16 v1, p46

    iput-boolean v1, v0, Lcom/etsy/android/lib/models/Receipt;->isGiftCardReceipt:Z

    move-object/from16 v1, p47

    iput-object v1, v0, Lcom/etsy/android/lib/models/Receipt;->transparentPriceMessage:Ljava/lang/String;

    move-object/from16 v1, p48

    iput-object v1, v0, Lcom/etsy/android/lib/models/Receipt;->multiShopNote:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/Receipt;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/Country;Ljava/lang/String;Lcom/etsy/android/lib/currency/EtsyMoney;Lcom/etsy/android/lib/currency/EtsyMoney;Lcom/etsy/android/lib/currency/EtsyMoney;Lcom/etsy/android/lib/currency/EtsyMoney;Lcom/etsy/android/lib/currency/EtsyMoney;Lcom/etsy/android/lib/currency/EtsyMoney;Lcom/etsy/android/lib/currency/EtsyMoney;Lcom/etsy/android/lib/currency/EtsyMoney;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/Location;ZZZLcom/etsy/android/lib/models/Coupon;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZILjava/util/Date;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLcom/etsy/android/lib/models/User;Ljava/lang/String;ZLcom/etsy/android/lib/models/User;Lcom/etsy/android/lib/models/GuestUser;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/etsy/android/lib/models/Receipt;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p49

    move/from16 v2, p50

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-wide v3, v0, Lcom/etsy/android/lib/models/Receipt;->receiptId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/etsy/android/lib/models/Receipt;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/etsy/android/lib/models/Receipt;->firstLine:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/etsy/android/lib/models/Receipt;->secondLine:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/etsy/android/lib/models/Receipt;->city:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/etsy/android/lib/models/Receipt;->state:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/etsy/android/lib/models/Receipt;->zip:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/etsy/android/lib/models/Receipt;->country:Lcom/etsy/android/lib/models/Country;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/etsy/android/lib/models/Receipt;->paymentMethodName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p10

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/etsy/android/lib/models/Receipt;->totalPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/etsy/android/lib/models/Receipt;->shopDiscount:Lcom/etsy/android/lib/currency/EtsyMoney;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p12

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/etsy/android/lib/models/Receipt;->etsyDiscount:Lcom/etsy/android/lib/currency/EtsyMoney;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p13

    :goto_b
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/etsy/android/lib/models/Receipt;->totalTaxCost:Lcom/etsy/android/lib/currency/EtsyMoney;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/etsy/android/lib/models/Receipt;->totalVatCost:Lcom/etsy/android/lib/currency/EtsyMoney;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/etsy/android/lib/models/Receipt;->totalShippingCost:Lcom/etsy/android/lib/currency/EtsyMoney;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/etsy/android/lib/models/Receipt;->giftCardAmountApplied:Lcom/etsy/android/lib/currency/EtsyMoney;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/etsy/android/lib/models/Receipt;->grandTotal:Lcom/etsy/android/lib/currency/EtsyMoney;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/etsy/android/lib/models/Receipt;->vatCreditNoteIds:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/etsy/android/lib/models/Receipt;->donationDescription:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/etsy/android/lib/models/Receipt;->donationTermsLinkText:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/etsy/android/lib/models/Receipt;->donationTermsLinkUrl:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/etsy/android/lib/models/Receipt;->location:Lcom/etsy/android/lib/models/Location;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_16

    iget-boolean v15, v0, Lcom/etsy/android/lib/models/Receipt;->isFlaggedForManualFraudReview:Z

    goto :goto_16

    :cond_16
    move/from16 v15, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_17

    iget-boolean v15, v0, Lcom/etsy/android/lib/models/Receipt;->wasPaid:Z

    goto :goto_17

    :cond_17
    move/from16 v15, p25

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_18

    iget-boolean v15, v0, Lcom/etsy/android/lib/models/Receipt;->wasGiftCardBalanceApplied:Z

    goto :goto_18

    :cond_18
    move/from16 v15, p26

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/etsy/android/lib/models/Receipt;->coupon:Lcom/etsy/android/lib/models/Coupon;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p27

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/etsy/android/lib/models/Receipt;->transactions:Ljava/util/List;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p28

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/etsy/android/lib/models/Receipt;->shipments:Ljava/util/List;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p29

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/etsy/android/lib/models/Receipt;->shippingNote:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p30

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1d

    iget-boolean v15, v0, Lcom/etsy/android/lib/models/Receipt;->wasShipped:Z

    goto :goto_1d

    :cond_1d
    move/from16 v15, p31

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move/from16 p31, v15

    if-eqz v16, :cond_1e

    iget v15, v0, Lcom/etsy/android/lib/models/Receipt;->daysUntilShipped:I

    goto :goto_1e

    :cond_1e
    move/from16 v15, p32

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/etsy/android/lib/models/Receipt;->shippingNotificationDate:Ljava/util/Date;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p33

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move-object/from16 p33, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/etsy/android/lib/models/Receipt;->shippingCarrier:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p34

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move-object/from16 p34, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/etsy/android/lib/models/Receipt;->shippingTrackingUrl:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p35

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move-object/from16 p35, v1

    if-eqz v16, :cond_22

    iget-boolean v1, v0, Lcom/etsy/android/lib/models/Receipt;->areShippingDetailsRelevant:Z

    goto :goto_22

    :cond_22
    move/from16 v1, p36

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move/from16 p36, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/etsy/android/lib/models/Receipt;->messageFromSeller:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p37

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move-object/from16 p37, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/etsy/android/lib/models/Receipt;->messageFromBuyer:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p38

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move-object/from16 p38, v1

    if-eqz v16, :cond_25

    iget-boolean v1, v0, Lcom/etsy/android/lib/models/Receipt;->isInPerson:Z

    goto :goto_25

    :cond_25
    move/from16 v1, p39

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move/from16 p39, v1

    if-eqz v16, :cond_26

    iget-boolean v1, v0, Lcom/etsy/android/lib/models/Receipt;->areAllListingsDigitalDownloads:Z

    goto :goto_26

    :cond_26
    move/from16 v1, p40

    :goto_26
    move/from16 p40, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/etsy/android/lib/models/Receipt;->seller:Lcom/etsy/android/lib/models/User;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p41

    :goto_27
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/etsy/android/lib/models/Receipt;->sellerEmail:Ljava/lang/String;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p42

    :goto_28
    move-object/from16 p42, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-boolean v1, v0, Lcom/etsy/android/lib/models/Receipt;->isGuest:Z

    goto :goto_29

    :cond_29
    move/from16 v1, p43

    :goto_29
    move/from16 p43, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/etsy/android/lib/models/Receipt;->buyer:Lcom/etsy/android/lib/models/User;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p44

    :goto_2a
    move-object/from16 p44, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/etsy/android/lib/models/Receipt;->guestUser:Lcom/etsy/android/lib/models/GuestUser;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p45

    :goto_2b
    move-object/from16 p45, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-boolean v1, v0, Lcom/etsy/android/lib/models/Receipt;->isGiftCardReceipt:Z

    goto :goto_2c

    :cond_2c
    move/from16 v1, p46

    :goto_2c
    move/from16 p46, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/etsy/android/lib/models/Receipt;->transparentPriceMessage:Ljava/lang/String;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p47

    :goto_2d
    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_2e

    iget-object v2, v0, Lcom/etsy/android/lib/models/Receipt;->multiShopNote:Ljava/lang/String;

    goto :goto_2e

    :cond_2e
    move-object/from16 v2, p48

    :goto_2e
    move-wide/from16 p1, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move/from16 p32, v15

    move-object/from16 p47, v1

    move-object/from16 p48, v2

    invoke-virtual/range {p0 .. p48}, Lcom/etsy/android/lib/models/Receipt;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/Country;Ljava/lang/String;Lcom/etsy/android/lib/currency/EtsyMoney;Lcom/etsy/android/lib/currency/EtsyMoney;Lcom/etsy/android/lib/currency/EtsyMoney;Lcom/etsy/android/lib/currency/EtsyMoney;Lcom/etsy/android/lib/currency/EtsyMoney;Lcom/etsy/android/lib/currency/EtsyMoney;Lcom/etsy/android/lib/currency/EtsyMoney;Lcom/etsy/android/lib/currency/EtsyMoney;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/Location;ZZZLcom/etsy/android/lib/models/Coupon;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZILjava/util/Date;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLcom/etsy/android/lib/models/User;Ljava/lang/String;ZLcom/etsy/android/lib/models/User;Lcom/etsy/android/lib/models/GuestUser;ZLjava/lang/String;Ljava/lang/String;)Lcom/etsy/android/lib/models/Receipt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final areAllListingsDigitalDownloads()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Receipt;->areAllListingsDigitalDownloads:Z

    return v0
.end method

.method public final areShippingDetailsRelevant()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Receipt;->areShippingDetailsRelevant:Z

    return v0
.end method

.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/Receipt;->receiptId:J

    return-wide v0
.end method

.method public final component10()Lcom/etsy/android/lib/currency/EtsyMoney;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->totalPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    return-object v0
.end method

.method public final component11()Lcom/etsy/android/lib/currency/EtsyMoney;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->shopDiscount:Lcom/etsy/android/lib/currency/EtsyMoney;

    return-object v0
.end method

.method public final component12()Lcom/etsy/android/lib/currency/EtsyMoney;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->etsyDiscount:Lcom/etsy/android/lib/currency/EtsyMoney;

    return-object v0
.end method

.method public final component13()Lcom/etsy/android/lib/currency/EtsyMoney;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->totalTaxCost:Lcom/etsy/android/lib/currency/EtsyMoney;

    return-object v0
.end method

.method public final component14()Lcom/etsy/android/lib/currency/EtsyMoney;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->totalVatCost:Lcom/etsy/android/lib/currency/EtsyMoney;

    return-object v0
.end method

.method public final component15()Lcom/etsy/android/lib/currency/EtsyMoney;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->totalShippingCost:Lcom/etsy/android/lib/currency/EtsyMoney;

    return-object v0
.end method

.method public final component16()Lcom/etsy/android/lib/currency/EtsyMoney;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->giftCardAmountApplied:Lcom/etsy/android/lib/currency/EtsyMoney;

    return-object v0
.end method

.method public final component17()Lcom/etsy/android/lib/currency/EtsyMoney;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->grandTotal:Lcom/etsy/android/lib/currency/EtsyMoney;

    return-object v0
.end method

.method public final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->vatCreditNoteIds:Ljava/util/List;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->donationDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->donationTermsLinkText:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->donationTermsLinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Lcom/etsy/android/lib/models/Location;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->location:Lcom/etsy/android/lib/models/Location;

    return-object v0
.end method

.method public final component23()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Receipt;->isFlaggedForManualFraudReview:Z

    return v0
.end method

.method public final component24()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Receipt;->wasPaid:Z

    return v0
.end method

.method public final component25()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Receipt;->wasGiftCardBalanceApplied:Z

    return v0
.end method

.method public final component26()Lcom/etsy/android/lib/models/Coupon;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->coupon:Lcom/etsy/android/lib/models/Coupon;

    return-object v0
.end method

.method public final component27()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Transaction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->transactions:Ljava/util/List;

    return-object v0
.end method

.method public final component28()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/ReceiptShipment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->shipments:Ljava/util/List;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->shippingNote:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->firstLine:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Receipt;->wasShipped:Z

    return v0
.end method

.method public final component31()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/Receipt;->daysUntilShipped:I

    return v0
.end method

.method public final component32()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->shippingNotificationDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->shippingCarrier:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->shippingTrackingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Receipt;->areShippingDetailsRelevant:Z

    return v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->messageFromSeller:Ljava/lang/String;

    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->messageFromBuyer:Ljava/lang/String;

    return-object v0
.end method

.method public final component38()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Receipt;->isInPerson:Z

    return v0
.end method

.method public final component39()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Receipt;->areAllListingsDigitalDownloads:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->secondLine:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()Lcom/etsy/android/lib/models/User;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->seller:Lcom/etsy/android/lib/models/User;

    return-object v0
.end method

.method public final component41()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->sellerEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final component42()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Receipt;->isGuest:Z

    return v0
.end method

.method public final component43()Lcom/etsy/android/lib/models/User;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->buyer:Lcom/etsy/android/lib/models/User;

    return-object v0
.end method

.method public final component44()Lcom/etsy/android/lib/models/GuestUser;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->guestUser:Lcom/etsy/android/lib/models/GuestUser;

    return-object v0
.end method

.method public final component45()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Receipt;->isGiftCardReceipt:Z

    return v0
.end method

.method public final component46()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->transparentPriceMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component47()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->multiShopNote:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->zip:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/etsy/android/lib/models/Country;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->country:Lcom/etsy/android/lib/models/Country;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->paymentMethodName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/Country;Ljava/lang/String;Lcom/etsy/android/lib/currency/EtsyMoney;Lcom/etsy/android/lib/currency/EtsyMoney;Lcom/etsy/android/lib/currency/EtsyMoney;Lcom/etsy/android/lib/currency/EtsyMoney;Lcom/etsy/android/lib/currency/EtsyMoney;Lcom/etsy/android/lib/currency/EtsyMoney;Lcom/etsy/android/lib/currency/EtsyMoney;Lcom/etsy/android/lib/currency/EtsyMoney;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/Location;ZZZLcom/etsy/android/lib/models/Coupon;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZILjava/util/Date;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLcom/etsy/android/lib/models/User;Ljava/lang/String;ZLcom/etsy/android/lib/models/User;Lcom/etsy/android/lib/models/GuestUser;ZLjava/lang/String;Ljava/lang/String;)Lcom/etsy/android/lib/models/Receipt;
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/etsy/android/lib/models/Country;",
            "Ljava/lang/String;",
            "Lcom/etsy/android/lib/currency/EtsyMoney;",
            "Lcom/etsy/android/lib/currency/EtsyMoney;",
            "Lcom/etsy/android/lib/currency/EtsyMoney;",
            "Lcom/etsy/android/lib/currency/EtsyMoney;",
            "Lcom/etsy/android/lib/currency/EtsyMoney;",
            "Lcom/etsy/android/lib/currency/EtsyMoney;",
            "Lcom/etsy/android/lib/currency/EtsyMoney;",
            "Lcom/etsy/android/lib/currency/EtsyMoney;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/etsy/android/lib/models/Location;",
            "ZZZ",
            "Lcom/etsy/android/lib/models/Coupon;",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/Transaction;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/ReceiptShipment;",
            ">;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/etsy/android/lib/models/User;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/etsy/android/lib/models/User;",
            "Lcom/etsy/android/lib/models/GuestUser;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/etsy/android/lib/models/Receipt;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

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

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move/from16 v39, p39

    move/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move/from16 v43, p43

    move-object/from16 v44, p44

    move-object/from16 v45, p45

    move/from16 v46, p46

    move-object/from16 v47, p47

    move-object/from16 v48, p48

    const-string v0, "name"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstLine"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondLine"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zip"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalPrice"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopDiscount"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalTaxCost"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalVatCost"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalShippingCost"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grandTotal"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactions"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shipments"

    move-object/from16 v1, p29

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transparentPriceMessage"

    move-object/from16 v1, p47

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v49, Lcom/etsy/android/lib/models/Receipt;

    move-object/from16 v0, v49

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v48}, Lcom/etsy/android/lib/models/Receipt;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/Country;Ljava/lang/String;Lcom/etsy/android/lib/currency/EtsyMoney;Lcom/etsy/android/lib/currency/EtsyMoney;Lcom/etsy/android/lib/currency/EtsyMoney;Lcom/etsy/android/lib/currency/EtsyMoney;Lcom/etsy/android/lib/currency/EtsyMoney;Lcom/etsy/android/lib/currency/EtsyMoney;Lcom/etsy/android/lib/currency/EtsyMoney;Lcom/etsy/android/lib/currency/EtsyMoney;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/Location;ZZZLcom/etsy/android/lib/models/Coupon;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZILjava/util/Date;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLcom/etsy/android/lib/models/User;Ljava/lang/String;ZLcom/etsy/android/lib/models/User;Lcom/etsy/android/lib/models/GuestUser;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v49
.end method

.method public final daysUntilShipped()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/Receipt;->daysUntilShipped:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/Receipt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/Receipt;

    iget-wide v3, p0, Lcom/etsy/android/lib/models/Receipt;->receiptId:J

    iget-wide v5, p1, Lcom/etsy/android/lib/models/Receipt;->receiptId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/Receipt;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->firstLine:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/Receipt;->firstLine:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->secondLine:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/Receipt;->secondLine:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->city:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/Receipt;->city:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->state:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/Receipt;->state:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->zip:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/Receipt;->zip:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->country:Lcom/etsy/android/lib/models/Country;

    iget-object v3, p1, Lcom/etsy/android/lib/models/Receipt;->country:Lcom/etsy/android/lib/models/Country;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->paymentMethodName:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/Receipt;->paymentMethodName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->totalPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    iget-object v3, p1, Lcom/etsy/android/lib/models/Receipt;->totalPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->shopDiscount:Lcom/etsy/android/lib/currency/EtsyMoney;

    iget-object v3, p1, Lcom/etsy/android/lib/models/Receipt;->shopDiscount:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->etsyDiscount:Lcom/etsy/android/lib/currency/EtsyMoney;

    iget-object v3, p1, Lcom/etsy/android/lib/models/Receipt;->etsyDiscount:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->totalTaxCost:Lcom/etsy/android/lib/currency/EtsyMoney;

    iget-object v3, p1, Lcom/etsy/android/lib/models/Receipt;->totalTaxCost:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->totalVatCost:Lcom/etsy/android/lib/currency/EtsyMoney;

    iget-object v3, p1, Lcom/etsy/android/lib/models/Receipt;->totalVatCost:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->totalShippingCost:Lcom/etsy/android/lib/currency/EtsyMoney;

    iget-object v3, p1, Lcom/etsy/android/lib/models/Receipt;->totalShippingCost:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->giftCardAmountApplied:Lcom/etsy/android/lib/currency/EtsyMoney;

    iget-object v3, p1, Lcom/etsy/android/lib/models/Receipt;->giftCardAmountApplied:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->grandTotal:Lcom/etsy/android/lib/currency/EtsyMoney;

    iget-object v3, p1, Lcom/etsy/android/lib/models/Receipt;->grandTotal:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->vatCreditNoteIds:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/Receipt;->vatCreditNoteIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->donationDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/Receipt;->donationDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->donationTermsLinkText:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/Receipt;->donationTermsLinkText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->donationTermsLinkUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/Receipt;->donationTermsLinkUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->location:Lcom/etsy/android/lib/models/Location;

    iget-object v3, p1, Lcom/etsy/android/lib/models/Receipt;->location:Lcom/etsy/android/lib/models/Location;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/Receipt;->isFlaggedForManualFraudReview:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/Receipt;->isFlaggedForManualFraudReview:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/Receipt;->wasPaid:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/Receipt;->wasPaid:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/Receipt;->wasGiftCardBalanceApplied:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/Receipt;->wasGiftCardBalanceApplied:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->coupon:Lcom/etsy/android/lib/models/Coupon;

    iget-object v3, p1, Lcom/etsy/android/lib/models/Receipt;->coupon:Lcom/etsy/android/lib/models/Coupon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->transactions:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/Receipt;->transactions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->shipments:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/Receipt;->shipments:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->shippingNote:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/Receipt;->shippingNote:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/Receipt;->wasShipped:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/Receipt;->wasShipped:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget v1, p0, Lcom/etsy/android/lib/models/Receipt;->daysUntilShipped:I

    iget v3, p1, Lcom/etsy/android/lib/models/Receipt;->daysUntilShipped:I

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->shippingNotificationDate:Ljava/util/Date;

    iget-object v3, p1, Lcom/etsy/android/lib/models/Receipt;->shippingNotificationDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->shippingCarrier:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/Receipt;->shippingCarrier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->shippingTrackingUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/Receipt;->shippingTrackingUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/Receipt;->areShippingDetailsRelevant:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/Receipt;->areShippingDetailsRelevant:Z

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->messageFromSeller:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/Receipt;->messageFromSeller:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->messageFromBuyer:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/Receipt;->messageFromBuyer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/Receipt;->isInPerson:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/Receipt;->isInPerson:Z

    if-eq v1, v3, :cond_27

    return v2

    :cond_27
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/Receipt;->areAllListingsDigitalDownloads:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/Receipt;->areAllListingsDigitalDownloads:Z

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->seller:Lcom/etsy/android/lib/models/User;

    iget-object v3, p1, Lcom/etsy/android/lib/models/Receipt;->seller:Lcom/etsy/android/lib/models/User;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->sellerEmail:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/Receipt;->sellerEmail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/Receipt;->isGuest:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/Receipt;->isGuest:Z

    if-eq v1, v3, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->buyer:Lcom/etsy/android/lib/models/User;

    iget-object v3, p1, Lcom/etsy/android/lib/models/Receipt;->buyer:Lcom/etsy/android/lib/models/User;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->guestUser:Lcom/etsy/android/lib/models/GuestUser;

    iget-object v3, p1, Lcom/etsy/android/lib/models/Receipt;->guestUser:Lcom/etsy/android/lib/models/GuestUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/Receipt;->isGiftCardReceipt:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/Receipt;->isGiftCardReceipt:Z

    if-eq v1, v3, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->transparentPriceMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/Receipt;->transparentPriceMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->multiShopNote:Ljava/lang/String;

    iget-object p1, p1, Lcom/etsy/android/lib/models/Receipt;->multiShopNote:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    return v2

    :cond_30
    return v0
.end method

.method public final getAreAllListingsDigitalDownloads()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Receipt;->areAllListingsDigitalDownloads:Z

    return v0
.end method

.method public final getAreShippingDetailsRelevant()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Receipt;->areShippingDetailsRelevant:Z

    return v0
.end method

.method public final getBuyer()Lcom/etsy/android/lib/models/User;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->buyer:Lcom/etsy/android/lib/models/User;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Lcom/etsy/android/lib/models/Country;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->country:Lcom/etsy/android/lib/models/Country;

    return-object v0
.end method

.method public final getCoupon()Lcom/etsy/android/lib/models/Coupon;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->coupon:Lcom/etsy/android/lib/models/Coupon;

    return-object v0
.end method

.method public final getDaysUntilShipped()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/Receipt;->daysUntilShipped:I

    return v0
.end method

.method public final getDonationDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->donationDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getDonationTermsLinkText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->donationTermsLinkText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDonationTermsLinkUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->donationTermsLinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getEtsyDiscount()Lcom/etsy/android/lib/currency/EtsyMoney;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->etsyDiscount:Lcom/etsy/android/lib/currency/EtsyMoney;

    return-object v0
.end method

.method public final getFirstLine()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->firstLine:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedAddressWithLineBreaks()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->city:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/etsy/android/lib/models/Receipt;->city:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/etsy/android/lib/models/Receipt;->state:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->state:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/etsy/android/lib/models/Receipt;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/etsy/android/lib/models/Receipt;->firstLine:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/etsy/android/lib/models/Receipt;->secondLine:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->zip:Ljava/lang/String;

    aput-object v1, v2, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->country:Lcom/etsy/android/lib/models/Country;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/Country;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    aput-object v1, v2, v0

    invoke-static {v2}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, "\n"

    invoke-static/range {v1 .. v6}, Lkotlin/collections/t;->Z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/l;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGiftCardAmountApplied()Lcom/etsy/android/lib/currency/EtsyMoney;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->giftCardAmountApplied:Lcom/etsy/android/lib/currency/EtsyMoney;

    return-object v0
.end method

.method public final getGrandTotal()Lcom/etsy/android/lib/currency/EtsyMoney;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->grandTotal:Lcom/etsy/android/lib/currency/EtsyMoney;

    return-object v0
.end method

.method public final getGuestUser()Lcom/etsy/android/lib/models/GuestUser;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->guestUser:Lcom/etsy/android/lib/models/GuestUser;

    return-object v0
.end method

.method public final getLocation()Lcom/etsy/android/lib/models/Location;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->location:Lcom/etsy/android/lib/models/Location;

    return-object v0
.end method

.method public final getMessageFromBuyer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->messageFromBuyer:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageFromSeller()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->messageFromSeller:Ljava/lang/String;

    return-object v0
.end method

.method public final getMultiShopNote()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->multiShopNote:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMethodName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->paymentMethodName:Ljava/lang/String;

    return-object v0
.end method

.method public final getReceiptId()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/Receipt;->receiptId:J

    return-wide v0
.end method

.method public final getSecondLine()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->secondLine:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeller()Lcom/etsy/android/lib/models/User;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->seller:Lcom/etsy/android/lib/models/User;

    return-object v0
.end method

.method public final getSellerEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->sellerEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getShipments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/ReceiptShipment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->shipments:Ljava/util/List;

    return-object v0
.end method

.method public final getShippingCarrier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->shippingCarrier:Ljava/lang/String;

    return-object v0
.end method

.method public final getShippingNote()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->shippingNote:Ljava/lang/String;

    return-object v0
.end method

.method public final getShippingNotificationDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->shippingNotificationDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getShippingTrackingUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->shippingTrackingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getShopDiscount()Lcom/etsy/android/lib/currency/EtsyMoney;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->shopDiscount:Lcom/etsy/android/lib/currency/EtsyMoney;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalPrice()Lcom/etsy/android/lib/currency/EtsyMoney;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->totalPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    return-object v0
.end method

.method public final getTotalShippingCost()Lcom/etsy/android/lib/currency/EtsyMoney;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->totalShippingCost:Lcom/etsy/android/lib/currency/EtsyMoney;

    return-object v0
.end method

.method public final getTotalTaxCost()Lcom/etsy/android/lib/currency/EtsyMoney;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->totalTaxCost:Lcom/etsy/android/lib/currency/EtsyMoney;

    return-object v0
.end method

.method public final getTotalVatCost()Lcom/etsy/android/lib/currency/EtsyMoney;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->totalVatCost:Lcom/etsy/android/lib/currency/EtsyMoney;

    return-object v0
.end method

.method public final getTransactions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Transaction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->transactions:Ljava/util/List;

    return-object v0
.end method

.method public final getTransparentPriceMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->transparentPriceMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getVatCreditNoteIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->vatCreditNoteIds:Ljava/util/List;

    return-object v0
.end method

.method public final getWasGiftCardBalanceApplied()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Receipt;->wasGiftCardBalanceApplied:Z

    return v0
.end method

.method public final getWasPaid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Receipt;->wasPaid:Z

    return v0
.end method

.method public final getWasShipped()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Receipt;->wasShipped:Z

    return v0
.end method

.method public final getZip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->zip:Ljava/lang/String;

    return-object v0
.end method

.method public final hasTransparentPriceMessage()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->transparentPriceMessage:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/etsy/android/lib/models/Receipt;->receiptId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->name:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->firstLine:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->secondLine:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->city:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->state:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->zip:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->country:Lcom/etsy/android/lib/models/Country;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/Country;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->paymentMethodName:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->totalPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-virtual {v1}, Lcom/etsy/android/lib/currency/EtsyMoney;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->shopDiscount:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-virtual {v0}, Lcom/etsy/android/lib/currency/EtsyMoney;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->etsyDiscount:Lcom/etsy/android/lib/currency/EtsyMoney;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/etsy/android/lib/currency/EtsyMoney;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->totalTaxCost:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-virtual {v1}, Lcom/etsy/android/lib/currency/EtsyMoney;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->totalVatCost:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-virtual {v0}, Lcom/etsy/android/lib/currency/EtsyMoney;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->totalShippingCost:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-virtual {v1}, Lcom/etsy/android/lib/currency/EtsyMoney;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->giftCardAmountApplied:Lcom/etsy/android/lib/currency/EtsyMoney;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/etsy/android/lib/currency/EtsyMoney;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/Receipt;->grandTotal:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-virtual {v0}, Lcom/etsy/android/lib/currency/EtsyMoney;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->vatCreditNoteIds:Ljava/util/List;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->donationDescription:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->donationTermsLinkText:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->donationTermsLinkUrl:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->location:Lcom/etsy/android/lib/models/Location;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/Location;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/Receipt;->isFlaggedForManualFraudReview:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    move v1, v3

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/Receipt;->wasPaid:Z

    if-eqz v1, :cond_a

    move v1, v3

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/Receipt;->wasGiftCardBalanceApplied:Z

    if-eqz v1, :cond_b

    move v1, v3

    :cond_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->coupon:Lcom/etsy/android/lib/models/Coupon;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->transactions:Ljava/util/List;

    const/16 v4, 0x1f

    invoke-static {v1, v0, v4}, Lai/i;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->shipments:Ljava/util/List;

    invoke-static {v1, v0, v4}, Lai/i;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->shippingNote:Ljava/lang/String;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_a

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/Receipt;->wasShipped:Z

    if-eqz v1, :cond_e

    move v1, v3

    :cond_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/etsy/android/lib/models/Receipt;->daysUntilShipped:I

    const/16 v4, 0x1f

    invoke-static {v1, v0, v4}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->shippingNotificationDate:Ljava/util/Date;

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_b

    :cond_f
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->shippingCarrier:Ljava/lang/String;

    if-nez v1, :cond_10

    move v1, v2

    goto :goto_c

    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->shippingTrackingUrl:Ljava/lang/String;

    if-nez v1, :cond_11

    move v1, v2

    goto :goto_d

    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/Receipt;->areShippingDetailsRelevant:Z

    if-eqz v1, :cond_12

    move v1, v3

    :cond_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->messageFromSeller:Ljava/lang/String;

    if-nez v1, :cond_13

    move v1, v2

    goto :goto_e

    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->messageFromBuyer:Ljava/lang/String;

    if-nez v1, :cond_14

    move v1, v2

    goto :goto_f

    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/Receipt;->isInPerson:Z

    if-eqz v1, :cond_15

    move v1, v3

    :cond_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/Receipt;->areAllListingsDigitalDownloads:Z

    if-eqz v1, :cond_16

    move v1, v3

    :cond_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->seller:Lcom/etsy/android/lib/models/User;

    if-nez v1, :cond_17

    move v1, v2

    goto :goto_10

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->sellerEmail:Ljava/lang/String;

    if-nez v1, :cond_18

    move v1, v2

    goto :goto_11

    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/Receipt;->isGuest:Z

    if-eqz v1, :cond_19

    move v1, v3

    :cond_19
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->buyer:Lcom/etsy/android/lib/models/User;

    if-nez v1, :cond_1a

    move v1, v2

    goto :goto_12

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->guestUser:Lcom/etsy/android/lib/models/GuestUser;

    if-nez v1, :cond_1b

    move v1, v2

    goto :goto_13

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/Receipt;->isGiftCardReceipt:Z

    if-eqz v1, :cond_1c

    goto :goto_14

    :cond_1c
    move v3, v1

    :goto_14
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->transparentPriceMessage:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->multiShopNote:Ljava/lang/String;

    if-nez v1, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    return v0
.end method

.method public final isFlaggedForManualFraudReview()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Receipt;->isFlaggedForManualFraudReview:Z

    return v0
.end method

.method public final isGiftCardReceipt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Receipt;->isGiftCardReceipt:Z

    return v0
.end method

.method public final isGuest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Receipt;->isGuest:Z

    return v0
.end method

.method public final isInPerson()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Receipt;->isInPerson:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Receipt(receiptId="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/etsy/android/lib/models/Receipt;->receiptId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->firstLine:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->secondLine:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", zip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->zip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->country:Lcom/etsy/android/lib/models/Country;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->paymentMethodName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->totalPrice:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shopDiscount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->shopDiscount:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", etsyDiscount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->etsyDiscount:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalTaxCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->totalTaxCost:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalVatCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->totalVatCost:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalShippingCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->totalShippingCost:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", giftCardAmountApplied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->giftCardAmountApplied:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", grandTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->grandTotal:Lcom/etsy/android/lib/currency/EtsyMoney;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vatCreditNoteIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->vatCreditNoteIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", donationDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->donationDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", donationTermsLinkText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->donationTermsLinkText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", donationTermsLinkUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->donationTermsLinkUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->location:Lcom/etsy/android/lib/models/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFlaggedForManualFraudReview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/Receipt;->isFlaggedForManualFraudReview:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wasPaid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/Receipt;->wasPaid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wasGiftCardBalanceApplied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/Receipt;->wasGiftCardBalanceApplied:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", coupon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->coupon:Lcom/etsy/android/lib/models/Coupon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->transactions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shipments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->shipments:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shippingNote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->shippingNote:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wasShipped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/Receipt;->wasShipped:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", daysUntilShipped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/lib/models/Receipt;->daysUntilShipped:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shippingNotificationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->shippingNotificationDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shippingCarrier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->shippingCarrier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shippingTrackingUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->shippingTrackingUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", areShippingDetailsRelevant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/Receipt;->areShippingDetailsRelevant:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", messageFromSeller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->messageFromSeller:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageFromBuyer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->messageFromBuyer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isInPerson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/Receipt;->isInPerson:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", areAllListingsDigitalDownloads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/Receipt;->areAllListingsDigitalDownloads:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", seller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->seller:Lcom/etsy/android/lib/models/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sellerEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->sellerEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isGuest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/Receipt;->isGuest:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", buyer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->buyer:Lcom/etsy/android/lib/models/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guestUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->guestUser:Lcom/etsy/android/lib/models/GuestUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGiftCardReceipt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/Receipt;->isGiftCardReceipt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", transparentPriceMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->transparentPriceMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", multiShopNote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/Receipt;->multiShopNote:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final wasPaid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Receipt;->wasPaid:Z

    return v0
.end method

.method public final wasShipped()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/Receipt;->wasShipped:Z

    return v0
.end method
