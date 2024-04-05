.class public final Lcom/etsy/android/lib/models/ReceiptApiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final buyer:Lcom/etsy/android/lib/models/User;

.field private final canRefund:Ljava/lang/Boolean;

.field private final city:Ljava/lang/String;

.field private final country:Lcom/etsy/android/lib/models/Country;

.field private final coupon:Lcom/etsy/android/lib/models/Coupon;

.field private final creationTsz:J

.field private final currencyCode:Ljava/lang/String;

.field private final discountAmount:Ljava/lang/String;

.field private final donationDescription:Ljava/lang/String;

.field private final donationTermsLinkText:Ljava/lang/String;

.field private final donationTermsLinkUrl:Ljava/lang/String;

.field private final estimatedShippedTsz:Ljava/lang/Long;

.field private final etsyDiscountAmount:Ljava/lang/String;

.field private final firstLine:Ljava/lang/String;

.field private final giftCardAmountApplied:Ljava/lang/String;

.field private final giftMessage:Ljava/lang/String;

.field private final giftPrice:Ljava/lang/String;

.field private final grandTotalAmount:Ljava/lang/String;

.field private final guestUser:Lcom/etsy/android/lib/models/GuestUser;

.field private final isAnonymousBuyer:Z

.field private final isFlaggedForManualFraudReview:Z

.field private final isGift:Z

.field private final isGuest:Z

.field private final isInPerson:Z

.field private final location:Lcom/etsy/android/lib/models/Location;

.field private final messageFromBuyer:Ljava/lang/String;

.field private final messageFromSeller:Ljava/lang/String;

.field private final multiShopNote:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final needsGiftWrap:Z

.field private final paymentMethod:Lcom/etsy/android/lib/models/PaymentMethod;

.field private final paymentMethodName:Ljava/lang/String;

.field private final receiptId:J

.field private final receiptTypeCode:I

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

.field private final shippedTsz:Ljava/lang/Long;

.field private final shippingCarrier:Ljava/lang/String;

.field private final shippingDetails:Lcom/etsy/android/lib/models/ReceiptShippingDetails;

.field private final shippingNote:Ljava/lang/String;

.field private final shippingNotificationTsz:Ljava/lang/Long;

.field private final shippingTrackingUrl:Ljava/lang/String;

.field private final state:Ljava/lang/String;

.field private final totalPrice:Ljava/lang/String;

.field private final totalShippingCost:Ljava/lang/String;

.field private final totalTaxCost:Ljava/lang/String;

.field private final totalVatCost:Ljava/lang/String;

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

