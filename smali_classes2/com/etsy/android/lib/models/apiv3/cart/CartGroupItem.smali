.class public Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;
.super Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;
.source "SourceFile"


# static fields
.field public static final ELEMENT_ADD_PROMOTION:Ljava/lang/String; = "addPromotion"

.field public static final ELEMENT_CARBON_EMISSION_SIGNAL:Ljava/lang/String; = "carbonEmissionSignal"

.field public static final ELEMENT_CART_GROUP_DIVIDER:Ljava/lang/String; = "cartGroupDivider"

.field public static final ELEMENT_CART_GROUP_ITEM_DIVIDER:Ljava/lang/String; = "cartGroupItemDivider"

.field public static final ELEMENT_CART_LISTING:Ljava/lang/String; = "cartListing"

.field public static final ELEMENT_CART_LISTING_GIFT_CARD:Ljava/lang/String; = "cartListingGiftCard"

.field public static final ELEMENT_CART_LISTING_UNAVAILABLE:Ljava/lang/String; = "cartListingUnavailable"

.field public static final ELEMENT_EMPTY_CART:Ljava/lang/String; = "emptyCart"

.field public static final ELEMENT_GIFT_OPTIONS:Ljava/lang/String; = "giftOptions"

.field public static final ELEMENT_MESSAGE_BANNER:Ljava/lang/String; = "messageBanner"

.field public static final ELEMENT_MESSAGE_BUBBLE:Ljava/lang/String; = "messageBubble"

.field public static final ELEMENT_MESSAGE_TO_SELLER:Ljava/lang/String; = "messageToSeller"

.field public static final ELEMENT_OFFERING_SELECT:Ljava/lang/String; = "offeringSelect"

.field public static final ELEMENT_PAYMENT_ADD_COUPON:Ljava/lang/String; = "addCoupon"

.field public static final ELEMENT_PAYMENT_APPLY_GIFTCARD:Ljava/lang/String; = "applyGiftCard"

.field public static final ELEMENT_PAYMENT_CHECKOUT:Ljava/lang/String; = "checkout"

.field public static final ELEMENT_PAYMENT_CHECKOUT_GOOGLE_PAY:Ljava/lang/String; = "checkout_google_pay"

.field public static final ELEMENT_PAYMENT_COUPON:Ljava/lang/String; = "appliedCoupon"

.field public static final ELEMENT_PAYMENT_GRAND_TOTAL_LINE_ITEM:Ljava/lang/String; = "grandTotalLineItem"

.field public static final ELEMENT_PAYMENT_HEADER:Ljava/lang/String; = "paymentHeader"

.field public static final ELEMENT_PAYMENT_OPTIONS:Ljava/lang/String; = "paymentOptions"

.field public static final ELEMENT_PAYMENT_TOTALS_DISCOUNT_LINE_ITEM:Ljava/lang/String; = "discountLineItem"

.field public static final ELEMENT_PAYMENT_TOTALS_LINE_ITEM:Ljava/lang/String; = "totalsLineItem"

.field public static final ELEMENT_PAYMENT_TOTALS_NOTE:Ljava/lang/String; = "totalsNote"

.field public static final ELEMENT_PAYMENT_UPDATE_SHIPPING_COUNTRY:Ljava/lang/String; = "updateShippingCountry"

.field public static final ELEMENT_PROMOTION:Ljava/lang/String; = "promotion"

.field public static final ELEMENT_RECEIPT:Ljava/lang/String; = "receipt"

.field public static final ELEMENT_SAVED_FOR_LATER_CARD:Ljava/lang/String; = "savedForLaterCard"

.field public static final ELEMENT_SAVED_FOR_LATER_CAROUSEL_HEADER:Ljava/lang/String; = "savedForLaterCarouselHeader"

.field public static final ELEMENT_SHIPPING:Ljava/lang/String; = "shipping"

.field public static final ELEMENT_SHOP_HEADER:Ljava/lang/String; = "shopHeader"

