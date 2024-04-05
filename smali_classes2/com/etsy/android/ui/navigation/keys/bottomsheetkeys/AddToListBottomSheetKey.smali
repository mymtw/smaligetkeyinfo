.class public final Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/navigation/keys/BottomSheetNavigationKey;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isFavoriting:Z

.field private final listing:Lcom/etsy/android/lib/models/interfaces/ListingLike;

.field private final referrer:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey$Creator;

    invoke-direct {v0}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey$Creator;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/etsy/android/lib/models/interfaces/ListingLike;Z)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey;->referrer:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey;->listing:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    .line 4
    iput-boolean p3, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey;->isFavoriting:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/etsy/android/lib/models/interfaces/ListingLike;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/interfaces/ListingLike;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey;Ljava/lang/String;Lcom/etsy/android/lib/models/interfaces/ListingLike;ZILjava/lang/Object;)Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey;->getReferrer()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey;->listing:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey;->isFavoriting:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey;->copy(Ljava/lang/String;Lcom/etsy/android/lib/models/interfaces/ListingLike;Z)Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey;->getReferrer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/etsy/android/lib/models/interfaces/ListingLike;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey;->listing:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey;->isFavoriting:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/etsy/android/lib/models/interfaces/ListingLike;Z)Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey;
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey;

    invoke-direct {v0, p1, p2, p3}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/interfaces/ListingLike;Z)V

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
    instance-of v1, p1, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey;

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey;->getReferrer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey;->getReferrer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey;->listing:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    iget-object v3, p1, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey;->listing:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey;->isFavoriting:Z

    iget-boolean p1, p1, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey;->isFavoriting:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getBottomSheetFragment()Lcom/etsy/android/uikit/ui/core/TrackingBottomSheetDialogFragment;
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;

    invoke-direct {v0}, Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;-><init>()V

    return-object v0
.end method

.method public final getListing()Lcom/etsy/android/lib/models/interfaces/ListingLike;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey;->listing:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    return-object v0
.end method

.method public getNavigationParams()Lhe/f;
    .locals 5

    new-instance v0, Lcom/etsy/android/uikit/nav/transactions/a;

    invoke-direct {v0}, Lcom/etsy/android/uikit/nav/transactions/a;-><init>()V

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey;->listing:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    const-string v2, "listing"

    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/uikit/nav/transactions/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey;->storeDataForKey(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Lhe/f;

    invoke-direct {v1}, Lhe/f;-><init>()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey;->getReferrer()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v4, ".ref"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v1, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, "transaction-data"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey;->isFavoriting:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, v1, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, "is_favoriting"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public getReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey;->getReferrer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey;->listing:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey;->isFavoriting:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final isFavoriting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey;->isFavoriting:Z

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

    const-string v0, "AddToListBottomSheetKey(referrer="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey;->getReferrer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey;->listing:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFavoriting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey;->isFavoriting:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->d(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey;->referrer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey;->listing:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey;->isFavoriting:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