.field private final userNotes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/UserNote;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(JILjava/lang/String;Lcom/etsy/android/lib/models/PaymentMethod;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/ReceiptShippingDetails;JLjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/etsy/android/lib/models/Coupon;Lcom/etsy/android/lib/models/Country;Lcom/etsy/android/lib/models/User;Lcom/etsy/android/lib/models/GuestUser;Lcom/etsy/android/lib/models/User;Lcom/etsy/android/lib/models/Location;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;Z)V
    .locals 16
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "receipt_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "receipt_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "payment_method_name"
        .end annotation
    .end param
    .param p5    # Lcom/etsy/android/lib/models/PaymentMethod;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "payment_method_object"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "flagged_for_manual_fraud_review"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "was_paid"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "was_giftcard_balance_applied"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "buyer_primary_gc_amt"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "total_tax_cost"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "gift_wrap_price"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "total_vat_cost"
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "vat_credit_note_ids"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "donation_description"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "donation_terms_link_url"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "donation_terms_link_text"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "total_price"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "total_shipping_cost"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "discount_amt"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "etsy_coupon_discount_amt"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "grandtotal"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "currency_code"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "transparent_price_message"
        .end annotation
    .end param
    .param p24    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "was_shipped"
        .end annotation
    .end param
    .param p25    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_in_person"
        .end annotation
    .end param
    .param p26    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_anonymous_buyer"
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shipping_carrier"
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "seller_email"
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "name"
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "first_line"
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "second_line"
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "city"
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "state"
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "zip"
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "message_from_seller"
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "message_from_buyer"
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shipping_note"
        .end annotation
    .end param
    .param p38    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shipping_tracking_url"
        .end annotation
    .end param
    .param p39    # Lcom/etsy/android/lib/models/ReceiptShippingDetails;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shipping_details"
        .end annotation
    .end param
    .param p40    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "creation_tsz"
        .end annotation
    .end param
    .param p42    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "can_refund"
        .end annotation
    .end param
    .param p43    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shipping_notification_date"
        .end annotation
    .end param
    .param p44    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shipped_date"
        .end annotation
    .end param
    .param p45    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "estimated_shipped_tsz"
        .end annotation
    .end param
    .param p46    # Lcom/etsy/android/lib/models/Coupon;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "coupon"
        .end annotation
    .end param
    .param p47    # Lcom/etsy/android/lib/models/Country;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "country"
        .end annotation
    .end param
    .param p48    # Lcom/etsy/android/lib/models/User;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "buyer"
        .end annotation
    .end param
    .param p49    # Lcom/etsy/android/lib/models/GuestUser;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "guest_buyer"
        .end annotation
    .end param
    .param p50    # Lcom/etsy/android/lib/models/User;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "seller"
        .end annotation
    .end param
    .param p51    # Lcom/etsy/android/lib/models/Location;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "locations"
        .end annotation
    .end param
    .param p52    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "transactions"
        .end annotation
    .end param
    .param p53    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shipments"
        .end annotation
    .end param
    .param p54    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "UserNotes"
        .end annotation
    .end param
    .param p55    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_guest"
        .end annotation
    .end param
    .param p56    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "multi_shop_note"
        .end annotation
    .end param
    .param p57    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_gift"
        .end annotation
    .end param
    .param p58    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "gift_message"
        .end annotation
    .end param
    .param p59    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "needs_gift_wrap"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Lcom/etsy/android/lib/models/PaymentMethod;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
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
            "ZZZ",
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
            "Lcom/etsy/android/lib/models/ReceiptShippingDetails;",
            "J",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/etsy/android/lib/models/Coupon;",
            "Lcom/etsy/android/lib/models/Country;",
            "Lcom/etsy/android/lib/models/User;",
            "Lcom/etsy/android/lib/models/GuestUser;",
            "Lcom/etsy/android/lib/models/User;",
            "Lcom/etsy/android/lib/models/Location;",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/Transaction;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/ReceiptShipment;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/UserNote;",
            ">;Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    move-object/from16 v4, p17

    move-object/from16 v5, p18

    move-object/from16 v6, p19

    move-object/from16 v7, p20

    move-object/from16 v8, p21

    move-object/from16 v9, p22

    move-object/from16 v10, p23

    move-object/from16 v11, p29

    move-object/from16 v12, p30

    move-object/from16 v13, p32

    move-object/from16 v14, p39

    move-object/from16 v15, p52

    move-object/from16 v0, p53

    const-string v0, "totalTaxCost"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalVatCost"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vatCreditNoteIds"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalPrice"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalShippingCost"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discountAmount"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "etsyDiscountAmount"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grandTotalAmount"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transparentPriceMessage"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstLine"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shippingDetails"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactions"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shipments"

    move-object/from16 v15, p53

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiShopNote"

    move-object/from16 v15, p56

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftMessage"

    move-object/from16 v15, p58

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-wide/from16 v14, p1

    iput-wide v14, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->receiptId:J

    move/from16 v14, p3

    iput v14, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->receiptTypeCode:I

    move-object/from16 v14, p4

    iput-object v14, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->paymentMethodName:Ljava/lang/String;

    move-object/from16 v14, p5

    iput-object v14, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->paymentMethod:Lcom/etsy/android/lib/models/PaymentMethod;

    move/from16 v14, p6

    iput-boolean v14, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->isFlaggedForManualFraudReview:Z

    move/from16 v14, p7

    iput-boolean v14, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->wasPaid:Z

    move/from16 v14, p8

    iput-boolean v14, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->wasGiftCardBalanceApplied:Z

    move-object/from16 v14, p9

    iput-object v14, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->giftCardAmountApplied:Ljava/lang/String;

    iput-object v1, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->totalTaxCost:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->giftPrice:Ljava/lang/String;

    iput-object v2, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->totalVatCost:Ljava/lang/String;

    iput-object v3, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->vatCreditNoteIds:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->donationDescription:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->donationTermsLinkUrl:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->donationTermsLinkText:Ljava/lang/String;

    iput-object v4, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->totalPrice:Ljava/lang/String;

    iput-object v5, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->totalShippingCost:Ljava/lang/String;

    iput-object v6, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->discountAmount:Ljava/lang/String;

    iput-object v7, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->etsyDiscountAmount:Ljava/lang/String;

    iput-object v8, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->grandTotalAmount:Ljava/lang/String;

    iput-object v9, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->currencyCode:Ljava/lang/String;

    iput-object v10, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->transparentPriceMessage:Ljava/lang/String;

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->wasShipped:Z

    move/from16 v1, p25

    iput-boolean v1, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->isInPerson:Z

    move/from16 v1, p26

    iput-boolean v1, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->isAnonymousBuyer:Z

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->shippingCarrier:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->sellerEmail:Ljava/lang/String;

    iput-object v11, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->name:Ljava/lang/String;

    iput-object v12, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->firstLine:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->secondLine:Ljava/lang/String;

    iput-object v13, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->city:Ljava/lang/String;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->state:Ljava/lang/String;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->zip:Ljava/lang/String;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->messageFromSeller:Ljava/lang/String;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->messageFromBuyer:Ljava/lang/String;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->shippingNote:Ljava/lang/String;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->shippingTrackingUrl:Ljava/lang/String;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->shippingDetails:Lcom/etsy/android/lib/models/ReceiptShippingDetails;

    move-wide/from16 v1, p40

    iput-wide v1, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->creationTsz:J

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->canRefund:Ljava/lang/Boolean;

    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->shippingNotificationTsz:Ljava/lang/Long;

    move-object/from16 v1, p44

    iput-object v1, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->shippedTsz:Ljava/lang/Long;

    move-object/from16 v1, p45

    iput-object v1, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->estimatedShippedTsz:Ljava/lang/Long;

    move-object/from16 v1, p46

    iput-object v1, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->coupon:Lcom/etsy/android/lib/models/Coupon;

    move-object/from16 v1, p47

    iput-object v1, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->country:Lcom/etsy/android/lib/models/Country;

    move-object/from16 v1, p48

    iput-object v1, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->buyer:Lcom/etsy/android/lib/models/User;

    move-object/from16 v1, p49

    iput-object v1, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->guestUser:Lcom/etsy/android/lib/models/GuestUser;

    move-object/from16 v1, p50

    iput-object v1, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->seller:Lcom/etsy/android/lib/models/User;

    move-object/from16 v1, p51

    iput-object v1, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->location:Lcom/etsy/android/lib/models/Location;

    move-object/from16 v1, p52

    iput-object v1, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->transactions:Ljava/util/List;

    move-object/from16 v1, p53

    iput-object v1, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->shipments:Ljava/util/List;

    move-object/from16 v1, p54

    iput-object v1, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->userNotes:Ljava/util/List;

    move/from16 v1, p55

    iput-boolean v1, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->isGuest:Z

    move-object/from16 v1, p56

    move-object/from16 v2, p58

    iput-object v1, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->multiShopNote:Ljava/lang/String;

    move/from16 v1, p57

    iput-boolean v1, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->isGift:Z

    iput-object v2, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->giftMessage:Ljava/lang/String;

    move/from16 v1, p59

    iput-boolean v1, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->needsGiftWrap:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/ReceiptApiModel;JILjava/lang/String;Lcom/etsy/android/lib/models/PaymentMethod;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/ReceiptShippingDetails;JLjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/etsy/android/lib/models/Coupon;Lcom/etsy/android/lib/models/Country;Lcom/etsy/android/lib/models/User;Lcom/etsy/android/lib/models/GuestUser;Lcom/etsy/android/lib/models/User;Lcom/etsy/android/lib/models/Location;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;ZIILjava/lang/Object;)Lcom/etsy/android/lib/models/ReceiptApiModel;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p60

    move/from16 v2, p61

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-wide v3, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->receiptId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    iget v5, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->receiptTypeCode:I

    goto :goto_1

    :cond_1
    move/from16 v5, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->paymentMethodName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->paymentMethod:Lcom/etsy/android/lib/models/PaymentMethod;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-boolean v8, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->isFlaggedForManualFraudReview:Z

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-boolean v9, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->wasPaid:Z

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-boolean v10, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->wasGiftCardBalanceApplied:Z

    goto :goto_6

    :cond_6
    move/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->giftCardAmountApplied:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->totalTaxCost:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p10

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->giftPrice:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->totalVatCost:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p12

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->vatCreditNoteIds:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p13

    :goto_b
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->donationDescription:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->donationTermsLinkUrl:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->donationTermsLinkText:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    move-object/from16 p16, v15

    if-eqz v17, :cond_f

    iget-object v15, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->totalPrice:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, v1, v17

    move-object/from16 p17, v15

    if-eqz v18, :cond_10

    iget-object v15, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->totalShippingCost:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, v1, v18

    move-object/from16 p18, v15

    if-eqz v19, :cond_11

    iget-object v15, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->discountAmount:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, v1, v19

    move-object/from16 p19, v15

    if-eqz v20, :cond_12

    iget-object v15, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->etsyDiscountAmount:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p20

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, v1, v20

    move-object/from16 p20, v15

    if-eqz v21, :cond_13

    iget-object v15, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->grandTotalAmount:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p21

    :goto_13
    const/high16 v21, 0x100000

    and-int v22, v1, v21

    move-object/from16 p21, v15

    if-eqz v22, :cond_14

    iget-object v15, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->currencyCode:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p22

    :goto_14
    const/high16 v22, 0x200000

    and-int v23, v1, v22

    move-object/from16 p22, v15

    if-eqz v23, :cond_15

    iget-object v15, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->transparentPriceMessage:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p23

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v1, v23

    move-object/from16 p23, v15

    if-eqz v23, :cond_16

    iget-boolean v15, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->wasShipped:Z

    goto :goto_16

    :cond_16
    move/from16 v15, p24

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, v1, v23

    move/from16 p24, v15

    if-eqz v23, :cond_17

    iget-boolean v15, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->isInPerson:Z

    goto :goto_17

    :cond_17
    move/from16 v15, p25

    :goto_17
    const/high16 v23, 0x1000000

    and-int v23, v1, v23

    move/from16 p25, v15

    if-eqz v23, :cond_18

    iget-boolean v15, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->isAnonymousBuyer:Z

    goto :goto_18

    :cond_18
    move/from16 v15, p26

    :goto_18
    const/high16 v23, 0x2000000

    and-int v23, v1, v23

    move/from16 p26, v15

    if-eqz v23, :cond_19

    iget-object v15, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->shippingCarrier:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p27

    :goto_19
    const/high16 v23, 0x4000000

    and-int v23, v1, v23

    move-object/from16 p27, v15

    if-eqz v23, :cond_1a

    iget-object v15, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->sellerEmail:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p28

    :goto_1a
    const/high16 v23, 0x8000000

    and-int v23, v1, v23

    move-object/from16 p28, v15

    if-eqz v23, :cond_1b

    iget-object v15, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->name:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p29

    :goto_1b
    const/high16 v23, 0x10000000

    and-int v23, v1, v23

    move-object/from16 p29, v15

    if-eqz v23, :cond_1c

    iget-object v15, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->firstLine:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p30

    :goto_1c
    const/high16 v23, 0x20000000

    and-int v23, v1, v23

    move-object/from16 p30, v15

    if-eqz v23, :cond_1d

    iget-object v15, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->secondLine:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p31

    :goto_1d
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, v1, v23

    move-object/from16 p31, v15

    if-eqz v23, :cond_1e

    iget-object v15, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->city:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p32

    :goto_1e
    const/high16 v23, -0x80000000

    and-int v1, v1, v23

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->state:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p33

    :goto_1f
    and-int/lit8 v23, v2, 0x1

    move-object/from16 p33, v1

    if-eqz v23, :cond_20

    iget-object v1, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->zip:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p34

    :goto_20
    and-int/lit8 v23, v2, 0x2

    move-object/from16 p34, v1

    if-eqz v23, :cond_21

    iget-object v1, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->messageFromSeller:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p35

    :goto_21
    and-int/lit8 v23, v2, 0x4

    move-object/from16 p35, v1

    if-eqz v23, :cond_22

    iget-object v1, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->messageFromBuyer:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p36

    :goto_22
    and-int/lit8 v23, v2, 0x8

    move-object/from16 p36, v1

    if-eqz v23, :cond_23

    iget-object v1, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->shippingNote:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p37

    :goto_23
    and-int/lit8 v23, v2, 0x10

    move-object/from16 p37, v1

    if-eqz v23, :cond_24

    iget-object v1, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->shippingTrackingUrl:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p38

    :goto_24
    and-int/lit8 v23, v2, 0x20

    move-object/from16 p38, v1

    if-eqz v23, :cond_25

    iget-object v1, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->shippingDetails:Lcom/etsy/android/lib/models/ReceiptShippingDetails;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p39

    :goto_25
    and-int/lit8 v23, v2, 0x40

    move-object/from16 p12, v14

    move-object/from16 p32, v15

    if-eqz v23, :cond_26

    iget-wide v14, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->creationTsz:J

    goto :goto_26

    :cond_26
    move-wide/from16 v14, p40

    :goto_26
    move-wide/from16 p40, v14

    and-int/lit16 v14, v2, 0x80

    if-eqz v14, :cond_27

    iget-object v14, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->canRefund:Ljava/lang/Boolean;

    goto :goto_27

    :cond_27
    move-object/from16 v14, p42

    :goto_27
    and-int/lit16 v15, v2, 0x100

    if-eqz v15, :cond_28

    iget-object v15, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->shippingNotificationTsz:Ljava/lang/Long;

    goto :goto_28

    :cond_28
    move-object/from16 v15, p43

    :goto_28
    move-object/from16 p43, v15

    and-int/lit16 v15, v2, 0x200

    if-eqz v15, :cond_29

    iget-object v15, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->shippedTsz:Ljava/lang/Long;

    goto :goto_29

    :cond_29
    move-object/from16 v15, p44

    :goto_29
    move-object/from16 p44, v15

    and-int/lit16 v15, v2, 0x400

    if-eqz v15, :cond_2a

    iget-object v15, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->estimatedShippedTsz:Ljava/lang/Long;

    goto :goto_2a

    :cond_2a
    move-object/from16 v15, p45

    :goto_2a
    move-object/from16 p45, v15

    and-int/lit16 v15, v2, 0x800

    if-eqz v15, :cond_2b

    iget-object v15, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->coupon:Lcom/etsy/android/lib/models/Coupon;

    goto :goto_2b

    :cond_2b
    move-object/from16 v15, p46

    :goto_2b
    move-object/from16 p46, v15

    and-int/lit16 v15, v2, 0x1000

    if-eqz v15, :cond_2c

    iget-object v15, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->country:Lcom/etsy/android/lib/models/Country;

    goto :goto_2c

    :cond_2c
    move-object/from16 v15, p47

    :goto_2c
    move-object/from16 p47, v15

    and-int/lit16 v15, v2, 0x2000

    if-eqz v15, :cond_2d

    iget-object v15, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->buyer:Lcom/etsy/android/lib/models/User;

    goto :goto_2d

    :cond_2d
    move-object/from16 v15, p48

    :goto_2d
    move-object/from16 p48, v15

    and-int/lit16 v15, v2, 0x4000

    if-eqz v15, :cond_2e

    iget-object v15, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->guestUser:Lcom/etsy/android/lib/models/GuestUser;

    goto :goto_2e

    :cond_2e
    move-object/from16 v15, p49

    :goto_2e
    and-int v16, v2, v16

    move-object/from16 p49, v15

    if-eqz v16, :cond_2f

    iget-object v15, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->seller:Lcom/etsy/android/lib/models/User;

    goto :goto_2f

    :cond_2f
    move-object/from16 v15, p50

    :goto_2f
    and-int v16, v2, v17

    move-object/from16 p50, v15

    if-eqz v16, :cond_30

    iget-object v15, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->location:Lcom/etsy/android/lib/models/Location;

    goto :goto_30

    :cond_30
    move-object/from16 v15, p51

    :goto_30
    and-int v16, v2, v18

    move-object/from16 p51, v15

    if-eqz v16, :cond_31

    iget-object v15, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->transactions:Ljava/util/List;

    goto :goto_31

    :cond_31
    move-object/from16 v15, p52

    :goto_31
    and-int v16, v2, v19

    move-object/from16 p52, v15

    if-eqz v16, :cond_32

    iget-object v15, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->shipments:Ljava/util/List;

    goto :goto_32

    :cond_32
    move-object/from16 v15, p53

    :goto_32
    and-int v16, v2, v20

    move-object/from16 p53, v15

    if-eqz v16, :cond_33

    iget-object v15, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->userNotes:Ljava/util/List;

    goto :goto_33

    :cond_33
    move-object/from16 v15, p54

    :goto_33
    and-int v16, v2, v21

    move-object/from16 p54, v15

    if-eqz v16, :cond_34

    iget-boolean v15, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->isGuest:Z

    goto :goto_34

    :cond_34
    move/from16 v15, p55

    :goto_34
    and-int v16, v2, v22

    move/from16 p55, v15

    if-eqz v16, :cond_35

    iget-object v15, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->multiShopNote:Ljava/lang/String;

    goto :goto_35

    :cond_35
    move-object/from16 v15, p56

    :goto_35
    const/high16 v16, 0x400000

    and-int v16, v2, v16

    move-object/from16 p56, v15

    if-eqz v16, :cond_36

    iget-boolean v15, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->isGift:Z

    goto :goto_36

    :cond_36
    move/from16 v15, p57

    :goto_36
    const/high16 v16, 0x800000

    and-int v16, v2, v16

    move/from16 p57, v15

    if-eqz v16, :cond_37

    iget-object v15, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->giftMessage:Ljava/lang/String;

    goto :goto_37

    :cond_37
    move-object/from16 v15, p58

    :goto_37
    const/high16 v16, 0x1000000

    and-int v2, v2, v16

    if-eqz v2, :cond_38

    iget-boolean v2, v0, Lcom/etsy/android/lib/models/ReceiptApiModel;->needsGiftWrap:Z

    goto :goto_38

    :cond_38
    move/from16 v2, p59

    :goto_38
    move-wide/from16 p1, v3

    move/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p39, v1

    move-object/from16 p42, v14

    move-object/from16 p58, v15

    move/from16 p59, v2

    invoke-virtual/range {p0 .. p59}, Lcom/etsy/android/lib/models/ReceiptApiModel;->copy(JILjava/lang/String;Lcom/etsy/android/lib/models/PaymentMethod;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/ReceiptShippingDetails;JLjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/etsy/android/lib/models/Coupon;Lcom/etsy/android/lib/models/Country;Lcom/etsy/android/lib/models/User;Lcom/etsy/android/lib/models/GuestUser;Lcom/etsy/android/lib/models/User;Lcom/etsy/android/lib/models/Location;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;Z)Lcom/etsy/android/lib/models/ReceiptApiModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->receiptId:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->giftPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->totalVatCost:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->vatCreditNoteIds:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->donationDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->donationTermsLinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->donationTermsLinkText:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->totalPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->totalShippingCost:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->discountAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->etsyDiscountAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->receiptTypeCode:I

    return v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->grandTotalAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->transparentPriceMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->wasShipped:Z

    return v0
