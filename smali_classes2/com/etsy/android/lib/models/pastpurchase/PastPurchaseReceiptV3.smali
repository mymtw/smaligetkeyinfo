.class public final Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final adjustedGrandTotal:Ljava/lang/String;

.field private final buyer:Lcom/etsy/android/lib/models/pastpurchase/Buyer;

.field private final buyerAdjustedGrandTotal:Ljava/lang/String;

.field private final city:Ljava/lang/String;

.field private final coupons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/pastpurchase/Coupons;",
            ">;"
        }
    .end annotation
.end field

.field private final creationTsz:Ljava/lang/Long;

.field private final currencyCode:Ljava/lang/String;

.field private final discountAmt:Ljava/lang/String;

.field private final donationDescription:Ljava/lang/String;

.field private final donationTermsLinkText:Ljava/lang/String;

.field private final donationTermsLinkUrl:Ljava/lang/String;

.field private final estimatedShippedDate:Ljava/lang/Long;

.field private final etsyCouponDiscountAmt:Ljava/lang/String;

.field private final firstLine:Ljava/lang/String;

.field private final flaggedForManualFraudReview:Ljava/lang/Boolean;

.field private final giftCardAmountApplied:Ljava/lang/String;

.field private final giftMessage:Ljava/lang/String;

.field private final grandTotal:Ljava/lang/String;

.field private final inPersonPaymentType:Ljava/lang/String;

.field private final isAnonymousBuyer:Ljava/lang/Boolean;

.field private final isGift:Ljava/lang/Boolean;

.field private final isInPerson:Ljava/lang/Boolean;

.field private final messageFromBuyer:Ljava/lang/String;

.field private final messageFromPayment:Ljava/lang/String;

.field private final messageFromSeller:Ljava/lang/String;

.field private final multiShopNote:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final needsGiftWrap:Ljava/lang/Boolean;

.field private final paymentEmail:Ljava/lang/String;

.field private final paymentMethod:Ljava/lang/String;

.field private final paymentMethodName:Ljava/lang/String;

.field private final receiptId:Ljava/lang/Long;

.field private final secondLine:Ljava/lang/String;

.field private final seller:Lcom/etsy/android/lib/models/pastpurchase/Seller;

.field private final shipments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/pastpurchase/Shipment;",
            ">;"
        }
    .end annotation
.end field

.field private final shippedDate:Ljava/lang/Long;

.field private final state:Ljava/lang/String;

.field private final status:Ljava/lang/Integer;

.field private final subtotal:Ljava/lang/String;

.field private final totalPrice:Ljava/lang/String;

.field private final totalShippingCost:Ljava/lang/String;

.field private final totalTaxCost:Ljava/lang/String;

.field private final totalVatCost:Ljava/lang/String;

.field private final transactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/pastpurchase/Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private final transparentPriceMessage:Ljava/lang/String;

.field private final wasGiftCardBalanceApplied:Ljava/lang/Boolean;

.field private final wasPaid:Ljava/lang/Boolean;

.field private final wasShipped:Ljava/lang/Boolean;