.field private static final serialVersionUID:J = 0x7a266bbd7eff0e5dL


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->sTypeToClassMap:Lo/b;

    new-instance v1, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;

    const-class v2, Lcom/etsy/android/lib/models/apiv3/cart/ShopHeader;

    const v3, 0x7f0b0c78

    invoke-direct {v1, v3, v2}, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;-><init>(ILjava/lang/Class;)V

    const-string v2, "shopHeader"

    invoke-virtual {v0, v2, v1}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;

    const-class v2, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;

    const v3, 0x7f0b0c63

    invoke-direct {v1, v3, v2}, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;-><init>(ILjava/lang/Class;)V

    const-string v2, "cartListing"

    invoke-virtual {v0, v2, v1}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;

    const-class v2, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;

    const v3, 0x7f0b0c65

    invoke-direct {v1, v3, v2}, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;-><init>(ILjava/lang/Class;)V

    const-string v2, "cartListingUnavailable"

    invoke-virtual {v0, v2, v1}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;

    const-class v2, Lcom/etsy/android/lib/models/apiv3/cart/CartListing;

    const v3, 0x7f0b0c64

    invoke-direct {v1, v3, v2}, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;-><init>(ILjava/lang/Class;)V

    const-string v2, "cartListingGiftCard"

    invoke-virtual {v0, v2, v1}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;

    const-class v2, Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;

    const v3, 0x7f0b0c74

    invoke-direct {v1, v3, v2}, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;-><init>(ILjava/lang/Class;)V

    const-string v2, "savedForLaterCard"

    invoke-virtual {v0, v2, v1}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;

    const-class v2, Lcom/etsy/android/lib/models/apiv3/cart/SavedForLaterCarouselHeader;

    const v3, 0x7f0b0c76

    invoke-direct {v1, v3, v2}, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;-><init>(ILjava/lang/Class;)V

    const-string v2, "savedForLaterCarouselHeader"

    invoke-virtual {v0, v2, v1}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;

    const-class v2, Lcom/etsy/android/lib/models/apiv3/cart/ShippingDetails;

    const v3, 0x7f0b0c77

    invoke-direct {v1, v3, v2}, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;-><init>(ILjava/lang/Class;)V

    const-string v2, "shipping"

    invoke-virtual {v0, v2, v1}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;

    const-class v2, Lcom/etsy/android/lib/models/apiv3/cart/MessageToSeller;

    const v3, 0x7f0b0c6c

    invoke-direct {v1, v3, v2}, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;-><init>(ILjava/lang/Class;)V

    const-string v2, "messageToSeller"

    invoke-virtual {v0, v2, v1}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;

    const-class v2, Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;

    const v3, 0x7f0b0c3e

    invoke-direct {v1, v3, v2}, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;-><init>(ILjava/lang/Class;)V

    const-string v2, "giftOptions"

    invoke-virtual {v0, v2, v1}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;

    const-class v2, Lcom/etsy/android/lib/models/apiv3/cart/PaymentAddCoupon;

    const v3, 0x7f0b0c6d

    invoke-direct {v1, v3, v2}, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;-><init>(ILjava/lang/Class;)V

    const-string v2, "addCoupon"

    invoke-virtual {v0, v2, v1}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;

    const-class v2, Lcom/etsy/android/lib/models/apiv3/cart/PaymentAppliedCoupon;

    const v3, 0x7f0b0c6e

    invoke-direct {v1, v3, v2}, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;-><init>(ILjava/lang/Class;)V

    const-string v2, "appliedCoupon"

    invoke-virtual {v0, v2, v1}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;

    const-class v2, Lcom/etsy/android/lib/models/apiv3/cart/PaymentAddCoupon;

    const v3, 0x7f0b0c61

    invoke-direct {v1, v3, v2}, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;-><init>(ILjava/lang/Class;)V

    const-string v2, "addPromotion"

    invoke-virtual {v0, v2, v1}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;

    const-class v2, Lcom/etsy/android/lib/models/apiv3/cart/ApplyCoupon;

    const v3, 0x7f0b0c10

    invoke-direct {v1, v3, v2}, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;-><init>(ILjava/lang/Class;)V

    const-string v2, "applyCoupon"

    invoke-virtual {v0, v2, v1}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;

    const-class v2, Lcom/etsy/android/lib/models/apiv3/cart/AppliedCoupon;

    const v3, 0x7f0b0c0f

    invoke-direct {v1, v3, v2}, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;-><init>(ILjava/lang/Class;)V

    const-string v2, "appliedEtsyCoupon"

    invoke-virtual {v0, v2, v1}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;

    const-class v2, Lcom/etsy/android/lib/models/apiv3/cart/TotalsLineItem;

    const v3, 0x7f0b0cde

    invoke-direct {v1, v3, v2}, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;-><init>(ILjava/lang/Class;)V

    const-string v2, "totalsLineItem"

    invoke-virtual {v0, v2, v1}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;

    const-class v2, Lcom/etsy/android/lib/models/apiv3/cart/TotalsLineItem;

    const v3, 0x7f0b0c3f

    invoke-direct {v1, v3, v2}, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;-><init>(ILjava/lang/Class;)V

    const-string v2, "grandTotalLineItem"

    invoke-virtual {v0, v2, v1}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;

    const-class v2, Lcom/etsy/android/lib/models/apiv3/cart/TotalsLineItem;

    const v3, 0x7f0b0c1e

    invoke-direct {v1, v3, v2}, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;-><init>(ILjava/lang/Class;)V

    const-string v2, "discountLineItem"

    invoke-virtual {v0, v2, v1}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;

    const-class v2, Lcom/etsy/android/lib/models/apiv3/cart/TotalsNote;

    const v3, 0x7f0b0cdf

    invoke-direct {v1, v3, v2}, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;-><init>(ILjava/lang/Class;)V

    const-string v2, "totalsNote"

    invoke-virtual {v0, v2, v1}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;

    const-class v2, Lcom/etsy/android/lib/models/apiv3/cart/CheckoutSection;

    const v3, 0x7f0b0c68

    invoke-direct {v1, v3, v2}, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;-><init>(ILjava/lang/Class;)V

    const-string v2, "checkout"

    invoke-virtual {v0, v2, v1}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;

    const-class v2, Lcom/etsy/android/lib/models/apiv3/cart/CartMessageBubble;

    const v3, 0x7f0b0c6b

    invoke-direct {v1, v3, v2}, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;-><init>(ILjava/lang/Class;)V

    const-string v2, "messageBubble"

    invoke-virtual {v0, v2, v1}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;

    const-class v2, Lcom/etsy/android/lib/models/apiv3/cart/PaymentHeader;

    const v3, 0x7f0b0c70

    invoke-direct {v1, v3, v2}, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;-><init>(ILjava/lang/Class;)V

    const-string v2, "paymentHeader"

    invoke-virtual {v0, v2, v1}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;

    const-class v2, Lcom/etsy/android/lib/models/apiv3/cart/PaymentApplyGiftCard;

    const v3, 0x7f0b0c6f

    invoke-direct {v1, v3, v2}, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;-><init>(ILjava/lang/Class;)V

    const-string v2, "applyGiftCard"

    invoke-virtual {v0, v2, v1}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;

    const-class v2, Lcom/etsy/android/lib/models/apiv3/cart/PaymentOptions;

    const v3, 0x7f0b0c71

    invoke-direct {v1, v3, v2}, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;-><init>(ILjava/lang/Class;)V

    const-string v2, "paymentOptions"

    invoke-virtual {v0, v2, v1}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;

    const-class v2, Lcom/etsy/android/lib/models/apiv3/cart/MessageBanner;

    const v3, 0x7f0b0c6a

    invoke-direct {v1, v3, v2}, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;-><init>(ILjava/lang/Class;)V

    const-string v2, "messageBanner"

    invoke-virtual {v0, v2, v1}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;

    const-class v2, Lcom/etsy/android/lib/models/apiv3/cart/PaymentUpdateShippingCountry;

    const v3, 0x7f0b0c73

    invoke-direct {v1, v3, v2}, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;-><init>(ILjava/lang/Class;)V

    const-string v2, "updateShippingCountry"

    invoke-virtual {v0, v2, v1}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;

    const-class v2, Lcom/etsy/android/lib/models/apiv3/cart/Promotion;

    const v3, 0x7f0b0c7e

    invoke-direct {v1, v3, v2}, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;-><init>(ILjava/lang/Class;)V

    const-string v2, "promotion"

    invoke-virtual {v0, v2, v1}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;

    const-class v2, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;

    const v3, 0x7f0b0c66

    invoke-direct {v1, v3, v2}, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;-><init>(ILjava/lang/Class;)V

    const-string v2, "receipt"

    invoke-virtual {v0, v2, v1}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;

    const-class v2, Lcom/etsy/android/lib/models/apiv3/OfferingSelect;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;-><init>(ILjava/lang/Class;)V

    const-string v2, "offeringSelect"

    invoke-virtual {v0, v2, v1}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;

    const-class v2, Lcom/etsy/android/lib/models/apiv3/cart/CartGroupDivider;

    const v3, 0x7f0b0c16

    invoke-direct {v1, v3, v2}, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;-><init>(ILjava/lang/Class;)V

    const-string v2, "cartGroupDivider"

    invoke-virtual {v0, v2, v1}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;

    const-class v2, Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItemDivider;

    const v3, 0x7f0b0c17

    invoke-direct {v1, v3, v2}, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;-><init>(ILjava/lang/Class;)V

    const-string v2, "cartGroupItemDivider"

    invoke-virtual {v0, v2, v1}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;

    const-class v2, Lcom/etsy/android/lib/models/apiv3/cart/CarbonEmissionSignal;

    const v3, 0x7f0b0c14

    invoke-direct {v1, v3, v2}, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;-><init>(ILjava/lang/Class;)V

    const-string v2, "carbonEmissionSignal"

    invoke-virtual {v0, v2, v1}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;

    const-class v2, Lcom/etsy/android/lib/models/apiv3/cart/EmptyCart;

    const v3, 0x7f0b0c69

    invoke-direct {v1, v3, v2}, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;-><init>(ILjava/lang/Class;)V

    const-string v2, "emptyCart"

    invoke-virtual {v0, v2, v1}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;

    const-class v2, Lcom/etsy/android/lib/models/apiv3/cart/CartCollageAlert;

    const v3, 0x7f0b0c19

    invoke-direct {v1, v3, v2}, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;-><init>(ILjava/lang/Class;)V

    const-string v2, "collageAlert"

    invoke-virtual {v0, v2, v1}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;-><init>()V

    return-void
.end method


# virtual methods
.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "checkout"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p2, Lcom/etsy/android/lib/models/apiv3/cart/CheckoutSection;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/cart/CheckoutSection;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->mData:Lcom/etsy/android/lib/models/BaseModel;

    if-eqz p1, :cond_0

    const p1, 0x7f0b0c68

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->setViewType(I)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