.end method

.method public final component24()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->isInPerson:Z

    return v0
.end method

.method public final component25()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->isAnonymousBuyer:Z

    return v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->shippingCarrier:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->sellerEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->firstLine:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->paymentMethodName:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->secondLine:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->zip:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->messageFromSeller:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->messageFromBuyer:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->shippingNote:Ljava/lang/String;

    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->shippingTrackingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component38()Lcom/etsy/android/lib/models/ReceiptShippingDetails;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->shippingDetails:Lcom/etsy/android/lib/models/ReceiptShippingDetails;

    return-object v0
.end method

.method public final component39()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->creationTsz:J

    return-wide v0
.end method

.method public final component4()Lcom/etsy/android/lib/models/PaymentMethod;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->paymentMethod:Lcom/etsy/android/lib/models/PaymentMethod;

    return-object v0
.end method

.method public final component40()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->canRefund:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component41()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->shippingNotificationTsz:Ljava/lang/Long;

    return-object v0
.end method

.method public final component42()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->shippedTsz:Ljava/lang/Long;

    return-object v0
.end method

.method public final component43()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->estimatedShippedTsz:Ljava/lang/Long;

    return-object v0
.end method

.method public final component44()Lcom/etsy/android/lib/models/Coupon;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->coupon:Lcom/etsy/android/lib/models/Coupon;

    return-object v0
