.class public final enum Lcom/etsy/android/ui/user/review/ReviewFlowCardType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/ui/user/review/ReviewFlowCardType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/ui/user/review/ReviewFlowCardType;

.field public static final enum CONTACT_SHOP:Lcom/etsy/android/ui/user/review/ReviewFlowCardType;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "review_contact_shop_card"
    .end annotation
.end field

.field public static final enum PHOTO_UPLOAD:Lcom/etsy/android/ui/user/review/ReviewFlowCardType;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "review_card_photo_upload"
    .end annotation
.end field

.field public static final enum PHOTO_UPLOAD_WITH_ICONS:Lcom/etsy/android/ui/user/review/ReviewFlowCardType;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "review_card_photo_upload_with_icons"
    .end annotation
.end field

.field public static final enum STAR_REVIEW:Lcom/etsy/android/ui/user/review/ReviewFlowCardType;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "review_card_star_review"
    .end annotation
.end field

.field public static final enum SUBRATING:Lcom/etsy/android/ui/user/review/ReviewFlowCardType;
    .annotation runtime Lcom/squareup/moshi/n;
        name = "review_card_subrating_review"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/ui/user/review/ReviewFlowCardType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/etsy/android/ui/user/review/ReviewFlowCardType;

    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewFlowCardType;->STAR_REVIEW:Lcom/etsy/android/ui/user/review/ReviewFlowCardType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewFlowCardType;->SUBRATING:Lcom/etsy/android/ui/user/review/ReviewFlowCardType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewFlowCardType;->PHOTO_UPLOAD:Lcom/etsy/android/ui/user/review/ReviewFlowCardType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewFlowCardType;->PHOTO_UPLOAD_WITH_ICONS:Lcom/etsy/android/ui/user/review/ReviewFlowCardType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewFlowCardType;->CONTACT_SHOP:Lcom/etsy/android/ui/user/review/ReviewFlowCardType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/android/ui/user/review/ReviewFlowCardType;

    const-string v1, "STAR_REVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/review/ReviewFlowCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/review/ReviewFlowCardType;->STAR_REVIEW:Lcom/etsy/android/ui/user/review/ReviewFlowCardType;

    new-instance v0, Lcom/etsy/android/ui/user/review/ReviewFlowCardType;

    const-string v1, "SUBRATING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/review/ReviewFlowCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/review/ReviewFlowCardType;->SUBRATING:Lcom/etsy/android/ui/user/review/ReviewFlowCardType;

    new-instance v0, Lcom/etsy/android/ui/user/review/ReviewFlowCardType;

    const-string v1, "PHOTO_UPLOAD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/review/ReviewFlowCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/review/ReviewFlowCardType;->PHOTO_UPLOAD:Lcom/etsy/android/ui/user/review/ReviewFlowCardType;

    new-instance v0, Lcom/etsy/android/ui/user/review/ReviewFlowCardType;

    const-string v1, "PHOTO_UPLOAD_WITH_ICONS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/review/ReviewFlowCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/review/ReviewFlowCardType;->PHOTO_UPLOAD_WITH_ICONS:Lcom/etsy/android/ui/user/review/ReviewFlowCardType;

    new-instance v0, Lcom/etsy/android/ui/user/review/ReviewFlowCardType;

    const-string v1, "CONTACT_SHOP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/review/ReviewFlowCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/review/ReviewFlowCardType;->CONTACT_SHOP:Lcom/etsy/android/ui/user/review/ReviewFlowCardType;

    invoke-static {}, Lcom/etsy/android/ui/user/review/ReviewFlowCardType;->$values()[Lcom/etsy/android/ui/user/review/ReviewFlowCardType;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/ui/user/review/ReviewFlowCardType;->$VALUES:[Lcom/etsy/android/ui/user/review/ReviewFlowCardType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/ui/user/review/ReviewFlowCardType;
    .locals 1

    const-class v0, Lcom/etsy/android/ui/user/review/ReviewFlowCardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/ui/user/review/ReviewFlowCardType;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/ui/user/review/ReviewFlowCardType;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/user/review/ReviewFlowCardType;->$VALUES:[Lcom/etsy/android/ui/user/review/ReviewFlowCardType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/ui/user/review/ReviewFlowCardType;

    return-object v0
.end method
