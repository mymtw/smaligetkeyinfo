.class public final enum Lcom/etsy/android/ui/user/review/ReviewEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/ui/user/review/ReviewEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/ui/user/review/ReviewEvent;

.field public static final enum DELETES_VIDEO:Lcom/etsy/android/ui/user/review/ReviewEvent;

.field public static final enum NO_SUBRATINGS_FINISH:Lcom/etsy/android/ui/user/review/ReviewEvent;

.field public static final enum RETAKES_VIDEO:Lcom/etsy/android/ui/user/review/ReviewEvent;

.field public static final enum SELECTS_VIDEO:Lcom/etsy/android/ui/user/review/ReviewEvent;

.field public static final enum SUBRATINGS_FINISH:Lcom/etsy/android/ui/user/review/ReviewEvent;

.field public static final enum TAKES_VIDEO:Lcom/etsy/android/ui/user/review/ReviewEvent;

.field public static final enum VIDEO_CAPTURE_OPENS:Lcom/etsy/android/ui/user/review/ReviewEvent;

.field public static final enum VIDEO_THUMBNAIL_TAPPED:Lcom/etsy/android/ui/user/review/ReviewEvent;


# instance fields
.field private final eventName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/ui/user/review/ReviewEvent;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/etsy/android/ui/user/review/ReviewEvent;

    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewEvent;->VIDEO_THUMBNAIL_TAPPED:Lcom/etsy/android/ui/user/review/ReviewEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewEvent;->VIDEO_CAPTURE_OPENS:Lcom/etsy/android/ui/user/review/ReviewEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewEvent;->TAKES_VIDEO:Lcom/etsy/android/ui/user/review/ReviewEvent;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewEvent;->SELECTS_VIDEO:Lcom/etsy/android/ui/user/review/ReviewEvent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewEvent;->RETAKES_VIDEO:Lcom/etsy/android/ui/user/review/ReviewEvent;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewEvent;->DELETES_VIDEO:Lcom/etsy/android/ui/user/review/ReviewEvent;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewEvent;->SUBRATINGS_FINISH:Lcom/etsy/android/ui/user/review/ReviewEvent;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewEvent;->NO_SUBRATINGS_FINISH:Lcom/etsy/android/ui/user/review/ReviewEvent;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/etsy/android/ui/user/review/ReviewEvent;

    const-string v1, "VIDEO_THUMBNAIL_TAPPED"

    const/4 v2, 0x0

    const-string v3, "review_card_video_upload_did_tap_video_thumbnail"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/user/review/ReviewEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/user/review/ReviewEvent;->VIDEO_THUMBNAIL_TAPPED:Lcom/etsy/android/ui/user/review/ReviewEvent;

    new-instance v0, Lcom/etsy/android/ui/user/review/ReviewEvent;

    const-string v1, "VIDEO_CAPTURE_OPENS"

    const/4 v2, 0x1

    const-string v3, "review_card_photo_upload_add_video_tapped"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/user/review/ReviewEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/user/review/ReviewEvent;->VIDEO_CAPTURE_OPENS:Lcom/etsy/android/ui/user/review/ReviewEvent;

    new-instance v0, Lcom/etsy/android/ui/user/review/ReviewEvent;

    const-string v1, "TAKES_VIDEO"

    const/4 v2, 0x2

    const-string v3, "review_card_video_upload_did_take"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/user/review/ReviewEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/user/review/ReviewEvent;->TAKES_VIDEO:Lcom/etsy/android/ui/user/review/ReviewEvent;

    new-instance v0, Lcom/etsy/android/ui/user/review/ReviewEvent;

    const-string v1, "SELECTS_VIDEO"

    const/4 v2, 0x3

    const-string v3, "review_card_photo_upload_did_select_video"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/user/review/ReviewEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/user/review/ReviewEvent;->SELECTS_VIDEO:Lcom/etsy/android/ui/user/review/ReviewEvent;

    new-instance v0, Lcom/etsy/android/ui/user/review/ReviewEvent;

    const-string v1, "RETAKES_VIDEO"

    const/4 v2, 0x4

    const-string v3, "review_card_photo_upload_did_retake_video"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/user/review/ReviewEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/user/review/ReviewEvent;->RETAKES_VIDEO:Lcom/etsy/android/ui/user/review/ReviewEvent;

    new-instance v0, Lcom/etsy/android/ui/user/review/ReviewEvent;

    const-string v1, "DELETES_VIDEO"

    const/4 v2, 0x5

    const-string v3, "review_card_photo_upload_did_remove_video"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/user/review/ReviewEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/user/review/ReviewEvent;->DELETES_VIDEO:Lcom/etsy/android/ui/user/review/ReviewEvent;

    new-instance v0, Lcom/etsy/android/ui/user/review/ReviewEvent;

    const-string v1, "SUBRATINGS_FINISH"

    const/4 v2, 0x6

    const-string v3, "review_card_subrating_review_did_finish"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/user/review/ReviewEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/user/review/ReviewEvent;->SUBRATINGS_FINISH:Lcom/etsy/android/ui/user/review/ReviewEvent;

    new-instance v0, Lcom/etsy/android/ui/user/review/ReviewEvent;

    const-string v1, "NO_SUBRATINGS_FINISH"

    const/4 v2, 0x7

    const-string v3, "review_card_subrating_review_did_finish_no_subratings"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/user/review/ReviewEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/user/review/ReviewEvent;->NO_SUBRATINGS_FINISH:Lcom/etsy/android/ui/user/review/ReviewEvent;

    invoke-static {}, Lcom/etsy/android/ui/user/review/ReviewEvent;->$values()[Lcom/etsy/android/ui/user/review/ReviewEvent;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/ui/user/review/ReviewEvent;->$VALUES:[Lcom/etsy/android/ui/user/review/ReviewEvent;

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

    iput-object p3, p0, Lcom/etsy/android/ui/user/review/ReviewEvent;->eventName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/ui/user/review/ReviewEvent;
    .locals 1

    const-class v0, Lcom/etsy/android/ui/user/review/ReviewEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/ui/user/review/ReviewEvent;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/ui/user/review/ReviewEvent;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/user/review/ReviewEvent;->$VALUES:[Lcom/etsy/android/ui/user/review/ReviewEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/ui/user/review/ReviewEvent;

    return-object v0
.end method


# virtual methods
.method public final getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/ReviewEvent;->eventName:Ljava/lang/String;

    return-object v0
.end method
