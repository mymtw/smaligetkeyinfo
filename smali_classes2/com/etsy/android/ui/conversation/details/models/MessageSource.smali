.class public final enum Lcom/etsy/android/ui/conversation/details/models/MessageSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/conversation/details/models/MessageSource$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/ui/conversation/details/models/MessageSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/ui/conversation/details/models/MessageSource;

.field public static final enum ATLAS_MASS_CONVERSATIONS:Lcom/etsy/android/ui/conversation/details/models/MessageSource;

.field public static final enum AUTO_REPLY:Lcom/etsy/android/ui/conversation/details/models/MessageSource;

.field public static final enum CUSTOM_SHOP_CONTACT_FORM:Lcom/etsy/android/ui/conversation/details/models/MessageSource;

.field public static final enum CUSTOM_SHOP_LISTING_PAGE:Lcom/etsy/android/ui/conversation/details/models/MessageSource;

.field public static final enum CUSTOM_SHOP_ORDER_EMAIL:Lcom/etsy/android/ui/conversation/details/models/MessageSource;

.field public static final Companion:Lcom/etsy/android/ui/conversation/details/models/MessageSource$a;

.field public static final enum HELP_WITH_ORDER_FEEDBACK_LOOP:Lcom/etsy/android/ui/conversation/details/models/MessageSource;

.field public static final enum LISTING_PAGE:Lcom/etsy/android/ui/conversation/details/models/MessageSource;

.field public static final enum NONE:Lcom/etsy/android/ui/conversation/details/models/MessageSource;

.field public static final enum ORDER_HELP_REQUEST:Lcom/etsy/android/ui/conversation/details/models/MessageSource;

.field public static final enum ORDER_PAGE:Lcom/etsy/android/ui/conversation/details/models/MessageSource;

.field public static final enum POST_PURCHASE_CONVERSATIONS:Lcom/etsy/android/ui/conversation/details/models/MessageSource;

.field public static final enum PRIVATE_LISTING_REQUEST:Lcom/etsy/android/ui/conversation/details/models/MessageSource;


