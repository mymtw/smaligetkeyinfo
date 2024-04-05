.class public final enum Lcom/etsy/android/lib/util/NotificationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/util/NotificationType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/lib/util/NotificationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/lib/util/NotificationType;

.field public static final enum ABOUT_VIDEO_UPLOAD:Lcom/etsy/android/lib/util/NotificationType;

.field public static final enum ADMIN_TOOLBAR:Lcom/etsy/android/lib/util/NotificationType;

.field public static final enum BLAST:Lcom/etsy/android/lib/util/NotificationType;

.field public static final enum BUYER_FAVORITE:Lcom/etsy/android/lib/util/NotificationType;

.field public static final enum BUYER_FAVORITES_SHOP:Lcom/etsy/android/lib/util/NotificationType;

.field public static final enum BUYER_LEFT_REVIEW:Lcom/etsy/android/lib/util/NotificationType;

.field public static final enum BUYER_REVIEW_AVAILABLE:Lcom/etsy/android/lib/util/NotificationType;

.field public static final enum CONTACT_ON_ETSY:Lcom/etsy/android/lib/util/NotificationType;

.field public static final enum CONVERSATION:Lcom/etsy/android/lib/util/NotificationType;

.field public static final Companion:Lcom/etsy/android/lib/util/NotificationType$a;

.field public static final enum ETSY_ANNOUNCEMENT:Lcom/etsy/android/lib/util/NotificationType;

.field public static final enum EVENT_HORIZON:Lcom/etsy/android/lib/util/NotificationType;

.field public static final enum FOLLOWING:Lcom/etsy/android/lib/util/NotificationType;

.field public static final enum PROMOTED_OFFER:Lcom/etsy/android/lib/util/NotificationType;

.field public static final enum RESERVED_LISTING:Lcom/etsy/android/lib/util/NotificationType;

.field public static final enum SHIPPING:Lcom/etsy/android/lib/util/NotificationType;

.field public static final enum SOLD_ORDER:Lcom/etsy/android/lib/util/NotificationType;

.field public static final enum UNKNOWN:Lcom/etsy/android/lib/util/NotificationType;

.field public static final enum UNSEEN_UPDATES:Lcom/etsy/android/lib/util/NotificationType;

.field private static final typeMap$delegate:Lkotlin/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/c<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/etsy/android/lib/util/NotificationType;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final id:I