.end method

.method public final component45()Lcom/etsy/android/lib/models/Country;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->country:Lcom/etsy/android/lib/models/Country;

    return-object v0
.end method

.method public final component46()Lcom/etsy/android/lib/models/User;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->buyer:Lcom/etsy/android/lib/models/User;

    return-object v0
.end method

.method public final component47()Lcom/etsy/android/lib/models/GuestUser;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->guestUser:Lcom/etsy/android/lib/models/GuestUser;

    return-object v0
.end method

.method public final component48()Lcom/etsy/android/lib/models/User;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->seller:Lcom/etsy/android/lib/models/User;

    return-object v0
.end method

.method public final component49()Lcom/etsy/android/lib/models/Location;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->location:Lcom/etsy/android/lib/models/Location;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->isFlaggedForManualFraudReview:Z

    return v0
.end method

.method public final component50()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Transaction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->transactions:Ljava/util/List;

    return-object v0
.end method

.method public final component51()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/ReceiptShipment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->shipments:Ljava/util/List;

    return-object v0
.end method

.method public final component52()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/UserNote;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->userNotes:Ljava/util/List;

    return-object v0
.end method

.method public final component53()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->isGuest:Z

    return v0
.end method

.method public final component54()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->multiShopNote:Ljava/lang/String;

    return-object v0
