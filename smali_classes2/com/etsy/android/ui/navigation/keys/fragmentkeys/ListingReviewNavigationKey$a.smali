.class public final Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingReviewNavigationKey$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingReviewNavigationKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLjava/lang/String;Ljava/util/List;I)Lhe/e;
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    new-instance p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingReviewBottomSheetNavigationKey;

    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingReviewBottomSheetNavigationKey;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingReviewNavigationKey;

    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingReviewNavigationKey;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    :goto_0
    return-object p0
.end method
