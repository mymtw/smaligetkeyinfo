.class public final synthetic Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/etsy/android/feedback/data/SortType;->values()[Lcom/etsy/android/feedback/data/SortType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/etsy/android/feedback/data/SortType;->RECOMMENDED:Lcom/etsy/android/feedback/data/SortType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/feedback/data/SortType;->MOST_RECENT:Lcom/etsy/android/feedback/data/SortType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/etsy/android/feedback/data/SortType;->HIGHEST_RATED:Lcom/etsy/android/feedback/data/SortType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/etsy/android/feedback/data/SortType;->LOWEST_RATED:Lcom/etsy/android/feedback/data/SortType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sput-object v0, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader$b;->a:[I

    invoke-static {}, Lcom/etsy/android/feedback/data/Rating;->values()[Lcom/etsy/android/feedback/data/Rating;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/etsy/android/feedback/data/Rating;->NONE:Lcom/etsy/android/feedback/data/Rating;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/feedback/data/Rating;->ONE_STAR:Lcom/etsy/android/feedback/data/Rating;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/etsy/android/feedback/data/Rating;->TWO_STAR:Lcom/etsy/android/feedback/data/Rating;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/etsy/android/feedback/data/Rating;->THREE_STAR:Lcom/etsy/android/feedback/data/Rating;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/etsy/android/feedback/data/Rating;->FOUR_STAR:Lcom/etsy/android/feedback/data/Rating;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/feedback/data/Rating;->FIVE_STAR:Lcom/etsy/android/feedback/data/Rating;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sput-object v0, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader$b;->b:[I

    return-void
.end method
