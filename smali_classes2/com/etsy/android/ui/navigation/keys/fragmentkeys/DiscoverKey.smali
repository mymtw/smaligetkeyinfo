.class public final Lcom/etsy/android/ui/navigation/keys/fragmentkeys/DiscoverKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/etsy/android/ui/navigation/keys/fragmentkeys/DiscoverKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final pageInfo:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;

.field private final referrer:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/DiscoverKey$Creator;

    invoke-direct {v0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/DiscoverKey$Creator;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/DiscoverKey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/DiscoverKey;->referrer:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/DiscoverKey;->pageInfo:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/ui/navigation/keys/fragmentkeys/DiscoverKey;Ljava/lang/String;Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;ILjava/lang/Object;)Lcom/etsy/android/ui/navigation/keys/fragmentkeys/DiscoverKey;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/DiscoverKey;->getReferrer()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/DiscoverKey;->pageInfo:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/DiscoverKey;->copy(Ljava/lang/String;Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;)Lcom/etsy/android/ui/navigation/keys/fragmentkeys/DiscoverKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/DiscoverKey;->getReferrer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/DiscoverKey;->pageInfo:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;)Lcom/etsy/android/ui/navigation/keys/fragmentkeys/DiscoverKey;
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/DiscoverKey;

    invoke-direct {v0, p1, p2}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/DiscoverKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;)V

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
    instance-of v1, p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/DiscoverKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/DiscoverKey;

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/DiscoverKey;->getReferrer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/DiscoverKey;->getReferrer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/DiscoverKey;->pageInfo:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;

    iget-object p1, p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/DiscoverKey;->pageInfo:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
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

    const-class v0, Lcom/etsy/android/ui/discover/DiscoverFragment;

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

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/DiscoverKey;->pageInfo:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/DiscoverKey;->storeDataForKey(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Lhe/f;

    invoke-direct {v1}, Lhe/f;-><init>()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/DiscoverKey;->getReferrer()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v4, ".ref"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v1, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, "transaction-data"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final getPageInfo()Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/DiscoverKey;->pageInfo:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;

    return-object v0
.end method

.method public getReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/DiscoverKey;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public getReferrerBundle()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/DiscoverKey;->getReferrer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/DiscoverKey;->pageInfo:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
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

    const-string v0, "DiscoverKey(referrer="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/DiscoverKey;->getReferrer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pageInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/DiscoverKey;->pageInfo:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/DiscoverKey;->referrer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/DiscoverKey;->pageInfo:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
