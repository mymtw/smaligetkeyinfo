.class public final Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchRedirectKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchContainerDestinationKey;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchRedirectKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final redirectSpec:Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;

.field private final referrer:Ljava/lang/String;

.field private final searchSpec:Lcom/etsy/android/ui/navigation/specs/SearchSpec;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchRedirectKey$Creator;

    invoke-direct {v0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchRedirectKey$Creator;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchRedirectKey;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchRedirectKey;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;Lcom/etsy/android/ui/navigation/specs/SearchSpec;)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchRedirectKey;->referrer:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchRedirectKey;->redirectSpec:Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;

    iput-object p3, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchRedirectKey;->searchSpec:Lcom/etsy/android/ui/navigation/specs/SearchSpec;

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchRedirectKey;Ljava/lang/String;Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;Lcom/etsy/android/ui/navigation/specs/SearchSpec;ILjava/lang/Object;)Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchRedirectKey;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchRedirectKey;->getReferrer()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchRedirectKey;->redirectSpec:Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchRedirectKey;->searchSpec:Lcom/etsy/android/ui/navigation/specs/SearchSpec;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchRedirectKey;->copy(Ljava/lang/String;Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;Lcom/etsy/android/ui/navigation/specs/SearchSpec;)Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchRedirectKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchRedirectKey;->getReferrer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchRedirectKey;->redirectSpec:Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;

    return-object v0
.end method

.method public final component3()Lcom/etsy/android/ui/navigation/specs/SearchSpec;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchRedirectKey;->searchSpec:Lcom/etsy/android/ui/navigation/specs/SearchSpec;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;Lcom/etsy/android/ui/navigation/specs/SearchSpec;)Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchRedirectKey;
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchRedirectKey;

    invoke-direct {v0, p1, p2, p3}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchRedirectKey;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;Lcom/etsy/android/ui/navigation/specs/SearchSpec;)V

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
    instance-of v1, p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchRedirectKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchRedirectKey;

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchRedirectKey;->getReferrer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchRedirectKey;->getReferrer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchRedirectKey;->redirectSpec:Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;

    iget-object v3, p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchRedirectKey;->redirectSpec:Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchRedirectKey;->searchSpec:Lcom/etsy/android/ui/navigation/specs/SearchSpec;

    iget-object p1, p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchRedirectKey;->searchSpec:Lcom/etsy/android/ui/navigation/specs/SearchSpec;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

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

    const-class v0, Lcom/etsy/android/ui/search/redirect/SearchRedirectFragment;

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

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/search/redirect/SearchRedirectFragment;

    invoke-direct {v0}, Lcom/etsy/android/ui/search/redirect/SearchRedirectFragment;-><init>()V

    return-object v0
.end method

.method public getNavigationParams()Lhe/f;
    .locals 5

    new-instance v0, Lhe/f;

    invoke-direct {v0}, Lhe/f;-><init>()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchRedirectKey;->getReferrer()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, ".ref"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchRedirectKey;->redirectSpec:Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;->getCategoryTaxonomyPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v4, "SEARCH_CATEGORY_REDIRECT_TAXONOMY_PATH"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;->getCategoryRedirectQueryParams()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, "SEARCH_CATEGORY_REDIRECT_QUERY_PARAMS"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchRedirectKey;->searchSpec:Lcom/etsy/android/ui/navigation/specs/SearchSpec;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->getSearchOptions()Lcom/etsy/android/ui/search/v2/SearchOptions;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->getSearchOptions()Lcom/etsy/android/ui/search/v2/SearchOptions;

    move-result-object v2

    iget-object v3, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v4, "SEARCH_OPTIONS"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1}, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->getAnchorListingId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->getAnchorListingId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, "ANCHOR_LISTING_ID"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getRedirectSpec()Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchRedirectKey;->redirectSpec:Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;

    return-object v0
.end method

.method public getReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchRedirectKey;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public getReferrerBundle()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSearchSpec()Lcom/etsy/android/ui/navigation/specs/SearchSpec;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchRedirectKey;->searchSpec:Lcom/etsy/android/ui/navigation/specs/SearchSpec;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchRedirectKey;->getReferrer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchRedirectKey;->redirectSpec:Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchRedirectKey;->searchSpec:Lcom/etsy/android/ui/navigation/specs/SearchSpec;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public isDialog()Z
    .locals 1

    const/4 v0, 0x0

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
    .locals 2

    const-string v0, "SearchRedirectKey(referrer="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchRedirectKey;->getReferrer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", redirectSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchRedirectKey;->redirectSpec:Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchRedirectKey;->searchSpec:Lcom/etsy/android/ui/navigation/specs/SearchSpec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchRedirectKey;->referrer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchRedirectKey;->redirectSpec:Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchRedirectKey;->searchSpec:Lcom/etsy/android/ui/navigation/specs/SearchSpec;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/etsy/android/ui/navigation/specs/SearchSpec;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    return-void
.end method
