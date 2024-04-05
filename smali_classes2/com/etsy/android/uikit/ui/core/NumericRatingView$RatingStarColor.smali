.class public final enum Lcom/etsy/android/uikit/ui/core/NumericRatingView$RatingStarColor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/uikit/ui/core/NumericRatingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RatingStarColor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/uikit/ui/core/NumericRatingView$RatingStarColor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/uikit/ui/core/NumericRatingView$RatingStarColor;

.field public static final enum DEFAULT:Lcom/etsy/android/uikit/ui/core/NumericRatingView$RatingStarColor;

.field public static final enum GOLD:Lcom/etsy/android/uikit/ui/core/NumericRatingView$RatingStarColor;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/uikit/ui/core/NumericRatingView$RatingStarColor;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/etsy/android/uikit/ui/core/NumericRatingView$RatingStarColor;

    sget-object v1, Lcom/etsy/android/uikit/ui/core/NumericRatingView$RatingStarColor;->GOLD:Lcom/etsy/android/uikit/ui/core/NumericRatingView$RatingStarColor;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/uikit/ui/core/NumericRatingView$RatingStarColor;->DEFAULT:Lcom/etsy/android/uikit/ui/core/NumericRatingView$RatingStarColor;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/android/uikit/ui/core/NumericRatingView$RatingStarColor;

    const-string v1, "GOLD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/uikit/ui/core/NumericRatingView$RatingStarColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/uikit/ui/core/NumericRatingView$RatingStarColor;->GOLD:Lcom/etsy/android/uikit/ui/core/NumericRatingView$RatingStarColor;

    new-instance v0, Lcom/etsy/android/uikit/ui/core/NumericRatingView$RatingStarColor;

    const-string v1, "DEFAULT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/uikit/ui/core/NumericRatingView$RatingStarColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/uikit/ui/core/NumericRatingView$RatingStarColor;->DEFAULT:Lcom/etsy/android/uikit/ui/core/NumericRatingView$RatingStarColor;

    invoke-static {}, Lcom/etsy/android/uikit/ui/core/NumericRatingView$RatingStarColor;->$values()[Lcom/etsy/android/uikit/ui/core/NumericRatingView$RatingStarColor;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/uikit/ui/core/NumericRatingView$RatingStarColor;->$VALUES:[Lcom/etsy/android/uikit/ui/core/NumericRatingView$RatingStarColor;

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

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/uikit/ui/core/NumericRatingView$RatingStarColor;
    .locals 1

    const-class v0, Lcom/etsy/android/uikit/ui/core/NumericRatingView$RatingStarColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/uikit/ui/core/NumericRatingView$RatingStarColor;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/uikit/ui/core/NumericRatingView$RatingStarColor;
    .locals 1

    sget-object v0, Lcom/etsy/android/uikit/ui/core/NumericRatingView$RatingStarColor;->$VALUES:[Lcom/etsy/android/uikit/ui/core/NumericRatingView$RatingStarColor;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/uikit/ui/core/NumericRatingView$RatingStarColor;

    return-object v0
.end method
