.class public final Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey$a;


# instance fields
.field private final position:I

.field private final referrer:Ljava/lang/String;

.field private final referrerBundle:Landroid/os/Bundle;

.field private final reviews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/feedback/ReviewUiModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey$a;

    invoke-direct {v0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey$a;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey;->Companion:Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey$a;

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey$Creator;

    invoke-direct {v0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey$Creator;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/etsy/android/feedback/ReviewUiModel;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey;->referrer:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey;->reviews:Ljava/util/List;

    .line 4
    iput p3, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey;->position:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey;->getReferrer()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey;->reviews:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey;->position:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey;->copy(Ljava/lang/String;Ljava/util/List;I)Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey;->getReferrer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/feedback/ReviewUiModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey;->reviews:Ljava/util/List;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey;->position:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;I)Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/etsy/android/feedback/ReviewUiModel;",
            ">;I)",
            "Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey;"
        }
    .end annotation

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey;

    invoke-direct {v0, p1, p2, p3}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey;

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey;->getReferrer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey;->getReferrer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey;->reviews:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey;->reviews:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey;->position:I

    iget p1, p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey;->position:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getAnimationType()Lcom/etsy/android/ui/navigation/FragmentAnimationMode;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;->FADE:Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    return-object v0
.end method

.method public getBackstackGenerator()Lee/a;
    .locals 1

    new-instance v0, La0/b;

    invoke-direct {v0}, La0/b;-><init>()V

    return-object v0
.end method

.method public getClazzName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getClearBackstack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNavigationParams()Lhe/f;
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey;->reviews:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey;->storeDataForKey(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Lhe/f;

    invoke-direct {v1}, Lhe/f;-><init>()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey;->getReferrer()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v4, ".ref"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey;->position:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v1, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v4, "initial_review_position"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v1, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, "transaction-data"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey;->position:I

    return v0
.end method

.method public getReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public getReferrerBundle()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey;->referrerBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getReviews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/feedback/ReviewUiModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey;->reviews:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey;->getReferrer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey;->reviews:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lai/i;->g(Ljava/util/List;II)I

    move-result v0

    iget v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey;->position:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public isDialog()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isForciblyAddedToCurrentStack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldReplaceTop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public storeDataForKey(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhe/e$a;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ListingVideoReviewNavigationKey(referrer="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey;->getReferrer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reviews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey;->reviews:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey;->position:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/e;->h(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey;->referrer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey;->reviews:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey;->position:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