.field private final zip:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/etsy/android/lib/models/pastpurchase/Seller;Lcom/etsy/android/lib/models/pastpurchase/Buyer;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "first_line"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "second_line"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "city"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "state"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "zip"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "message_from_payment"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "message_from_seller"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "total_vat_cost"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "discount_amt"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "currency_code"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "payment_email"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "was_giftcard_balance_applied"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "buyer_primary_gc_amt"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "donation_terms_link_text"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_in_person"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "donation_terms_link_url"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "message_from_buyer"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "donation_description"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "payment_method"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "multi_shop_note"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "total_price"
        .end annotation
    .end param
    .param p23    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "receipt_id"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "etsy_coupon_discount_amt"
        .end annotation
    .end param
    .param p25    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "was_shipped"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "payment_method_name"
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "total_shipping_cost"
        .end annotation
    .end param
    .param p28    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_gift"
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "in_person_payment_type"
        .end annotation
    .end param
    .param p30    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "was_paid"
        .end annotation
    .end param
    .param p31    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "creation_tsz"
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "subtotal"
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "total_tax_cost"
        .end annotation
    .end param
    .param p34    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "needs_gift_wrap"
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "grandtotal"
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "adjusted_grandtotal"
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "buyer_adjusted_grandtotal"
        .end annotation
    .end param
    .param p38    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "flagged_for_manual_fraud_review"
        .end annotation
    .end param
    .param p39    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "gift_message"
        .end annotation
    .end param
    .param p40    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_anonymous_buyer"
        .end annotation
    .end param
    .param p41    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "status"
        .end annotation
    .end param
    .param p42    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shipped_tsz"
        .end annotation
    .end param
    .param p43    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "estimated_shipped_tsz"
        .end annotation
    .end param
    .param p44    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "transparent_price_message"
        .end annotation
    .end param
    .param p45    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "coupons"
        .end annotation
    .end param
    .param p46    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "transactions"
        .end annotation
    .end param
    .param p47    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shipments"
        .end annotation
    .end param
    .param p48    # Lcom/etsy/android/lib/models/pastpurchase/Seller;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "seller"
        .end annotation
    .end param
    .param p49    # Lcom/etsy/android/lib/models/pastpurchase/Buyer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "buyer"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/pastpurchase/Coupons;",
            ">;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/pastpurchase/Transaction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/pastpurchase/Shipment;",
            ">;",
            "Lcom/etsy/android/lib/models/pastpurchase/Seller;",
            "Lcom/etsy/android/lib/models/pastpurchase/Buyer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->name:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->firstLine:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->secondLine:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->city:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->state:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->zip:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->messageFromPayment:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->messageFromSeller:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->totalVatCost:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->discountAmt:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->currencyCode:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->paymentEmail:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->wasGiftCardBalanceApplied:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->giftCardAmountApplied:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->donationTermsLinkText:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->isInPerson:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->donationTermsLinkUrl:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->messageFromBuyer:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->donationDescription:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->paymentMethod:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->multiShopNote:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->totalPrice:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->receiptId:Ljava/lang/Long;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->etsyCouponDiscountAmt:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->wasShipped:Ljava/lang/Boolean;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->paymentMethodName:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->totalShippingCost:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->isGift:Ljava/lang/Boolean;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->inPersonPaymentType:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->wasPaid:Ljava/lang/Boolean;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->creationTsz:Ljava/lang/Long;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->subtotal:Ljava/lang/String;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->totalTaxCost:Ljava/lang/String;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->needsGiftWrap:Ljava/lang/Boolean;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->grandTotal:Ljava/lang/String;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->adjustedGrandTotal:Ljava/lang/String;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->buyerAdjustedGrandTotal:Ljava/lang/String;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->flaggedForManualFraudReview:Ljava/lang/Boolean;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->giftMessage:Ljava/lang/String;

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->isAnonymousBuyer:Ljava/lang/Boolean;

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->status:Ljava/lang/Integer;

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->shippedDate:Ljava/lang/Long;

    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->estimatedShippedDate:Ljava/lang/Long;

    move-object/from16 v1, p44

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->transparentPriceMessage:Ljava/lang/String;

    move-object/from16 v1, p45

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->coupons:Ljava/util/List;

    move-object/from16 v1, p46

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->transactions:Ljava/util/List;

    move-object/from16 v1, p47

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->shipments:Ljava/util/List;

    move-object/from16 v1, p48

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->seller:Lcom/etsy/android/lib/models/pastpurchase/Seller;

    move-object/from16 v1, p49

    iput-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->buyer:Lcom/etsy/android/lib/models/pastpurchase/Buyer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/etsy/android/lib/models/pastpurchase/Seller;Lcom/etsy/android/lib/models/pastpurchase/Buyer;IILjava/lang/Object;)Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p50

    move/from16 v2, p51

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->firstLine:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->secondLine:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->city:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->state:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->zip:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->messageFromPayment:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->messageFromSeller:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->totalVatCost:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->discountAmt:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->currencyCode:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->paymentEmail:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->wasGiftCardBalanceApplied:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->giftCardAmountApplied:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->donationTermsLinkText:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    move-object/from16 p15, v15

    if-eqz v17, :cond_f

    iget-object v15, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->isInPerson:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, v1, v17

    move-object/from16 p16, v15

    if-eqz v18, :cond_10

    iget-object v15, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->donationTermsLinkUrl:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v1, v18

    move-object/from16 p17, v15

    if-eqz v18, :cond_11

    iget-object v15, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->messageFromBuyer:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v18, 0x40000

    and-int v18, v1, v18

    move-object/from16 p18, v15

    if-eqz v18, :cond_12

    iget-object v15, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->donationDescription:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v18, 0x80000

    and-int v18, v1, v18

    move-object/from16 p19, v15

    if-eqz v18, :cond_13

    iget-object v15, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->paymentMethod:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v18, 0x100000

    and-int v18, v1, v18

    move-object/from16 p20, v15

    if-eqz v18, :cond_14

    iget-object v15, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->multiShopNote:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v18, 0x200000

    and-int v18, v1, v18

    move-object/from16 p21, v15

    if-eqz v18, :cond_15

    iget-object v15, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->totalPrice:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v18, 0x400000

    and-int v18, v1, v18

    move-object/from16 p22, v15

    if-eqz v18, :cond_16

    iget-object v15, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->receiptId:Ljava/lang/Long;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v18, 0x800000

    and-int v18, v1, v18

    move-object/from16 p23, v15

    if-eqz v18, :cond_17

    iget-object v15, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->etsyCouponDiscountAmt:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v18, 0x1000000

    and-int v18, v1, v18

    move-object/from16 p24, v15

    if-eqz v18, :cond_18

    iget-object v15, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->wasShipped:Ljava/lang/Boolean;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v18, 0x2000000

    and-int v18, v1, v18

    move-object/from16 p25, v15

    if-eqz v18, :cond_19

    iget-object v15, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->paymentMethodName:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v18, 0x4000000

    and-int v18, v1, v18

    move-object/from16 p26, v15

    if-eqz v18, :cond_1a

    iget-object v15, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->totalShippingCost:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v18, 0x8000000

    and-int v18, v1, v18

    move-object/from16 p27, v15

    if-eqz v18, :cond_1b

    iget-object v15, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->isGift:Ljava/lang/Boolean;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v18, 0x10000000

    and-int v18, v1, v18

    move-object/from16 p28, v15

    if-eqz v18, :cond_1c

    iget-object v15, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->inPersonPaymentType:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v18, 0x20000000

    and-int v18, v1, v18

    move-object/from16 p29, v15

    if-eqz v18, :cond_1d

    iget-object v15, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->wasPaid:Ljava/lang/Boolean;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v18, 0x40000000    # 2.0f

    and-int v18, v1, v18

    move-object/from16 p30, v15

    if-eqz v18, :cond_1e

    iget-object v15, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->creationTsz:Ljava/lang/Long;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v18, -0x80000000

    and-int v1, v1, v18

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->subtotal:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v18, v2, 0x1

    move-object/from16 p32, v1

    if-eqz v18, :cond_20

    iget-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->totalTaxCost:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v18, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v18, :cond_21

    iget-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->needsGiftWrap:Ljava/lang/Boolean;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v18, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v18, :cond_22

    iget-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->grandTotal:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v18, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v18, :cond_23

    iget-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->adjustedGrandTotal:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v18, v2, 0x10

    move-object/from16 p36, v1

    if-eqz v18, :cond_24

    iget-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->buyerAdjustedGrandTotal:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v18, v2, 0x20

    move-object/from16 p37, v1

    if-eqz v18, :cond_25

    iget-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->flaggedForManualFraudReview:Ljava/lang/Boolean;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v18, v2, 0x40

    move-object/from16 p38, v1

    if-eqz v18, :cond_26

    iget-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->giftMessage:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->isAnonymousBuyer:Ljava/lang/Boolean;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->status:Ljava/lang/Integer;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->shippedDate:Ljava/lang/Long;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p42, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->estimatedShippedDate:Ljava/lang/Long;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p43, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->transparentPriceMessage:Ljava/lang/String;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p44

    :goto_2b
    move-object/from16 p44, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->coupons:Ljava/util/List;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p45

    :goto_2c
    move-object/from16 p45, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->transactions:Ljava/util/List;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p46

    :goto_2d
    move-object/from16 p46, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->shipments:Ljava/util/List;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p47

    :goto_2e
    and-int v16, v2, v16

    move-object/from16 p47, v1

    if-eqz v16, :cond_2f

    iget-object v1, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->seller:Lcom/etsy/android/lib/models/pastpurchase/Seller;

    goto :goto_2f

    :cond_2f
    move-object/from16 v1, p48

    :goto_2f
    and-int v2, v2, v17

    if-eqz v2, :cond_30

    iget-object v2, v0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->buyer:Lcom/etsy/android/lib/models/pastpurchase/Buyer;

    goto :goto_30

    :cond_30
    move-object/from16 v2, p49

    :goto_30
    move-object/from16 p1, v3

    move-object/from16 p2, v4

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

    move-object/from16 p31, v15

    move-object/from16 p48, v1

    move-object/from16 p49, v2

    invoke-virtual/range {p0 .. p49}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/etsy/android/lib/models/pastpurchase/Seller;Lcom/etsy/android/lib/models/pastpurchase/Buyer;)Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->discountAmt:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->paymentEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->wasGiftCardBalanceApplied:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->giftCardAmountApplied:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->donationTermsLinkText:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->isInPerson:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->donationTermsLinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->messageFromBuyer:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->donationDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->firstLine:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->paymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->multiShopNote:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->totalPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->receiptId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->etsyCouponDiscountAmt:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->wasShipped:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->paymentMethodName:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->totalShippingCost:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->isGift:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->inPersonPaymentType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->secondLine:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->wasPaid:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component31()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->creationTsz:Ljava/lang/Long;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->subtotal:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->totalTaxCost:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->needsGiftWrap:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->grandTotal:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->adjustedGrandTotal:Ljava/lang/String;

    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->buyerAdjustedGrandTotal:Ljava/lang/String;

    return-object v0