.end method

.method public final component55()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->isGift:Z

    return v0
.end method

.method public final component56()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->giftMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component57()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->needsGiftWrap:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->wasPaid:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->wasGiftCardBalanceApplied:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->giftCardAmountApplied:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->totalTaxCost:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JILjava/lang/String;Lcom/etsy/android/lib/models/PaymentMethod;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/ReceiptShippingDetails;JLjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/etsy/android/lib/models/Coupon;Lcom/etsy/android/lib/models/Country;Lcom/etsy/android/lib/models/User;Lcom/etsy/android/lib/models/GuestUser;Lcom/etsy/android/lib/models/User;Lcom/etsy/android/lib/models/Location;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;Z)Lcom/etsy/android/lib/models/ReceiptApiModel;
    .locals 61
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "receipt_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "receipt_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "payment_method_name"
        .end annotation
    .end param
    .param p5    # Lcom/etsy/android/lib/models/PaymentMethod;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "payment_method_object"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "flagged_for_manual_fraud_review"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "was_paid"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "was_giftcard_balance_applied"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "buyer_primary_gc_amt"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "total_tax_cost"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "gift_wrap_price"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "total_vat_cost"
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "vat_credit_note_ids"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "donation_description"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "donation_terms_link_url"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "donation_terms_link_text"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "total_price"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "total_shipping_cost"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "discount_amt"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "etsy_coupon_discount_amt"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "grandtotal"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "currency_code"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "transparent_price_message"
        .end annotation
    .end param
    .param p24    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "was_shipped"
        .end annotation
    .end param
    .param p25    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_in_person"
        .end annotation
    .end param
    .param p26    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_anonymous_buyer"
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shipping_carrier"
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "seller_email"
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "name"
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "first_line"
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "second_line"
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "city"
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "state"
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "zip"
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "message_from_seller"
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "message_from_buyer"
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shipping_note"
        .end annotation
    .end param
    .param p38    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shipping_tracking_url"
        .end annotation
    .end param
    .param p39    # Lcom/etsy/android/lib/models/ReceiptShippingDetails;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shipping_details"
        .end annotation
    .end param
    .param p40    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "creation_tsz"
        .end annotation
    .end param
    .param p42    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "can_refund"
        .end annotation
    .end param
    .param p43    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shipping_notification_date"
        .end annotation
    .end param
    .param p44    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shipped_date"
        .end annotation
    .end param
    .param p45    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "estimated_shipped_tsz"
        .end annotation
    .end param
    .param p46    # Lcom/etsy/android/lib/models/Coupon;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "coupon"
        .end annotation
    .end param
    .param p47    # Lcom/etsy/android/lib/models/Country;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "country"
        .end annotation
    .end param
    .param p48    # Lcom/etsy/android/lib/models/User;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "buyer"
        .end annotation
    .end param
    .param p49    # Lcom/etsy/android/lib/models/GuestUser;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "guest_buyer"
        .end annotation
    .end param
    .param p50    # Lcom/etsy/android/lib/models/User;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "seller"
        .end annotation
    .end param
    .param p51    # Lcom/etsy/android/lib/models/Location;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "locations"
        .end annotation
    .end param
    .param p52    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "transactions"
        .end annotation
    .end param
    .param p53    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shipments"
        .end annotation
    .end param
    .param p54    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "UserNotes"
        .end annotation
    .end param
    .param p55    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_guest"
        .end annotation
    .end param
    .param p56    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "multi_shop_note"
        .end annotation
    .end param
    .param p57    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_gift"
        .end annotation
    .end param
    .param p58    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "gift_message"
        .end annotation
    .end param
    .param p59    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "needs_gift_wrap"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Lcom/etsy/android/lib/models/PaymentMethod;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
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
            "ZZZ",
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
            "Lcom/etsy/android/lib/models/ReceiptShippingDetails;",
            "J",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/etsy/android/lib/models/Coupon;",
            "Lcom/etsy/android/lib/models/Country;",
            "Lcom/etsy/android/lib/models/User;",
            "Lcom/etsy/android/lib/models/GuestUser;",
            "Lcom/etsy/android/lib/models/User;",
            "Lcom/etsy/android/lib/models/Location;",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/Transaction;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/ReceiptShipment;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/UserNote;",
            ">;Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/etsy/android/lib/models/ReceiptApiModel;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

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

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-wide/from16 v40, p40

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    move-object/from16 v44, p44

    move-object/from16 v45, p45

    move-object/from16 v46, p46

    move-object/from16 v47, p47

    move-object/from16 v48, p48

    move-object/from16 v49, p49

    move-object/from16 v50, p50

    move-object/from16 v51, p51

    move-object/from16 v52, p52

    move-object/from16 v53, p53

    move-object/from16 v54, p54

    move/from16 v55, p55

    move-object/from16 v56, p56

    move/from16 v57, p57

    move-object/from16 v58, p58

    move/from16 v59, p59

    const-string v0, "totalTaxCost"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalVatCost"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vatCreditNoteIds"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalPrice"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalShippingCost"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discountAmount"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "etsyDiscountAmount"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grandTotalAmount"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transparentPriceMessage"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p29

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstLine"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shippingDetails"

    move-object/from16 v1, p39

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactions"

    move-object/from16 v1, p52

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shipments"

    move-object/from16 v1, p53

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiShopNote"

    move-object/from16 v1, p56

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftMessage"

    move-object/from16 v1, p58

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v60, Lcom/etsy/android/lib/models/ReceiptApiModel;

    move-object/from16 v0, v60

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v59}, Lcom/etsy/android/lib/models/ReceiptApiModel;-><init>(JILjava/lang/String;Lcom/etsy/android/lib/models/PaymentMethod;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/ReceiptShippingDetails;JLjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/etsy/android/lib/models/Coupon;Lcom/etsy/android/lib/models/Country;Lcom/etsy/android/lib/models/User;Lcom/etsy/android/lib/models/GuestUser;Lcom/etsy/android/lib/models/User;Lcom/etsy/android/lib/models/Location;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;Z)V

    return-object v60
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/ReceiptApiModel;

    iget-wide v3, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->receiptId:J

    iget-wide v5, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->receiptId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->receiptTypeCode:I

    iget v3, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->receiptTypeCode:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->paymentMethodName:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->paymentMethodName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->paymentMethod:Lcom/etsy/android/lib/models/PaymentMethod;

    iget-object v3, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->paymentMethod:Lcom/etsy/android/lib/models/PaymentMethod;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->isFlaggedForManualFraudReview:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->isFlaggedForManualFraudReview:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->wasPaid:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->wasPaid:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->wasGiftCardBalanceApplied:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->wasGiftCardBalanceApplied:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->giftCardAmountApplied:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->giftCardAmountApplied:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->totalTaxCost:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->totalTaxCost:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->giftPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->giftPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->totalVatCost:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->totalVatCost:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->vatCreditNoteIds:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->vatCreditNoteIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->donationDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->donationDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->donationTermsLinkUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->donationTermsLinkUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->donationTermsLinkText:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->donationTermsLinkText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->totalPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->totalPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->totalShippingCost:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->totalShippingCost:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->discountAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->discountAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->etsyDiscountAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->etsyDiscountAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->grandTotalAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->grandTotalAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->currencyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->currencyCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->transparentPriceMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->transparentPriceMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->wasShipped:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->wasShipped:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->isInPerson:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->isInPerson:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->isAnonymousBuyer:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->isAnonymousBuyer:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->shippingCarrier:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->shippingCarrier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->sellerEmail:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->sellerEmail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->firstLine:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->firstLine:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->secondLine:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->secondLine:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->city:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->city:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->state:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->state:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->zip:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->zip:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->messageFromSeller:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->messageFromSeller:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->messageFromBuyer:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->messageFromBuyer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->shippingNote:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->shippingNote:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->shippingTrackingUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->shippingTrackingUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->shippingDetails:Lcom/etsy/android/lib/models/ReceiptShippingDetails;

    iget-object v3, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->shippingDetails:Lcom/etsy/android/lib/models/ReceiptShippingDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-wide v3, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->creationTsz:J

    iget-wide v5, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->creationTsz:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->canRefund:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->canRefund:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->shippingNotificationTsz:Ljava/lang/Long;

    iget-object v3, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->shippingNotificationTsz:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->shippedTsz:Ljava/lang/Long;

    iget-object v3, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->shippedTsz:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->estimatedShippedTsz:Ljava/lang/Long;

    iget-object v3, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->estimatedShippedTsz:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->coupon:Lcom/etsy/android/lib/models/Coupon;

    iget-object v3, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->coupon:Lcom/etsy/android/lib/models/Coupon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->country:Lcom/etsy/android/lib/models/Country;

    iget-object v3, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->country:Lcom/etsy/android/lib/models/Country;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->buyer:Lcom/etsy/android/lib/models/User;

    iget-object v3, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->buyer:Lcom/etsy/android/lib/models/User;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->guestUser:Lcom/etsy/android/lib/models/GuestUser;

    iget-object v3, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->guestUser:Lcom/etsy/android/lib/models/GuestUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->seller:Lcom/etsy/android/lib/models/User;

    iget-object v3, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->seller:Lcom/etsy/android/lib/models/User;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->location:Lcom/etsy/android/lib/models/Location;

    iget-object v3, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->location:Lcom/etsy/android/lib/models/Location;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->transactions:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->transactions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->shipments:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->shipments:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->userNotes:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->userNotes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->isGuest:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->isGuest:Z

    if-eq v1, v3, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->multiShopNote:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->multiShopNote:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->isGift:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->isGift:Z

    if-eq v1, v3, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->giftMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->giftMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->needsGiftWrap:Z

    iget-boolean p1, p1, Lcom/etsy/android/lib/models/ReceiptApiModel;->needsGiftWrap:Z

    if-eq v1, p1, :cond_3a

    return v2

    :cond_3a
    return v0
