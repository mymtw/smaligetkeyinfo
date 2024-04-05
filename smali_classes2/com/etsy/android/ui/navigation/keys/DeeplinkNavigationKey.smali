.class public final Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/b;
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final animation:Lcom/etsy/android/ui/navigation/ActivityAnimationMode;

.field private final backstack:Lce/b;

.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/etsy/android/ui/BOEActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final destinationKey:Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;

.field private final isInternalReferrer:Z

.field private final navUpToParent:Z

.field private final referrer:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey$Creator;

    invoke-direct {v0}, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey$Creator;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;Ljava/lang/String;ZZLcom/etsy/android/ui/navigation/ActivityAnimationMode;)V
    .locals 1

    const-string v0, "destinationKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->destinationKey:Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;

    .line 3
    iput-object p2, p0, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->referrer:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->isInternalReferrer:Z

    .line 5
    iput-boolean p4, p0, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->navUpToParent:Z

    .line 6
    iput-object p5, p0, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->animation:Lcom/etsy/android/ui/navigation/ActivityAnimationMode;

    .line 7
    const-class p2, Lcom/etsy/android/ui/BOEActivity;

    iput-object p2, p0, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->clazz:Ljava/lang/Class;

    .line 8
    new-instance p2, Lce/b;

    invoke-direct {p2, p1, p3}, Lce/b;-><init>(Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;Z)V

    iput-object p2, p0, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->backstack:Lce/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;Ljava/lang/String;ZZLcom/etsy/android/ui/navigation/ActivityAnimationMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 9
    sget-object p5, Lcom/etsy/android/ui/navigation/ActivityAnimationMode;->BOTTOM_NAV_FADE_IN_OUT:Lcom/etsy/android/ui/navigation/ActivityAnimationMode;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;-><init>(Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;Ljava/lang/String;ZZLcom/etsy/android/ui/navigation/ActivityAnimationMode;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;Ljava/lang/String;ZZLcom/etsy/android/ui/navigation/ActivityAnimationMode;ILjava/lang/Object;)Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->destinationKey:Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->getReferrer()Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->isInternalReferrer:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->navUpToParent:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->animation:Lcom/etsy/android/ui/navigation/ActivityAnimationMode;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->copy(Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;Ljava/lang/String;ZZLcom/etsy/android/ui/navigation/ActivityAnimationMode;)Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clearTask()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final component1()Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->destinationKey:Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->getReferrer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->isInternalReferrer:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->navUpToParent:Z

    return v0
.end method

.method public final component5()Lcom/etsy/android/ui/navigation/ActivityAnimationMode;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->animation:Lcom/etsy/android/ui/navigation/ActivityAnimationMode;

    return-object v0
.end method

.method public final copy(Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;Ljava/lang/String;ZZLcom/etsy/android/ui/navigation/ActivityAnimationMode;)Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;
    .locals 7

    const-string v0, "destinationKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;-><init>(Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;Ljava/lang/String;ZZLcom/etsy/android/ui/navigation/ActivityAnimationMode;)V

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
    instance-of v1, p1, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->destinationKey:Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;

    iget-object v3, p1, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->destinationKey:Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->getReferrer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->getReferrer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->isInternalReferrer:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->isInternalReferrer:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->navUpToParent:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->navUpToParent:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->animation:Lcom/etsy/android/ui/navigation/ActivityAnimationMode;

    iget-object p1, p1, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->animation:Lcom/etsy/android/ui/navigation/ActivityAnimationMode;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAnimation()Lcom/etsy/android/ui/navigation/ActivityAnimationMode;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->animation:Lcom/etsy/android/ui/navigation/ActivityAnimationMode;

    return-object v0
.end method

.method public getAnimationMode()Lcom/etsy/android/ui/navigation/ActivityAnimationMode;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->animation:Lcom/etsy/android/ui/navigation/ActivityAnimationMode;

    return-object v0
.end method

.method public final getBackstack()Lce/b;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->backstack:Lce/b;

    return-object v0
.end method

.method public getClazz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/etsy/android/ui/BOEActivity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->clazz:Ljava/lang/Class;

    return-object v0
.end method

.method public final getDestinationKey()Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->destinationKey:Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;

    return-object v0
.end method

.method public final getNavUpToParent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->navUpToParent:Z

    return v0
.end method

.method public getNavigationParams()Lhe/f;
    .locals 4

    new-instance v0, Lhe/f;

    invoke-direct {v0}, Lhe/f;-><init>()V

    iget-boolean v1, p0, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->navUpToParent:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, "NAV_UP_TO_PARENT"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->getReferrer()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, ".ref"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->destinationKey:Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->getReferrer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->isInternalReferrer:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->navUpToParent:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->animation:Lcom/etsy/android/ui/navigation/ActivityAnimationMode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final isInternalReferrer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->isInternalReferrer:Z

    return v0
.end method

.method public isTransparent()Z
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

    const-string v0, "DeeplinkNavigationKey(destinationKey="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->destinationKey:Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->getReferrer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isInternalReferrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->isInternalReferrer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", navUpToParent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->navUpToParent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", animation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->animation:Lcom/etsy/android/ui/navigation/ActivityAnimationMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->destinationKey:Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->referrer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->isInternalReferrer:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->navUpToParent:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;->animation:Lcom/etsy/android/ui/navigation/ActivityAnimationMode;

    invoke-virtual {v0, p1, p2}, Lcom/etsy/android/ui/navigation/ActivityAnimationMode;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