.end method

.method public final component38()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->flaggedForManualFraudReview:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component39()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->giftMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->isAnonymousBuyer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component41()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component42()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->shippedDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final component43()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->estimatedShippedDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final component44()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->transparentPriceMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component45()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/pastpurchase/Coupons;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->coupons:Ljava/util/List;

    return-object v0
.end method

.method public final component46()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/pastpurchase/Transaction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->transactions:Ljava/util/List;

    return-object v0
.end method

.method public final component47()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/pastpurchase/Shipment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->shipments:Ljava/util/List;

    return-object v0
.end method

.method public final component48()Lcom/etsy/android/lib/models/pastpurchase/Seller;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->seller:Lcom/etsy/android/lib/models/pastpurchase/Seller;

    return-object v0
.end method

.method public final component49()Lcom/etsy/android/lib/models/pastpurchase/Buyer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->buyer:Lcom/etsy/android/lib/models/pastpurchase/Buyer;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->zip:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->messageFromPayment:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->messageFromSeller:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->totalVatCost:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/etsy/android/lib/models/pastpurchase/Seller;Lcom/etsy/android/lib/models/pastpurchase/Buyer;)Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;
    .locals 51
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "first_line"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "second_line"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "city"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "state"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "zip"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "message_from_payment"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "message_from_seller"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "total_vat_cost"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "discount_amt"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "currency_code"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "payment_email"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "was_giftcard_balance_applied"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "buyer_primary_gc_amt"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "donation_terms_link_text"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_in_person"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "donation_terms_link_url"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "message_from_buyer"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "donation_description"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "payment_method"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "multi_shop_note"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "total_price"
        .end annotation
    .end param
    .param p23    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "receipt_id"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "etsy_coupon_discount_amt"
        .end annotation
    .end param
    .param p25    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "was_shipped"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "payment_method_name"
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "total_shipping_cost"
        .end annotation
    .end param
    .param p28    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_gift"
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "in_person_payment_type"
        .end annotation
    .end param
    .param p30    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "was_paid"
        .end annotation
    .end param
    .param p31    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "creation_tsz"
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "subtotal"
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "total_tax_cost"
        .end annotation
    .end param
    .param p34    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "needs_gift_wrap"
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "grandtotal"
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "adjusted_grandtotal"
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "buyer_adjusted_grandtotal"
        .end annotation
    .end param
    .param p38    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "flagged_for_manual_fraud_review"
        .end annotation
    .end param
    .param p39    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "gift_message"
        .end annotation
    .end param
    .param p40    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_anonymous_buyer"
        .end annotation
    .end param
    .param p41    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "status"
        .end annotation
    .end param
    .param p42    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shipped_tsz"
        .end annotation
    .end param
    .param p43    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "estimated_shipped_tsz"
        .end annotation
    .end param
    .param p44    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "transparent_price_message"
        .end annotation
    .end param
    .param p45    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "coupons"
        .end annotation
    .end param
    .param p46    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "transactions"
        .end annotation
    .end param
    .param p47    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shipments"
        .end annotation
    .end param
    .param p48    # Lcom/etsy/android/lib/models/pastpurchase/Seller;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "seller"
        .end annotation
    .end param
    .param p49    # Lcom/etsy/android/lib/models/pastpurchase/Buyer;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "buyer"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/pastpurchase/Coupons;",
            ">;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/pastpurchase/Transaction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/pastpurchase/Shipment;",
            ">;",
            "Lcom/etsy/android/lib/models/pastpurchase/Seller;",
            "Lcom/etsy/android/lib/models/pastpurchase/Buyer;",
            ")",
            "Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

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

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    move-object/from16 v44, p44

    move-object/from16 v45, p45

    move-object/from16 v46, p46

    move-object/from16 v47, p47

    move-object/from16 v48, p48

    move-object/from16 v49, p49

    new-instance v50, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;

    move-object/from16 v0, v50

    invoke-direct/range {v0 .. v49}, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/etsy/android/lib/models/pastpurchase/Seller;Lcom/etsy/android/lib/models/pastpurchase/Buyer;)V

    return-object v50
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->firstLine:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->firstLine:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->secondLine:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->secondLine:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->city:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->city:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->state:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->state:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->zip:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->zip:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->messageFromPayment:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->messageFromPayment:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->messageFromSeller:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->messageFromSeller:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->totalVatCost:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->totalVatCost:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->discountAmt:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->discountAmt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->currencyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->currencyCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->paymentEmail:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->paymentEmail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->wasGiftCardBalanceApplied:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->wasGiftCardBalanceApplied:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->giftCardAmountApplied:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->giftCardAmountApplied:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->donationTermsLinkText:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->donationTermsLinkText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->isInPerson:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->isInPerson:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->donationTermsLinkUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->donationTermsLinkUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->messageFromBuyer:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->messageFromBuyer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->donationDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->donationDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->paymentMethod:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->paymentMethod:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->multiShopNote:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->multiShopNote:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->totalPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->totalPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->receiptId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->receiptId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->etsyCouponDiscountAmt:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->etsyCouponDiscountAmt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->wasShipped:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->wasShipped:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->paymentMethodName:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->paymentMethodName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->totalShippingCost:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->totalShippingCost:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->isGift:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->isGift:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->inPersonPaymentType:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->inPersonPaymentType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->wasPaid:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->wasPaid:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->creationTsz:Ljava/lang/Long;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->creationTsz:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->subtotal:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->subtotal:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->totalTaxCost:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->totalTaxCost:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->needsGiftWrap:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->needsGiftWrap:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->grandTotal:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->grandTotal:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->adjustedGrandTotal:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->adjustedGrandTotal:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->buyerAdjustedGrandTotal:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->buyerAdjustedGrandTotal:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->flaggedForManualFraudReview:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->flaggedForManualFraudReview:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->giftMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->giftMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->isAnonymousBuyer:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->isAnonymousBuyer:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->status:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->status:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->shippedDate:Ljava/lang/Long;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->shippedDate:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->estimatedShippedDate:Ljava/lang/Long;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->estimatedShippedDate:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->transparentPriceMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->transparentPriceMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->coupons:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->coupons:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->transactions:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->transactions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->shipments:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->shipments:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->seller:Lcom/etsy/android/lib/models/pastpurchase/Seller;

    iget-object v3, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->seller:Lcom/etsy/android/lib/models/pastpurchase/Seller;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->buyer:Lcom/etsy/android/lib/models/pastpurchase/Buyer;

    iget-object p1, p1, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->buyer:Lcom/etsy/android/lib/models/pastpurchase/Buyer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_32

    return v2

    :cond_32
    return v0