.end method

.method public final getBuyer()Lcom/etsy/android/lib/models/User;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->buyer:Lcom/etsy/android/lib/models/User;

    return-object v0
.end method

.method public final getCanRefund()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->canRefund:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Lcom/etsy/android/lib/models/Country;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->country:Lcom/etsy/android/lib/models/Country;

    return-object v0
.end method

.method public final getCoupon()Lcom/etsy/android/lib/models/Coupon;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->coupon:Lcom/etsy/android/lib/models/Coupon;

    return-object v0
.end method

.method public final getCreationTsz()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->creationTsz:J

    return-wide v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscountAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->discountAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getDonationDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->donationDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getDonationTermsLinkText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->donationTermsLinkText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDonationTermsLinkUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->donationTermsLinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getEstimatedShippedTsz()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->estimatedShippedTsz:Ljava/lang/Long;

    return-object v0
.end method

.method public final getEtsyDiscountAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->etsyDiscountAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstLine()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->firstLine:Ljava/lang/String;

    return-object v0
.end method

.method public final getGiftCardAmountApplied()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->giftCardAmountApplied:Ljava/lang/String;

    return-object v0
.end method

.method public final getGiftMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->giftMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getGiftPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->giftPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getGrandTotalAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->grandTotalAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getGuestUser()Lcom/etsy/android/lib/models/GuestUser;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->guestUser:Lcom/etsy/android/lib/models/GuestUser;

    return-object v0