.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/lib/util/NotificationType;
    .locals 3

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/etsy/android/lib/util/NotificationType;

    sget-object v1, Lcom/etsy/android/lib/util/NotificationType;->UNKNOWN:Lcom/etsy/android/lib/util/NotificationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/util/NotificationType;->CONVERSATION:Lcom/etsy/android/lib/util/NotificationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/util/NotificationType;->SOLD_ORDER:Lcom/etsy/android/lib/util/NotificationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/util/NotificationType;->BLAST:Lcom/etsy/android/lib/util/NotificationType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/util/NotificationType;->SHIPPING:Lcom/etsy/android/lib/util/NotificationType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/util/NotificationType;->ETSY_ANNOUNCEMENT:Lcom/etsy/android/lib/util/NotificationType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/util/NotificationType;->FOLLOWING:Lcom/etsy/android/lib/util/NotificationType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/util/NotificationType;->CONTACT_ON_ETSY:Lcom/etsy/android/lib/util/NotificationType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/util/NotificationType;->RESERVED_LISTING:Lcom/etsy/android/lib/util/NotificationType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/util/NotificationType;->BUYER_REVIEW_AVAILABLE:Lcom/etsy/android/lib/util/NotificationType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/util/NotificationType;->BUYER_LEFT_REVIEW:Lcom/etsy/android/lib/util/NotificationType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/util/NotificationType;->BUYER_FAVORITE:Lcom/etsy/android/lib/util/NotificationType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/util/NotificationType;->BUYER_FAVORITES_SHOP:Lcom/etsy/android/lib/util/NotificationType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/util/NotificationType;->PROMOTED_OFFER:Lcom/etsy/android/lib/util/NotificationType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/util/NotificationType;->ABOUT_VIDEO_UPLOAD:Lcom/etsy/android/lib/util/NotificationType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/util/NotificationType;->UNSEEN_UPDATES:Lcom/etsy/android/lib/util/NotificationType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/util/NotificationType;->EVENT_HORIZON:Lcom/etsy/android/lib/util/NotificationType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/util/NotificationType;->ADMIN_TOOLBAR:Lcom/etsy/android/lib/util/NotificationType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/etsy/android/lib/util/NotificationType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/etsy/android/lib/util/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/util/NotificationType;->UNKNOWN:Lcom/etsy/android/lib/util/NotificationType;

    new-instance v0, Lcom/etsy/android/lib/util/NotificationType;

    const-string v1, "CONVERSATION"

    const/4 v3, 0x1

    const-string v4, "convo"

    invoke-direct {v0, v1, v3, v4, v3}, Lcom/etsy/android/lib/util/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/util/NotificationType;->CONVERSATION:Lcom/etsy/android/lib/util/NotificationType;

    new-instance v0, Lcom/etsy/android/lib/util/NotificationType;

    const-string v1, "SOLD_ORDER"

    const/4 v3, 0x2

    const-string v4, "sold_order"

    invoke-direct {v0, v1, v3, v4, v3}, Lcom/etsy/android/lib/util/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/util/NotificationType;->SOLD_ORDER:Lcom/etsy/android/lib/util/NotificationType;

    new-instance v0, Lcom/etsy/android/lib/util/NotificationType;

    const-string v1, "BLAST"

    const/4 v3, 0x3

    const-string v4, "blast"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/etsy/android/lib/util/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/util/NotificationType;->BLAST:Lcom/etsy/android/lib/util/NotificationType;

    new-instance v0, Lcom/etsy/android/lib/util/NotificationType;

    const-string v1, "SHIPPING"

    const/4 v3, 0x4

    const-string v4, "shipping"

    invoke-direct {v0, v1, v3, v4, v3}, Lcom/etsy/android/lib/util/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/util/NotificationType;->SHIPPING:Lcom/etsy/android/lib/util/NotificationType;

    new-instance v0, Lcom/etsy/android/lib/util/NotificationType;

    const-string v1, "ETSY_ANNOUNCEMENT"

    const/4 v3, 0x5

    const-string v4, "etsy_announcements"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/etsy/android/lib/util/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/util/NotificationType;->ETSY_ANNOUNCEMENT:Lcom/etsy/android/lib/util/NotificationType;

    new-instance v0, Lcom/etsy/android/lib/util/NotificationType;

    const-string v1, "FOLLOWING"

    const/4 v3, 0x6

    const-string v4, "following"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/etsy/android/lib/util/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/util/NotificationType;->FOLLOWING:Lcom/etsy/android/lib/util/NotificationType;

    new-instance v0, Lcom/etsy/android/lib/util/NotificationType;

    const-string v1, "CONTACT_ON_ETSY"

    const/4 v3, 0x7

    const-string v4, "contact_on_etsy"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/etsy/android/lib/util/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/util/NotificationType;->CONTACT_ON_ETSY:Lcom/etsy/android/lib/util/NotificationType;

    new-instance v0, Lcom/etsy/android/lib/util/NotificationType;

    const-string v1, "RESERVED_LISTING"

    const/16 v3, 0x8

    const-string v4, "reserved_listing"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/etsy/android/lib/util/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/util/NotificationType;->RESERVED_LISTING:Lcom/etsy/android/lib/util/NotificationType;

    new-instance v0, Lcom/etsy/android/lib/util/NotificationType;

    const-string v1, "BUYER_REVIEW_AVAILABLE"

    const/16 v2, 0x9

    const-string v3, "review_available"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/etsy/android/lib/util/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/util/NotificationType;->BUYER_REVIEW_AVAILABLE:Lcom/etsy/android/lib/util/NotificationType;

    new-instance v0, Lcom/etsy/android/lib/util/NotificationType;

    const-string v1, "BUYER_LEFT_REVIEW"

    const-string v2, "buyer_leaves_review"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/etsy/android/lib/util/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/util/NotificationType;->BUYER_LEFT_REVIEW:Lcom/etsy/android/lib/util/NotificationType;

    new-instance v0, Lcom/etsy/android/lib/util/NotificationType;

    const-string v1, "BUYER_FAVORITE"

    const-string v2, "buyer_favorites_listing"

    const/16 v4, 0xc

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/etsy/android/lib/util/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/util/NotificationType;->BUYER_FAVORITE:Lcom/etsy/android/lib/util/NotificationType;

    new-instance v0, Lcom/etsy/android/lib/util/NotificationType;

    const-string v1, "BUYER_FAVORITES_SHOP"

    const-string v2, "buyer_favorites_shop"

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/etsy/android/lib/util/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/util/NotificationType;->BUYER_FAVORITES_SHOP:Lcom/etsy/android/lib/util/NotificationType;

    new-instance v0, Lcom/etsy/android/lib/util/NotificationType;

    const-string v1, "PROMOTED_OFFER"

    const/16 v2, 0xd

    const-string v3, "promoted_offer"

    const/16 v4, 0x1a

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/etsy/android/lib/util/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/util/NotificationType;->PROMOTED_OFFER:Lcom/etsy/android/lib/util/NotificationType;

    new-instance v0, Lcom/etsy/android/lib/util/NotificationType;

    const-string v1, "ABOUT_VIDEO_UPLOAD"

    const/16 v2, 0xe

    const-string v3, "about_video_upload"

    const/16 v4, 0x1e

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/etsy/android/lib/util/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/util/NotificationType;->ABOUT_VIDEO_UPLOAD:Lcom/etsy/android/lib/util/NotificationType;

    new-instance v0, Lcom/etsy/android/lib/util/NotificationType;

    const-string v1, "UNSEEN_UPDATES"

    const/16 v2, 0xf

    const-string v3, "updates_unseen"

    const/16 v4, 0x1f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/etsy/android/lib/util/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/util/NotificationType;->UNSEEN_UPDATES:Lcom/etsy/android/lib/util/NotificationType;

    new-instance v0, Lcom/etsy/android/lib/util/NotificationType;

    const-string v1, "EVENT_HORIZON"

    const/16 v2, 0x10

    const-string v3, "event_horizon"

    const/16 v4, 0x62

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/etsy/android/lib/util/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/util/NotificationType;->EVENT_HORIZON:Lcom/etsy/android/lib/util/NotificationType;

    new-instance v0, Lcom/etsy/android/lib/util/NotificationType;

    const-string v1, "ADMIN_TOOLBAR"

    const/16 v2, 0x11

    const-string v3, "admin_toolbar"

    const/16 v4, 0x63

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/etsy/android/lib/util/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/util/NotificationType;->ADMIN_TOOLBAR:Lcom/etsy/android/lib/util/NotificationType;

    invoke-static {}, Lcom/etsy/android/lib/util/NotificationType;->$values()[Lcom/etsy/android/lib/util/NotificationType;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/lib/util/NotificationType;->$VALUES:[Lcom/etsy/android/lib/util/NotificationType;

    new-instance v0, Lcom/etsy/android/lib/util/NotificationType$a;

    invoke-direct {v0}, Lcom/etsy/android/lib/util/NotificationType$a;-><init>()V

    sput-object v0, Lcom/etsy/android/lib/util/NotificationType;->Companion:Lcom/etsy/android/lib/util/NotificationType$a;

    sget-object v0, Lcom/etsy/android/lib/util/NotificationType$Companion$typeMap$2;->INSTANCE:Lcom/etsy/android/lib/util/NotificationType$Companion$typeMap$2;

    invoke-static {v0}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/lib/util/NotificationType;->typeMap$delegate:Lkotlin/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/etsy/android/lib/util/NotificationType;->type:Ljava/lang/String;

    iput p4, p0, Lcom/etsy/android/lib/util/NotificationType;->id:I

    return-void
.end method

.method public static final synthetic access$getTypeMap$delegate$cp()Lkotlin/c;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/util/NotificationType;->typeMap$delegate:Lkotlin/c;

    return-object v0
.end method

.method public static final fromString(Ljava/lang/String;)Lcom/etsy/android/lib/util/NotificationType;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/util/NotificationType;->Companion:Lcom/etsy/android/lib/util/NotificationType$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/etsy/android/lib/util/NotificationType$a;->a(Ljava/lang/String;)Lcom/etsy/android/lib/util/NotificationType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/lib/util/NotificationType;
    .locals 1

    const-class v0, Lcom/etsy/android/lib/util/NotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/util/NotificationType;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/lib/util/NotificationType;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/util/NotificationType;->$VALUES:[Lcom/etsy/android/lib/util/NotificationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/lib/util/NotificationType;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/util/NotificationType;->id:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/util/NotificationType;->type:Ljava/lang/String;

    return-object v0
.end method
