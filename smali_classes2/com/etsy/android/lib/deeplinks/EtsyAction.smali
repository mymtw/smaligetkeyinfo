.class public final enum Lcom/etsy/android/lib/deeplinks/EtsyAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/deeplinks/EtsyAction$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/lib/deeplinks/EtsyAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/lib/deeplinks/EtsyAction;

.field public static final ACTION_TYPE_NAME:Ljava/lang/String; = "etsy_action_type"

.field public static final enum ADD_TO_CART:Lcom/etsy/android/lib/deeplinks/EtsyAction;

.field public static final enum APPLY_COUPON:Lcom/etsy/android/lib/deeplinks/EtsyAction;

.field public static final enum CART_ACTION:Lcom/etsy/android/lib/deeplinks/EtsyAction;

.field public static final enum CART_COUNTS_UPDATED:Lcom/etsy/android/lib/deeplinks/EtsyAction;

.field public static final enum CLAIM_PURCHASE:Lcom/etsy/android/lib/deeplinks/EtsyAction;

.field public static final enum COLLECTION_DELETED:Lcom/etsy/android/lib/deeplinks/EtsyAction;

.field public static final enum COLLECTION_EDITED:Lcom/etsy/android/lib/deeplinks/EtsyAction;

.field public static final enum CONTACT_USER:Lcom/etsy/android/lib/deeplinks/EtsyAction;

.field public static final Companion:Lcom/etsy/android/lib/deeplinks/EtsyAction$a;

.field public static final enum FAVORITE:Lcom/etsy/android/lib/deeplinks/EtsyAction;

.field public static final enum FAVORITE_SHOP:Lcom/etsy/android/lib/deeplinks/EtsyAction;

.field public static final enum FOLLOW:Lcom/etsy/android/lib/deeplinks/EtsyAction;

.field public static final enum GOOGLE_PAY_RESULT:Lcom/etsy/android/lib/deeplinks/EtsyAction;

.field public static final enum MANAGE_ITEM_COLLECTIONS:Lcom/etsy/android/lib/deeplinks/EtsyAction;

.field public static final enum PURCHASE:Lcom/etsy/android/lib/deeplinks/EtsyAction;

.field public static final enum PURCHASE_GPAY:Lcom/etsy/android/lib/deeplinks/EtsyAction;

.field public static final enum PURCHASE_REVIEW:Lcom/etsy/android/lib/deeplinks/EtsyAction;

.field public static final enum REPORT_LISTING:Lcom/etsy/android/lib/deeplinks/EtsyAction;

.field public static final enum SHOW_ORDER_RELATED_HELP:Lcom/etsy/android/lib/deeplinks/EtsyAction;

.field public static final enum STATE_CHANGE:Lcom/etsy/android/lib/deeplinks/EtsyAction;

.field public static final STATE_COLLECTIONS:Ljava/lang/String; = "col"

.field public static final STATE_FAVORITE:Ljava/lang/String; = "fav"

.field public static final STATE_ID:Ljava/lang/String; = "id"

.field public static final enum SUBSCRIBE_VACATION_NOTIFICATION:Lcom/etsy/android/lib/deeplinks/EtsyAction;

.field public static final enum VIEW:Lcom/etsy/android/lib/deeplinks/EtsyAction;

.field public static final enum VIEW_COUPON_BANNER:Lcom/etsy/android/lib/deeplinks/EtsyAction;

.field public static final enum VIEW_FEED:Lcom/etsy/android/lib/deeplinks/EtsyAction;

.field public static final enum VIEW_ORDER:Lcom/etsy/android/lib/deeplinks/EtsyAction;

.field public static final enum VIEW_PURCHASES:Lcom/etsy/android/lib/deeplinks/EtsyAction;