.end method

.method public final getLocation()Lcom/etsy/android/lib/models/Location;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->location:Lcom/etsy/android/lib/models/Location;

    return-object v0
.end method

.method public final getMessageFromBuyer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->messageFromBuyer:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageFromSeller()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->messageFromSeller:Ljava/lang/String;

    return-object v0
.end method

.method public final getMultiShopNote()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->multiShopNote:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedsGiftWrap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->needsGiftWrap:Z

    return v0
.end method

.method public final getPaymentMethod()Lcom/etsy/android/lib/models/PaymentMethod;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->paymentMethod:Lcom/etsy/android/lib/models/PaymentMethod;

    return-object v0
.end method

.method public final getPaymentMethodName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->paymentMethodName:Ljava/lang/String;

    return-object v0
.end method

.method public final getReceiptId()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->receiptId:J

    return-wide v0
.end method

.method public final getReceiptTypeCode()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->receiptTypeCode:I

    return v0
.end method

.method public final getSecondLine()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->secondLine:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeller()Lcom/etsy/android/lib/models/User;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->seller:Lcom/etsy/android/lib/models/User;

    return-object v0
.end method

.method public final getSellerEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->sellerEmail:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->shipments:Ljava/util/List;

    return-object v0
.end method

.method public final getShippedTsz()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->shippedTsz:Ljava/lang/Long;

    return-object v0
.end method

.method public final getShippingCarrier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->shippingCarrier:Ljava/lang/String;

    return-object v0
.end method

.method public final getShippingDetails()Lcom/etsy/android/lib/models/ReceiptShippingDetails;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->shippingDetails:Lcom/etsy/android/lib/models/ReceiptShippingDetails;

    return-object v0
.end method

.method public final getShippingNote()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->shippingNote:Ljava/lang/String;

    return-object v0
.end method

.method public final getShippingNotificationTsz()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->shippingNotificationTsz:Ljava/lang/Long;

    return-object v0
.end method

.method public final getShippingTrackingUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->shippingTrackingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->totalPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalShippingCost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->totalShippingCost:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalTaxCost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->totalTaxCost:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalVatCost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->totalVatCost:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->transactions:Ljava/util/List;

    return-object v0
.end method

.method public final getTransparentPriceMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->transparentPriceMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserNotes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/UserNote;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->userNotes:Ljava/util/List;

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

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->vatCreditNoteIds:Ljava/util/List;

    return-object v0
.end method

.method public final getWasGiftCardBalanceApplied()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->wasGiftCardBalanceApplied:Z

    return v0
.end method

.method public final getWasPaid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->wasPaid:Z

    return v0
.end method

.method public final getWasShipped()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->wasShipped:Z

    return v0
.end method