# instance fields
.field private final source:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/ui/conversation/details/models/MessageSource;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/etsy/android/ui/conversation/details/models/MessageSource;

    sget-object v1, Lcom/etsy/android/ui/conversation/details/models/MessageSource;->LISTING_PAGE:Lcom/etsy/android/ui/conversation/details/models/MessageSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/conversation/details/models/MessageSource;->PRIVATE_LISTING_REQUEST:Lcom/etsy/android/ui/conversation/details/models/MessageSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/conversation/details/models/MessageSource;->ORDER_HELP_REQUEST:Lcom/etsy/android/ui/conversation/details/models/MessageSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/conversation/details/models/MessageSource;->AUTO_REPLY:Lcom/etsy/android/ui/conversation/details/models/MessageSource;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/conversation/details/models/MessageSource;->CUSTOM_SHOP_LISTING_PAGE:Lcom/etsy/android/ui/conversation/details/models/MessageSource;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/conversation/details/models/MessageSource;->CUSTOM_SHOP_ORDER_EMAIL:Lcom/etsy/android/ui/conversation/details/models/MessageSource;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/conversation/details/models/MessageSource;->CUSTOM_SHOP_CONTACT_FORM:Lcom/etsy/android/ui/conversation/details/models/MessageSource;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/conversation/details/models/MessageSource;->ORDER_PAGE:Lcom/etsy/android/ui/conversation/details/models/MessageSource;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/conversation/details/models/MessageSource;->ATLAS_MASS_CONVERSATIONS:Lcom/etsy/android/ui/conversation/details/models/MessageSource;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/conversation/details/models/MessageSource;->POST_PURCHASE_CONVERSATIONS:Lcom/etsy/android/ui/conversation/details/models/MessageSource;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/conversation/details/models/MessageSource;->HELP_WITH_ORDER_FEEDBACK_LOOP:Lcom/etsy/android/ui/conversation/details/models/MessageSource;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/conversation/details/models/MessageSource;->NONE:Lcom/etsy/android/ui/conversation/details/models/MessageSource;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/etsy/android/ui/conversation/details/models/MessageSource;

    const-string v1, "LISTING_PAGE"

    const/4 v2, 0x0

    const-string v3, "listing_page"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/conversation/details/models/MessageSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/conversation/details/models/MessageSource;->LISTING_PAGE:Lcom/etsy/android/ui/conversation/details/models/MessageSource;

    new-instance v0, Lcom/etsy/android/ui/conversation/details/models/MessageSource;

    const-string v1, "PRIVATE_LISTING_REQUEST"

    const/4 v2, 0x1

    const-string v3, "private_listing"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/conversation/details/models/MessageSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/conversation/details/models/MessageSource;->PRIVATE_LISTING_REQUEST:Lcom/etsy/android/ui/conversation/details/models/MessageSource;

    new-instance v0, Lcom/etsy/android/ui/conversation/details/models/MessageSource;

    const-string v1, "ORDER_HELP_REQUEST"

    const/4 v2, 0x2

    const-string v3, "order_help_request"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/conversation/details/models/MessageSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/conversation/details/models/MessageSource;->ORDER_HELP_REQUEST:Lcom/etsy/android/ui/conversation/details/models/MessageSource;

    new-instance v0, Lcom/etsy/android/ui/conversation/details/models/MessageSource;

    const-string v1, "AUTO_REPLY"

    const/4 v2, 0x3

    const-string v3, "auto_reply"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/conversation/details/models/MessageSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/conversation/details/models/MessageSource;->AUTO_REPLY:Lcom/etsy/android/ui/conversation/details/models/MessageSource;

    new-instance v0, Lcom/etsy/android/ui/conversation/details/models/MessageSource;

    const-string v1, "CUSTOM_SHOP_LISTING_PAGE"

    const/4 v2, 0x4

    const-string v3, "custom_shop_listing"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/conversation/details/models/MessageSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/conversation/details/models/MessageSource;->CUSTOM_SHOP_LISTING_PAGE:Lcom/etsy/android/ui/conversation/details/models/MessageSource;

    new-instance v0, Lcom/etsy/android/ui/conversation/details/models/MessageSource;

    const-string v1, "CUSTOM_SHOP_ORDER_EMAIL"

    const/4 v2, 0x5

    const-string v3, "custom_shop_email"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/conversation/details/models/MessageSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/conversation/details/models/MessageSource;->CUSTOM_SHOP_ORDER_EMAIL:Lcom/etsy/android/ui/conversation/details/models/MessageSource;

    new-instance v0, Lcom/etsy/android/ui/conversation/details/models/MessageSource;

    const-string v1, "CUSTOM_SHOP_CONTACT_FORM"

    const/4 v2, 0x6

    const-string v3, "custom_shop_contact"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/conversation/details/models/MessageSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/conversation/details/models/MessageSource;->CUSTOM_SHOP_CONTACT_FORM:Lcom/etsy/android/ui/conversation/details/models/MessageSource;

    new-instance v0, Lcom/etsy/android/ui/conversation/details/models/MessageSource;

    const-string v1, "ORDER_PAGE"

    const/4 v2, 0x7

    const-string v3, "order_page"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/conversation/details/models/MessageSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/conversation/details/models/MessageSource;->ORDER_PAGE:Lcom/etsy/android/ui/conversation/details/models/MessageSource;

    new-instance v0, Lcom/etsy/android/ui/conversation/details/models/MessageSource;

    const-string v1, "ATLAS_MASS_CONVERSATIONS"

    const/16 v2, 0x8

    const-string v3, "atlas_mass_convos"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/conversation/details/models/MessageSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/conversation/details/models/MessageSource;->ATLAS_MASS_CONVERSATIONS:Lcom/etsy/android/ui/conversation/details/models/MessageSource;

    new-instance v0, Lcom/etsy/android/ui/conversation/details/models/MessageSource;

    const-string v1, "POST_PURCHASE_CONVERSATIONS"

    const/16 v2, 0x9

    const-string v3, "post_purchase_convos"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/conversation/details/models/MessageSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/conversation/details/models/MessageSource;->POST_PURCHASE_CONVERSATIONS:Lcom/etsy/android/ui/conversation/details/models/MessageSource;

    new-instance v0, Lcom/etsy/android/ui/conversation/details/models/MessageSource;

    const-string v1, "HELP_WITH_ORDER_FEEDBACK_LOOP"

    const/16 v2, 0xa

    const-string v3, "still_need_hwo"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/conversation/details/models/MessageSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/conversation/details/models/MessageSource;->HELP_WITH_ORDER_FEEDBACK_LOOP:Lcom/etsy/android/ui/conversation/details/models/MessageSource;

    new-instance v0, Lcom/etsy/android/ui/conversation/details/models/MessageSource;

    const-string v1, "NONE"

    const/16 v2, 0xb

    const-string v3, "none"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/conversation/details/models/MessageSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/conversation/details/models/MessageSource;->NONE:Lcom/etsy/android/ui/conversation/details/models/MessageSource;

    invoke-static {}, Lcom/etsy/android/ui/conversation/details/models/MessageSource;->$values()[Lcom/etsy/android/ui/conversation/details/models/MessageSource;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/ui/conversation/details/models/MessageSource;->$VALUES:[Lcom/etsy/android/ui/conversation/details/models/MessageSource;

    new-instance v0, Lcom/etsy/android/ui/conversation/details/models/MessageSource$a;

    invoke-direct {v0}, Lcom/etsy/android/ui/conversation/details/models/MessageSource$a;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/conversation/details/models/MessageSource;->Companion:Lcom/etsy/android/ui/conversation/details/models/MessageSource$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/etsy/android/ui/conversation/details/models/MessageSource;->source:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/ui/conversation/details/models/MessageSource;
    .locals 1

    const-class v0, Lcom/etsy/android/ui/conversation/details/models/MessageSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/ui/conversation/details/models/MessageSource;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/ui/conversation/details/models/MessageSource;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/conversation/details/models/MessageSource;->$VALUES:[Lcom/etsy/android/ui/conversation/details/models/MessageSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/ui/conversation/details/models/MessageSource;

    return-object v0
.end method


# virtual methods
.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/models/MessageSource;->source:Ljava/lang/String;

    return-object v0
.end method
