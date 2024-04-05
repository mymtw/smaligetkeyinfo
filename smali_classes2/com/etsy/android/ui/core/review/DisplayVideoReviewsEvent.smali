.class public final enum Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;

.field public static final enum REVIEW_MODAL_DISMISSED:Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;

.field public static final enum VIDEO_REVIEW_MODAL_DISMISSED:Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;

.field public static final enum VIDEO_REVIEW_OPENED:Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;

.field public static final enum VIDEO_REVIEW_PAUSE:Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;

.field public static final enum VIDEO_REVIEW_PLAY:Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;

.field public static final enum VIDEO_REVIEW_REWATCH:Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;

.field public static final enum VIDEO_REVIEW_SCRUBBER_USED:Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;

.field public static final enum VIDEO_REVIEW_SEE_FULL_REVIEW:Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;

.field public static final enum VIDEO_REVIEW_TAPPED_X:Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;


# instance fields
.field private final eventName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;

    sget-object v1, Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;->VIDEO_REVIEW_OPENED:Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;->VIDEO_REVIEW_PLAY:Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;->VIDEO_REVIEW_PAUSE:Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;->VIDEO_REVIEW_SCRUBBER_USED:Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;->VIDEO_REVIEW_TAPPED_X:Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;->VIDEO_REVIEW_SEE_FULL_REVIEW:Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;->VIDEO_REVIEW_REWATCH:Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;->VIDEO_REVIEW_MODAL_DISMISSED:Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;->REVIEW_MODAL_DISMISSED:Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;

    const-string v1, "VIDEO_REVIEW_OPENED"

    const/4 v2, 0x0

    const-string v3, "video_review_open"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;->VIDEO_REVIEW_OPENED:Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;

    new-instance v0, Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;

    const-string v1, "VIDEO_REVIEW_PLAY"

    const/4 v2, 0x1

    const-string v3, "video_review_play"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;->VIDEO_REVIEW_PLAY:Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;

    new-instance v0, Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;

    const-string v1, "VIDEO_REVIEW_PAUSE"

    const/4 v2, 0x2

    const-string v3, "video_review_pause"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;->VIDEO_REVIEW_PAUSE:Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;

    new-instance v0, Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;

    const-string v1, "VIDEO_REVIEW_SCRUBBER_USED"

    const/4 v2, 0x3

    const-string v3, "video_review_scrubber_used"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;->VIDEO_REVIEW_SCRUBBER_USED:Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;

    new-instance v0, Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;

    const-string v1, "VIDEO_REVIEW_TAPPED_X"

    const/4 v2, 0x4

    const-string v3, "video_review_tapped_x"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;->VIDEO_REVIEW_TAPPED_X:Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;

    new-instance v0, Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;

    const-string v1, "VIDEO_REVIEW_SEE_FULL_REVIEW"

    const/4 v2, 0x5

    const-string v3, "video_review_see_full_review"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;->VIDEO_REVIEW_SEE_FULL_REVIEW:Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;

    new-instance v0, Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;

    const-string v1, "VIDEO_REVIEW_REWATCH"

    const/4 v2, 0x6

    const-string v3, "video_review_rewatch"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;->VIDEO_REVIEW_REWATCH:Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;

    new-instance v0, Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;

    const-string v1, "VIDEO_REVIEW_MODAL_DISMISSED"

    const/4 v2, 0x7

    const-string v3, "video_review_modal_dismissed"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;->VIDEO_REVIEW_MODAL_DISMISSED:Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;

    new-instance v0, Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;

    const-string v1, "REVIEW_MODAL_DISMISSED"

    const/16 v2, 0x8

    const-string v3, "review_modal_dismissed"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;->REVIEW_MODAL_DISMISSED:Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;

    invoke-static {}, Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;->$values()[Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;->$VALUES:[Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;

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

    iput-object p3, p0, Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;->eventName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;
    .locals 1

    const-class v0, Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;->$VALUES:[Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;

    return-object v0
.end method


# virtual methods
.method public final getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/core/review/DisplayVideoReviewsEvent;->eventName:Ljava/lang/String;

    return-object v0
.end method