.end method

.method public final getAdjustedGrandTotal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->adjustedGrandTotal:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuyer()Lcom/etsy/android/lib/models/pastpurchase/Buyer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->buyer:Lcom/etsy/android/lib/models/pastpurchase/Buyer;

    return-object v0
.end method

.method public final getBuyerAdjustedGrandTotal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->buyerAdjustedGrandTotal:Ljava/lang/String;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoupons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/pastpurchase/Coupons;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->coupons:Ljava/util/List;

    return-object v0
.end method

.method public final getCreationTsz()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->creationTsz:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscountAmt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->discountAmt:Ljava/lang/String;

    return-object v0
.end method

.method public final getDonationDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->donationDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getDonationTermsLinkText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->donationTermsLinkText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDonationTermsLinkUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->donationTermsLinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getEstimatedShippedDate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->estimatedShippedDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getEtsyCouponDiscountAmt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->etsyCouponDiscountAmt:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstLine()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->firstLine:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlaggedForManualFraudReview()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->flaggedForManualFraudReview:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getGiftCardAmountApplied()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->giftCardAmountApplied:Ljava/lang/String;

    return-object v0
.end method

.method public final getGiftMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->giftMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getGrandTotal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->grandTotal:Ljava/lang/String;

    return-object v0
.end method

.method public final getInPersonPaymentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->inPersonPaymentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageFromBuyer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->messageFromBuyer:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageFromPayment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->messageFromPayment:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageFromSeller()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->messageFromSeller:Ljava/lang/String;

    return-object v0