.method public final getZip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->zip:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-wide v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->receiptId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->receiptTypeCode:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->paymentMethodName:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->paymentMethod:Lcom/etsy/android/lib/models/PaymentMethod;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/PaymentMethod;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->isFlaggedForManualFraudReview:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v1, v3

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->wasPaid:Z

    if-eqz v1, :cond_3

    move v1, v3

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->wasGiftCardBalanceApplied:Z

    if-eqz v1, :cond_4

    move v1, v3

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->giftCardAmountApplied:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->totalTaxCost:Ljava/lang/String;

    const/16 v4, 0x1f

    invoke-static {v1, v0, v4}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->giftPrice:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->totalVatCost:Ljava/lang/String;

    const/16 v4, 0x1f

    invoke-static {v1, v0, v4}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->vatCreditNoteIds:Ljava/util/List;

    invoke-static {v1, v0, v4}, Lai/i;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->donationDescription:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->donationTermsLinkUrl:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->donationTermsLinkText:Ljava/lang/String;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->totalPrice:Ljava/lang/String;

    const/16 v4, 0x1f

    invoke-static {v1, v0, v4}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->totalShippingCost:Ljava/lang/String;

    invoke-static {v1, v0, v4}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->discountAmount:Ljava/lang/String;

    invoke-static {v1, v0, v4}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->etsyDiscountAmount:Ljava/lang/String;

    invoke-static {v1, v0, v4}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->grandTotalAmount:Ljava/lang/String;

    invoke-static {v1, v0, v4}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->currencyCode:Ljava/lang/String;

    invoke-static {v1, v0, v4}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->transparentPriceMessage:Ljava/lang/String;

    invoke-static {v1, v0, v4}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->wasShipped:Z

    if-eqz v1, :cond_a

    move v1, v3

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->isInPerson:Z

    if-eqz v1, :cond_b

    move v1, v3

    :cond_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->isAnonymousBuyer:Z

    if-eqz v1, :cond_c

    move v1, v3

    :cond_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->shippingCarrier:Ljava/lang/String;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->sellerEmail:Ljava/lang/String;

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->name:Ljava/lang/String;

    const/16 v4, 0x1f

    invoke-static {v1, v0, v4}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->firstLine:Ljava/lang/String;

    invoke-static {v1, v0, v4}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->secondLine:Ljava/lang/String;

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->city:Ljava/lang/String;

    const/16 v4, 0x1f

    invoke-static {v1, v0, v4}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->state:Ljava/lang/String;

    if-nez v1, :cond_10

    move v1, v2

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->zip:Ljava/lang/String;

    if-nez v1, :cond_11

    move v1, v2

    goto :goto_b

    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->messageFromSeller:Ljava/lang/String;

    if-nez v1, :cond_12

    move v1, v2

    goto :goto_c

    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->messageFromBuyer:Ljava/lang/String;

    if-nez v1, :cond_13

    move v1, v2

    goto :goto_d

    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->shippingNote:Ljava/lang/String;

    if-nez v1, :cond_14

    move v1, v2

    goto :goto_e

    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->shippingTrackingUrl:Ljava/lang/String;

    if-nez v1, :cond_15

    move v1, v2

    goto :goto_f

    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->shippingDetails:Lcom/etsy/android/lib/models/ReceiptShippingDetails;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->creationTsz:J

    const/16 v0, 0x1f

    invoke-static {v4, v5, v1, v0}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->canRefund:Ljava/lang/Boolean;

    if-nez v1, :cond_16

    move v1, v2

    goto :goto_10

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->shippingNotificationTsz:Ljava/lang/Long;

    if-nez v1, :cond_17

    move v1, v2

    goto :goto_11

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->shippedTsz:Ljava/lang/Long;

    if-nez v1, :cond_18

    move v1, v2

    goto :goto_12

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->estimatedShippedTsz:Ljava/lang/Long;

    if-nez v1, :cond_19

    move v1, v2

    goto :goto_13

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->coupon:Lcom/etsy/android/lib/models/Coupon;

    if-nez v1, :cond_1a

    move v1, v2

    goto :goto_14

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->country:Lcom/etsy/android/lib/models/Country;

    if-nez v1, :cond_1b

    move v1, v2

    goto :goto_15

    :cond_1b
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/Country;->hashCode()I

    move-result v1

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->buyer:Lcom/etsy/android/lib/models/User;

    if-nez v1, :cond_1c

    move v1, v2

    goto :goto_16

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->guestUser:Lcom/etsy/android/lib/models/GuestUser;

    if-nez v1, :cond_1d

    move v1, v2

    goto :goto_17

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->seller:Lcom/etsy/android/lib/models/User;

    if-nez v1, :cond_1e

    move v1, v2

    goto :goto_18

    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_18
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->location:Lcom/etsy/android/lib/models/Location;

    if-nez v1, :cond_1f

    move v1, v2

    goto :goto_19

    :cond_1f
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/Location;->hashCode()I

    move-result v1

    :goto_19
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->transactions:Ljava/util/List;

    const/16 v4, 0x1f

    invoke-static {v1, v0, v4}, Lai/i;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->shipments:Ljava/util/List;

    invoke-static {v1, v0, v4}, Lai/i;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->userNotes:Ljava/util/List;

    if-nez v1, :cond_20

    goto :goto_1a

    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->isGuest:Z

    if-eqz v1, :cond_21

    move v1, v3

    :cond_21
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->multiShopNote:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->isGift:Z

    if-eqz v1, :cond_22

    move v1, v3

    :cond_22
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->giftMessage:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->needsGiftWrap:Z

    if-eqz v1, :cond_23

    goto :goto_1b

    :cond_23
    move v3, v1

    :goto_1b
    add-int/2addr v0, v3

    return v0
.end method

.method public final isAnonymousBuyer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->isAnonymousBuyer:Z

    return v0
.end method

.method public final isFlaggedForManualFraudReview()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->isFlaggedForManualFraudReview:Z

    return v0
.end method

.method public final isGift()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->isGift:Z

    return v0
.end method

.method public final isGuest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->isGuest:Z

    return v0
.end method

.method public final isInPerson()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->isInPerson:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ReceiptApiModel(receiptId="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->receiptId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", receiptTypeCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->receiptTypeCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->paymentMethodName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->paymentMethod:Lcom/etsy/android/lib/models/PaymentMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFlaggedForManualFraudReview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->isFlaggedForManualFraudReview:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wasPaid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->wasPaid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wasGiftCardBalanceApplied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->wasGiftCardBalanceApplied:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", giftCardAmountApplied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->giftCardAmountApplied:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalTaxCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->totalTaxCost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", giftPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->giftPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalVatCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->totalVatCost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vatCreditNoteIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->vatCreditNoteIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", donationDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->donationDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", donationTermsLinkUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->donationTermsLinkUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", donationTermsLinkText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->donationTermsLinkText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->totalPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalShippingCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->totalShippingCost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discountAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->discountAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", etsyDiscountAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->etsyDiscountAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", grandTotalAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->grandTotalAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transparentPriceMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->transparentPriceMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wasShipped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->wasShipped:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInPerson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->isInPerson:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAnonymousBuyer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->isAnonymousBuyer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shippingCarrier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->shippingCarrier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sellerEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->sellerEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->firstLine:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->secondLine:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", zip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->zip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageFromSeller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->messageFromSeller:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageFromBuyer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->messageFromBuyer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shippingNote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->shippingNote:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shippingTrackingUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->shippingTrackingUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shippingDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->shippingDetails:Lcom/etsy/android/lib/models/ReceiptShippingDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creationTsz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->creationTsz:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", canRefund="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->canRefund:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shippingNotificationTsz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->shippingNotificationTsz:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shippedTsz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->shippedTsz:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedShippedTsz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->estimatedShippedTsz:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coupon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->coupon:Lcom/etsy/android/lib/models/Coupon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->country:Lcom/etsy/android/lib/models/Country;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buyer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->buyer:Lcom/etsy/android/lib/models/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guestUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->guestUser:Lcom/etsy/android/lib/models/GuestUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->seller:Lcom/etsy/android/lib/models/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->location:Lcom/etsy/android/lib/models/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->transactions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shipments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->shipments:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userNotes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->userNotes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGuest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->isGuest:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", multiShopNote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->multiShopNote:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isGift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->isGift:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", giftMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->giftMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", needsGiftWrap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/ReceiptApiModel;->needsGiftWrap:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->d(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