.field private static final intentActions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/etsy/android/lib/deeplinks/EtsyAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final types:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/etsy/android/lib/deeplinks/EtsyAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final intentAction:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/lib/deeplinks/EtsyAction;
    .locals 3

    const/16 v0, 0x19

    new-array v0, v0, [Lcom/etsy/android/lib/deeplinks/EtsyAction;

    sget-object v1, Lcom/etsy/android/lib/deeplinks/EtsyAction;->VIEW:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/deeplinks/EtsyAction;->VIEW_FEED:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/deeplinks/EtsyAction;->FOLLOW:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/deeplinks/EtsyAction;->CONTACT_USER:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/deeplinks/EtsyAction;->FAVORITE:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/deeplinks/EtsyAction;->FAVORITE_SHOP:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/deeplinks/EtsyAction;->ADD_TO_CART:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/deeplinks/EtsyAction;->MANAGE_ITEM_COLLECTIONS:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/deeplinks/EtsyAction;->PURCHASE:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/deeplinks/EtsyAction;->PURCHASE_GPAY:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/deeplinks/EtsyAction;->STATE_CHANGE:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/deeplinks/EtsyAction;->VIEW_ORDER:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/deeplinks/EtsyAction;->VIEW_PURCHASES:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/deeplinks/EtsyAction;->SUBSCRIBE_VACATION_NOTIFICATION:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/deeplinks/EtsyAction;->CART_COUNTS_UPDATED:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/deeplinks/EtsyAction;->CART_ACTION:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/deeplinks/EtsyAction;->SHOW_ORDER_RELATED_HELP:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/deeplinks/EtsyAction;->COLLECTION_EDITED:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/deeplinks/EtsyAction;->COLLECTION_DELETED:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/deeplinks/EtsyAction;->GOOGLE_PAY_RESULT:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/deeplinks/EtsyAction;->REPORT_LISTING:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/deeplinks/EtsyAction;->PURCHASE_REVIEW:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/deeplinks/EtsyAction;->APPLY_COUPON:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/deeplinks/EtsyAction;->VIEW_COUPON_BANNER:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/deeplinks/EtsyAction;->CLAIM_PURCHASE:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const-string v1, "VIEW"

    const/4 v2, 0x0

    const-string v3, "com.etsy.android.action.VIEW"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/etsy/android/lib/deeplinks/EtsyAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;->VIEW:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    new-instance v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const-string v1, "VIEW_FEED"

    const/4 v4, 0x1

    const-string v5, "feed"

    invoke-direct {v0, v1, v4, v3, v5}, Lcom/etsy/android/lib/deeplinks/EtsyAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;->VIEW_FEED:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    new-instance v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const-string v1, "FOLLOW"

    const/4 v3, 0x2

    const-string v4, "com.etsy.android.action.FOLLOW"

    const-string v5, "follow"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/etsy/android/lib/deeplinks/EtsyAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;->FOLLOW:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    new-instance v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const-string v1, "CONTACT_USER"

    const/4 v3, 0x3

    const-string v4, "com.etsy.android.action.CONTACT"

    const-string v5, "contact"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/etsy/android/lib/deeplinks/EtsyAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;->CONTACT_USER:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    new-instance v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const-string v1, "FAVORITE"

    const/4 v3, 0x4

    const-string v4, "com.etsy.android.action.FAVORITE"

    const-string v5, "favorite"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/etsy/android/lib/deeplinks/EtsyAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;->FAVORITE:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    new-instance v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const-string v1, "FAVORITE_SHOP"

    const/4 v3, 0x5

    const-string v4, "com.etsy.android.action.FAVORITE_SHOP"

    const-string v5, "favorite_shop"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/etsy/android/lib/deeplinks/EtsyAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;->FAVORITE_SHOP:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    new-instance v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const-string v1, "ADD_TO_CART"

    const/4 v3, 0x6

    const-string v4, "com.etsy.android.action.ADD_TO_CART"

    const-string v5, "add_to_cart"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/etsy/android/lib/deeplinks/EtsyAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;->ADD_TO_CART:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    new-instance v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const-string v1, "MANAGE_ITEM_COLLECTIONS"

    const/4 v3, 0x7

    const-string v4, "com.etsy.android.action.ADD_TO_COLLECTION"

    const-string v5, "manage_item_collections"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/etsy/android/lib/deeplinks/EtsyAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;->MANAGE_ITEM_COLLECTIONS:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    new-instance v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const-string v1, "PURCHASE"

    const/16 v3, 0x8

    const-string v4, "com.etsy.android.action.PURCHASE"

    const-string v5, "purchase"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/etsy/android/lib/deeplinks/EtsyAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;->PURCHASE:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    new-instance v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const-string v1, "PURCHASE_GPAY"

    const/16 v3, 0x9

    const-string v4, "com.etsy.android.action.PURCHASE_GPAY"

    const-string v5, "purchase_gpay"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/etsy/android/lib/deeplinks/EtsyAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;->PURCHASE_GPAY:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    new-instance v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const-string v1, "STATE_CHANGE"

    const/16 v3, 0xa

    const-string v4, "com.etsy.android.STATE_CHANGE"

    const-string v5, "state_changed"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/etsy/android/lib/deeplinks/EtsyAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;->STATE_CHANGE:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    new-instance v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const-string v1, "VIEW_ORDER"

    const/16 v3, 0xb

    const-string v4, "com.etsy.android.action.VIEW_ORDER"

    const-string v5, "view_order"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/etsy/android/lib/deeplinks/EtsyAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;->VIEW_ORDER:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    new-instance v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const-string v1, "VIEW_PURCHASES"

    const/16 v3, 0xc

    const-string v4, "com.etsy.android.action.VIEW_PURCHASES"

    const-string v5, "view_purchases"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/etsy/android/lib/deeplinks/EtsyAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;->VIEW_PURCHASES:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    new-instance v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const-string v1, "SUBSCRIBE_VACATION_NOTIFICATION"

    const/16 v3, 0xd

    const-string v4, "com.etsy.android.action.SUBSCRIBE_VACATION_NOTIFICATION"

    const-string v5, "subscribe_vacation_notification"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/etsy/android/lib/deeplinks/EtsyAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;->SUBSCRIBE_VACATION_NOTIFICATION:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    new-instance v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const-string v1, "CART_COUNTS_UPDATED"

    const/16 v3, 0xe

    const-string v4, "com.etsy.android.action.CART_COUNTS_UPDATED"

    const-string v5, "cart_counts_updated"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/etsy/android/lib/deeplinks/EtsyAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;->CART_COUNTS_UPDATED:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    new-instance v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const-string v1, "CART_ACTION"

    const/16 v3, 0xf

    const-string v4, "com.etsy.android.action.CART_ACTION"

    const-string v5, "cart_action"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/etsy/android/lib/deeplinks/EtsyAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;->CART_ACTION:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    new-instance v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const-string v1, "SHOW_ORDER_RELATED_HELP"

    const/16 v3, 0x10

    const-string v4, "com.etsy.android.action.SHOW_ORDER_RELATED_HELP"

    const-string v5, "show_order_related_help"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/etsy/android/lib/deeplinks/EtsyAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;->SHOW_ORDER_RELATED_HELP:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    new-instance v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const-string v1, "COLLECTION_EDITED"

    const/16 v3, 0x11

    const-string v4, "com.etsy.android.action.COLLECTION_EDITED"

    const-string v5, "collection_edited"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/etsy/android/lib/deeplinks/EtsyAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;->COLLECTION_EDITED:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    new-instance v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const-string v1, "COLLECTION_DELETED"

    const/16 v3, 0x12

    const-string v4, "com.etsy.android.action.COLLECTION_DELETED"

    const-string v5, "collection_deleted"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/etsy/android/lib/deeplinks/EtsyAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;->COLLECTION_DELETED:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    new-instance v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const-string v1, "GOOGLE_PAY_RESULT"

    const/16 v3, 0x13

    const-string v4, "com.etsy.android.action.GOOGLE_PAY_RESULT"

    const-string v5, "google_pay_result"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/etsy/android/lib/deeplinks/EtsyAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;->GOOGLE_PAY_RESULT:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    new-instance v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const-string v1, "REPORT_LISTING"

    const/16 v3, 0x14

    const-string v4, "com.etsy.android.action.REPORT_LISTING"

    const-string v5, "report_listing"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/etsy/android/lib/deeplinks/EtsyAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;->REPORT_LISTING:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    new-instance v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const-string v1, "PURCHASE_REVIEW"

    const/16 v3, 0x15

    const-string v4, "com.etsy.android.action.PURCHASE_REVIEW"

    const-string v5, "purchase_review"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/etsy/android/lib/deeplinks/EtsyAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;->PURCHASE_REVIEW:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    new-instance v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const-string v1, "APPLY_COUPON"

    const/16 v3, 0x16

    const-string v4, "com.etsy.android.action.APPLY_COUPON"

    const-string v5, "apply_coupon"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/etsy/android/lib/deeplinks/EtsyAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;->APPLY_COUPON:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    new-instance v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const-string v1, "VIEW_COUPON_BANNER"

    const/16 v3, 0x17

    const-string v4, "com.etsy.android.action.VIEW_COUPON_BANNER"

    const-string v5, "view_coupon_banner"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/etsy/android/lib/deeplinks/EtsyAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;->VIEW_COUPON_BANNER:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    new-instance v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const-string v1, "CLAIM_PURCHASE"

    const/16 v3, 0x18

    const-string v4, "com.etsy.android.action.CLAIM_PURCHASE"

    const-string v5, "claim_purchase"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/etsy/android/lib/deeplinks/EtsyAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;->CLAIM_PURCHASE:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    invoke-static {}, Lcom/etsy/android/lib/deeplinks/EtsyAction;->$values()[Lcom/etsy/android/lib/deeplinks/EtsyAction;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;->$VALUES:[Lcom/etsy/android/lib/deeplinks/EtsyAction;

    new-instance v0, Lcom/etsy/android/lib/deeplinks/EtsyAction$a;

    invoke-direct {v0}, Lcom/etsy/android/lib/deeplinks/EtsyAction$a;-><init>()V

    sput-object v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;->Companion:Lcom/etsy/android/lib/deeplinks/EtsyAction$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;->intentActions:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;->types:Ljava/util/HashMap;

    invoke-static {}, Lcom/etsy/android/lib/deeplinks/EtsyAction;->values()[Lcom/etsy/android/lib/deeplinks/EtsyAction;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/etsy/android/lib/deeplinks/EtsyAction;->intentActions:Ljava/util/HashMap;

    iget-object v5, v3, Lcom/etsy/android/lib/deeplinks/EtsyAction;->intentAction:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/etsy/android/lib/deeplinks/EtsyAction;->types:Ljava/util/HashMap;

    iget-object v5, v3, Lcom/etsy/android/lib/deeplinks/EtsyAction;->type:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/etsy/android/lib/deeplinks/EtsyAction;->intentAction:Ljava/lang/String;

    iput-object p4, p0, Lcom/etsy/android/lib/deeplinks/EtsyAction;->type:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getIntentActions$cp()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;->intentActions:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getTypes$cp()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;->types:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final fromIntentAction(Ljava/lang/String;)Lcom/etsy/android/lib/deeplinks/EtsyAction;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;->Companion:Lcom/etsy/android/lib/deeplinks/EtsyAction$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/etsy/android/lib/deeplinks/EtsyAction;->access$getIntentActions$cp()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/deeplinks/EtsyAction;

    return-object p0
.end method

.method public static final fromType(Ljava/lang/String;)Lcom/etsy/android/lib/deeplinks/EtsyAction;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;->Companion:Lcom/etsy/android/lib/deeplinks/EtsyAction$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/etsy/android/lib/deeplinks/EtsyAction;->access$getTypes$cp()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/deeplinks/EtsyAction;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/lib/deeplinks/EtsyAction;
    .locals 1

    const-class v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/deeplinks/EtsyAction;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/lib/deeplinks/EtsyAction;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/deeplinks/EtsyAction;->$VALUES:[Lcom/etsy/android/lib/deeplinks/EtsyAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/lib/deeplinks/EtsyAction;

    return-object v0
.end method


# virtual methods
.method public final getIntentAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/deeplinks/EtsyAction;->intentAction:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/deeplinks/EtsyAction;->type:Ljava/lang/String;

    return-object v0
.end method
