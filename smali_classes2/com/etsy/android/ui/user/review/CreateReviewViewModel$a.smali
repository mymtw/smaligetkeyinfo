.class public final synthetic Lcom/etsy/android/ui/user/review/CreateReviewViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/user/review/CreateReviewViewModel;
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

.field public static final synthetic e:[I

.field public static final synthetic f:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/etsy/android/ui/user/review/NavigationAction;->values()[Lcom/etsy/android/ui/user/review/NavigationAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/etsy/android/ui/user/review/NavigationAction;->NEXT:Lcom/etsy/android/ui/user/review/NavigationAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/user/review/NavigationAction;->SUBMIT:Lcom/etsy/android/ui/user/review/NavigationAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/etsy/android/ui/user/review/NavigationAction;->SKIP:Lcom/etsy/android/ui/user/review/NavigationAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/etsy/android/ui/user/review/NavigationAction;->BACK:Lcom/etsy/android/ui/user/review/NavigationAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sput-object v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$a;->a:[I

    invoke-static {}, Lcom/etsy/android/ui/user/review/ReviewScreen;->values()[Lcom/etsy/android/ui/user/review/ReviewScreen;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewScreen;->OVERALL:Lcom/etsy/android/ui/user/review/ReviewScreen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewScreen;->SUBRATINGS:Lcom/etsy/android/ui/user/review/ReviewScreen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewScreen;->PHOTO:Lcom/etsy/android/ui/user/review/ReviewScreen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewScreen;->VIDEO:Lcom/etsy/android/ui/user/review/ReviewScreen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sput-object v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$a;->b:[I

    invoke-static {}, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;->values()[Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;->TAKE_PHOTO:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;->SELECT_PHOTO:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;->TAKE_VIDEO:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;->SELECT_VIDEO:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;->REMOVE_VIDEO:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x5

    aput v5, v0, v1

    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;->REMOVE_PHOTO:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x6

    aput v5, v0, v1

    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;->EDIT_PHOTO:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x7

    aput v5, v0, v1

    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;->CLOSE:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0x8

    aput v5, v0, v1

    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;->SUBMIT:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0x9

    aput v5, v0, v1

    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;->EDIT_VIDEO:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0xa

    aput v5, v0, v1

    sput-object v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$a;->c:[I

    invoke-static {}, Lcom/etsy/android/ui/user/review/ReviewCardTypeId;->values()[Lcom/etsy/android/ui/user/review/ReviewCardTypeId;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewCardTypeId;->PHOTO_UPLOAD:Lcom/etsy/android/ui/user/review/ReviewCardTypeId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewCardTypeId;->PHOTO_UPLOAD_LOW_RATING:Lcom/etsy/android/ui/user/review/ReviewCardTypeId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewCardTypeId;->PHOTO_UPLOAD_WITH_ICONS:Lcom/etsy/android/ui/user/review/ReviewCardTypeId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$a;->d:[I

    invoke-static {}, Lcom/etsy/android/ui/user/review/RatingType;->values()[Lcom/etsy/android/ui/user/review/RatingType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/etsy/android/ui/user/review/RatingType;->HIGH:Lcom/etsy/android/ui/user/review/RatingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/user/review/RatingType;->LOW:Lcom/etsy/android/ui/user/review/RatingType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$a;->e:[I

    invoke-static {}, Lcom/etsy/android/ui/user/review/MediaUploadAction;->values()[Lcom/etsy/android/ui/user/review/MediaUploadAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/etsy/android/ui/user/review/MediaUploadAction;->TAKE_PHOTO:Lcom/etsy/android/ui/user/review/MediaUploadAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/user/review/MediaUploadAction;->SELECT_PHOTO:Lcom/etsy/android/ui/user/review/MediaUploadAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$a;->f:[I

    return-void
.end method