.end method

.method public final getMultiShopNote()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->multiShopNote:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedsGiftWrap()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->needsGiftWrap:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPaymentEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->paymentEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->paymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMethodName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->paymentMethodName:Ljava/lang/String;

    return-object v0
.end method

.method public final getReceiptId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->receiptId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSecondLine()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->secondLine:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeller()Lcom/etsy/android/lib/models/pastpurchase/Seller;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->seller:Lcom/etsy/android/lib/models/pastpurchase/Seller;

    return-object v0
.end method

.method public final getShipments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/pastpurchase/Shipment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->shipments:Ljava/util/List;

    return-object v0
.end method

.method public final getShippedDate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->shippedDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubtotal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->subtotal:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->totalPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalShippingCost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->totalShippingCost:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalTaxCost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->totalTaxCost:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalVatCost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->totalVatCost:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/pastpurchase/Transaction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->transactions:Ljava/util/List;

    return-object v0
.end method

.method public final getTransparentPriceMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->transparentPriceMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getWasGiftCardBalanceApplied()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->wasGiftCardBalanceApplied:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getWasPaid()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->wasPaid:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getWasShipped()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->wasShipped:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getZip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->zip:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->firstLine:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->secondLine:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->city:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->state:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->zip:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->messageFromPayment:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->messageFromSeller:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->totalVatCost:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->discountAmt:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->currencyCode:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->paymentEmail:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->wasGiftCardBalanceApplied:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->giftCardAmountApplied:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->donationTermsLinkText:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->isInPerson:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->donationTermsLinkUrl:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->messageFromBuyer:Ljava/lang/String;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->donationDescription:Ljava/lang/String;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->paymentMethod:Ljava/lang/String;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->multiShopNote:Ljava/lang/String;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->totalPrice:Ljava/lang/String;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->receiptId:Ljava/lang/Long;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->etsyCouponDiscountAmt:Ljava/lang/String;

    if-nez v2, :cond_17

    move v2, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->wasShipped:Ljava/lang/Boolean;

    if-nez v2, :cond_18

    move v2, v1

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->paymentMethodName:Ljava/lang/String;

    if-nez v2, :cond_19

    move v2, v1

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->totalShippingCost:Ljava/lang/String;

    if-nez v2, :cond_1a

    move v2, v1

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->isGift:Ljava/lang/Boolean;

    if-nez v2, :cond_1b

    move v2, v1

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->inPersonPaymentType:Ljava/lang/String;

    if-nez v2, :cond_1c

    move v2, v1

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->wasPaid:Ljava/lang/Boolean;

    if-nez v2, :cond_1d

    move v2, v1

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->creationTsz:Ljava/lang/Long;

    if-nez v2, :cond_1e

    move v2, v1

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->subtotal:Ljava/lang/String;

    if-nez v2, :cond_1f

    move v2, v1

    goto :goto_1f

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->totalTaxCost:Ljava/lang/String;

    if-nez v2, :cond_20

    move v2, v1

    goto :goto_20

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_20
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->needsGiftWrap:Ljava/lang/Boolean;

    if-nez v2, :cond_21

    move v2, v1

    goto :goto_21

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_21
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->grandTotal:Ljava/lang/String;

    if-nez v2, :cond_22

    move v2, v1

    goto :goto_22

    :cond_22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_22
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->adjustedGrandTotal:Ljava/lang/String;

    if-nez v2, :cond_23

    move v2, v1

    goto :goto_23

    :cond_23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->buyerAdjustedGrandTotal:Ljava/lang/String;

    if-nez v2, :cond_24

    move v2, v1

    goto :goto_24

    :cond_24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->flaggedForManualFraudReview:Ljava/lang/Boolean;

    if-nez v2, :cond_25

    move v2, v1

    goto :goto_25

    :cond_25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_25
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->giftMessage:Ljava/lang/String;

    if-nez v2, :cond_26

    move v2, v1

    goto :goto_26

    :cond_26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_26
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->isAnonymousBuyer:Ljava/lang/Boolean;

    if-nez v2, :cond_27

    move v2, v1

    goto :goto_27

    :cond_27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_27
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->status:Ljava/lang/Integer;

    if-nez v2, :cond_28

    move v2, v1

    goto :goto_28

    :cond_28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_28
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->shippedDate:Ljava/lang/Long;

    if-nez v2, :cond_29

    move v2, v1

    goto :goto_29

    :cond_29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_29
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->estimatedShippedDate:Ljava/lang/Long;

    if-nez v2, :cond_2a

    move v2, v1

    goto :goto_2a

    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->transparentPriceMessage:Ljava/lang/String;

    if-nez v2, :cond_2b

    move v2, v1

    goto :goto_2b

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->coupons:Ljava/util/List;

    if-nez v2, :cond_2c

    move v2, v1

    goto :goto_2c

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->transactions:Ljava/util/List;

    if-nez v2, :cond_2d

    move v2, v1

    goto :goto_2d

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->shipments:Ljava/util/List;

    if-nez v2, :cond_2e

    move v2, v1

    goto :goto_2e

    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->seller:Lcom/etsy/android/lib/models/pastpurchase/Seller;

    if-nez v2, :cond_2f

    move v2, v1

    goto :goto_2f

    :cond_2f
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/pastpurchase/Seller;->hashCode()I

    move-result v2

    :goto_2f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->buyer:Lcom/etsy/android/lib/models/pastpurchase/Buyer;

    if-nez v2, :cond_30

    goto :goto_30

    :cond_30
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/pastpurchase/Buyer;->hashCode()I

    move-result v1

    :goto_30
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAnonymousBuyer()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->isAnonymousBuyer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isGift()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->isGift:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isInPerson()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->isInPerson:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PastPurchaseReceiptV3(name="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->firstLine:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->secondLine:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", zip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->zip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageFromPayment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->messageFromPayment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageFromSeller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->messageFromSeller:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalVatCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->totalVatCost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discountAmt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->discountAmt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->paymentEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wasGiftCardBalanceApplied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->wasGiftCardBalanceApplied:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", giftCardAmountApplied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->giftCardAmountApplied:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", donationTermsLinkText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->donationTermsLinkText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isInPerson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->isInPerson:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", donationTermsLinkUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->donationTermsLinkUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageFromBuyer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->messageFromBuyer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", donationDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->donationDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->paymentMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", multiShopNote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->multiShopNote:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->totalPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", receiptId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->receiptId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", etsyCouponDiscountAmt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->etsyCouponDiscountAmt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wasShipped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->wasShipped:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->paymentMethodName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalShippingCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->totalShippingCost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isGift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->isGift:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inPersonPaymentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->inPersonPaymentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wasPaid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->wasPaid:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creationTsz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->creationTsz:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->subtotal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalTaxCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->totalTaxCost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", needsGiftWrap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->needsGiftWrap:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", grandTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->grandTotal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adjustedGrandTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->adjustedGrandTotal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buyerAdjustedGrandTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->buyerAdjustedGrandTotal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flaggedForManualFraudReview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->flaggedForManualFraudReview:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", giftMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->giftMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAnonymousBuyer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->isAnonymousBuyer:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->status:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shippedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->shippedDate:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedShippedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->estimatedShippedDate:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transparentPriceMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->transparentPriceMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coupons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->coupons:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->transactions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shipments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->shipments:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->seller:Lcom/etsy/android/lib/models/pastpurchase/Seller;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buyer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/pastpurchase/PastPurchaseReceiptV3;->buyer:Lcom/etsy/android/lib/models/pastpurchase/Buyer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
