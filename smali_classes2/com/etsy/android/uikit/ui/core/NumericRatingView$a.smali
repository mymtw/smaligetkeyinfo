.class public final synthetic Lcom/etsy/android/uikit/ui/core/NumericRatingView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/uikit/ui/core/NumericRatingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountDisplayType;->values()[Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountDisplayType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountDisplayType;->FULL:Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountDisplayType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountDisplayType;->COMPACT:Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountDisplayType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lcom/etsy/android/uikit/ui/core/NumericRatingView$a;->a:[I

    invoke-static {}, Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountColor;->values()[Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountColor;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountColor;->BLUE:Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountColor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountColor;->GRAY:Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountColor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountColor;->LIGHT_GRAY:Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountColor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    aput v3, v0, v1

    sput-object v0, Lcom/etsy/android/uikit/ui/core/NumericRatingView$a;->b:[I

    invoke-static {}, Lcom/etsy/android/uikit/ui/core/NumericRatingView$RatingStarColor;->values()[Lcom/etsy/android/uikit/ui/core/NumericRatingView$RatingStarColor;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/etsy/android/uikit/ui/core/NumericRatingView$RatingStarColor;->GOLD:Lcom/etsy/android/uikit/ui/core/NumericRatingView$RatingStarColor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sput-object v0, Lcom/etsy/android/uikit/ui/core/NumericRatingView$a;->c:[I

    invoke-static {}, Lcom/etsy/android/uikit/ui/core/NumericRatingView$RatingTextColor;->values()[Lcom/etsy/android/uikit/ui/core/NumericRatingView$RatingTextColor;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/etsy/android/uikit/ui/core/NumericRatingView$RatingTextColor;->LIGHT_GRAY:Lcom/etsy/android/uikit/ui/core/NumericRatingView$RatingTextColor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sput-object v0, Lcom/etsy/android/uikit/ui/core/NumericRatingView$a;->d:[I

    return-void
.end method
