.class public final synthetic Lcom/etsy/android/ui/listing/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/listing/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/etsy/android/ui/listing/ListingViewTypes;->values()[Lcom/etsy/android/ui/listing/ListingViewTypes;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/etsy/android/ui/listing/ListingViewTypes;->SPACE:Lcom/etsy/android/ui/listing/ListingViewTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/listing/ListingViewTypes;->ITEM_DETAILS_PANEL:Lcom/etsy/android/ui/listing/ListingViewTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/listing/ListingViewTypes;->LISTING_PROMOTION:Lcom/etsy/android/ui/listing/ListingViewTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/listing/ListingViewTypes;->REVIEWS_PANEL:Lcom/etsy/android/ui/listing/ListingViewTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/listing/ListingViewTypes;->PERSONALIZATION_REQUIRED:Lcom/etsy/android/ui/listing/ListingViewTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/listing/ListingViewTypes;->PERSONALIZATION_OPTIONAL:Lcom/etsy/android/ui/listing/ListingViewTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/listing/ListingViewTypes;->TERMS_AND_CONDITIONS:Lcom/etsy/android/ui/listing/ListingViewTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/listing/ListingViewTypes;->PRICE:Lcom/etsy/android/ui/listing/ListingViewTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/listing/ListingViewTypes;->PRICE_WITH_DISCOUNT:Lcom/etsy/android/ui/listing/ListingViewTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/listing/ListingViewTypes;->TITLE:Lcom/etsy/android/ui/listing/ListingViewTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/listing/ListingViewTypes;->SHOP_NAME:Lcom/etsy/android/ui/listing/ListingViewTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/listing/ListingViewTypes;->SHOP_HEADER_WITH_NUMERIC_RATING:Lcom/etsy/android/ui/listing/ListingViewTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/listing/ListingViewTypes;->HORIZONTAL_INFO_TABLE:Lcom/etsy/android/ui/listing/ListingViewTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/listing/ListingViewTypes;->STOCK_INDICATOR:Lcom/etsy/android/ui/listing/ListingViewTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/listing/ListingViewTypes;->KLARNA_INFO:Lcom/etsy/android/ui/listing/ListingViewTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/listing/ListingViewTypes;->TRANSPARENT_PRICING:Lcom/etsy/android/ui/listing/ListingViewTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/listing/ListingViewTypes;->IMAGES:Lcom/etsy/android/ui/listing/ListingViewTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/listing/ListingViewTypes;->SALE_ENDING_SOON_BADGE:Lcom/etsy/android/ui/listing/ListingViewTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/listing/ListingViewTypes;->VAT_TAX_DESCRIPTION:Lcom/etsy/android/ui/listing/ListingViewTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/listing/ListingViewTypes;->FREE_SHIPPING:Lcom/etsy/android/ui/listing/ListingViewTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/listing/ListingViewTypes;->VARIATION_ONE_FROM_INVENTORY_UI:Lcom/etsy/android/ui/listing/ListingViewTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/listing/ListingViewTypes;->VARIATION_TWO_FROM_INVENTORY_UI:Lcom/etsy/android/ui/listing/ListingViewTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/listing/ListingViewTypes;->VARIATION_ONE_FROM_LISTING:Lcom/etsy/android/ui/listing/ListingViewTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/listing/ListingViewTypes;->VARIATION_TWO_FROM_LISTING:Lcom/etsy/android/ui/listing/ListingViewTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/listing/ListingViewTypes;->FAQS_PANEL:Lcom/etsy/android/ui/listing/ListingViewTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/listing/ListingViewTypes;->SELLER_INFO:Lcom/etsy/android/ui/listing/ListingViewTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/listing/ListingViewTypes;->MORE_FROM_SHOP_TITLE:Lcom/etsy/android/ui/listing/ListingViewTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/listing/ListingViewTypes;->MORE_FROM_SHOP_ROW:Lcom/etsy/android/ui/listing/ListingViewTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/listing/ListingViewTypes;->MORE_FROM_SHOP_BUTTON:Lcom/etsy/android/ui/listing/ListingViewTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/listing/ListingViewTypes;->RECOMMENDATIONS_LOADING:Lcom/etsy/android/ui/listing/ListingViewTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/listing/ListingViewTypes;->RECOMMENDATIONS_SDL:Lcom/etsy/android/ui/listing/ListingViewTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/listing/ListingViewTypes;->GOOGLE_PAY:Lcom/etsy/android/ui/listing/ListingViewTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/listing/ListingViewTypes;->UNIT_PRICING:Lcom/etsy/android/ui/listing/ListingViewTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/listing/ListingViewTypes;->CART_BUTTON:Lcom/etsy/android/ui/listing/ListingViewTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/listing/ListingViewTypes;->EXPRESS_CHECKOUT:Lcom/etsy/android/ui/listing/ListingViewTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/listing/ListingViewTypes;->ESTIMATED_DELIVERY:Lcom/etsy/android/ui/listing/ListingViewTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/listing/ListingViewTypes;->INELIGIBLE_SHIPPING:Lcom/etsy/android/ui/listing/ListingViewTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x25

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/listing/ListingViewTypes;->QUANTITY:Lcom/etsy/android/ui/listing/ListingViewTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x26

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/listing/ListingViewTypes;->LOTTIE_NUDGE:Lcom/etsy/android/ui/listing/ListingViewTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x27

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/listing/ListingViewTypes;->OVERVIEW_PANEL:Lcom/etsy/android/ui/listing/ListingViewTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x28

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/listing/ListingViewTypes;->SHIPPING_POLICIES_UNSTRUCTURED_PANEL:Lcom/etsy/android/ui/listing/ListingViewTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x29

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/listing/ListingViewTypes;->SHIPPING_AND_POLICIES_PANEL:Lcom/etsy/android/ui/listing/ListingViewTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2a

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/listing/ListingViewTypes;->FOOTER:Lcom/etsy/android/ui/listing/ListingViewTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2b

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/listing/ListingViewTypes;->PRODUCT_WARNING_INFO:Lcom/etsy/android/ui/listing/ListingViewTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2c

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/listing/ListingViewTypes;->DIVIDER:Lcom/etsy/android/ui/listing/ListingViewTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2d

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/listing/ListingViewTypes;->HORIZONTAL_BUY_BUTTONS:Lcom/etsy/android/ui/listing/ListingViewTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2e

    aput v2, v0, v1

    sput-object v0, Lcom/etsy/android/ui/listing/b$b;->a:[I

    return-void
.end method
