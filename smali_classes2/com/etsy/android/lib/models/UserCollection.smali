.class public final Lcom/etsy/android/lib/models/UserCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/etsy/android/lib/models/UserCollection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final avatar:Ljava/lang/String;

.field private final collection:Lcom/etsy/android/lib/models/apiv3/Collection;

.field private final displayName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/lib/models/UserCollection$Creator;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/UserCollection$Creator;-><init>()V

    sput-object v0, Lcom/etsy/android/lib/models/UserCollection;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/lib/models/UserCollection;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/Collection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "collection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/etsy/android/lib/models/UserCollection;->collection:Lcom/etsy/android/lib/models/apiv3/Collection;

    .line 3
    iput-object p2, p0, Lcom/etsy/android/lib/models/UserCollection;->displayName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/etsy/android/lib/models/UserCollection;->avatar:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/etsy/android/lib/models/apiv3/Collection;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/lib/models/UserCollection;-><init>(Lcom/etsy/android/lib/models/apiv3/Collection;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/UserCollection;Lcom/etsy/android/lib/models/apiv3/Collection;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/etsy/android/lib/models/UserCollection;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/etsy/android/lib/models/UserCollection;->collection:Lcom/etsy/android/lib/models/apiv3/Collection;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/etsy/android/lib/models/UserCollection;->displayName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/etsy/android/lib/models/UserCollection;->avatar:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/etsy/android/lib/models/UserCollection;->copy(Lcom/etsy/android/lib/models/apiv3/Collection;Ljava/lang/String;Ljava/lang/String;)Lcom/etsy/android/lib/models/UserCollection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/etsy/android/lib/models/apiv3/Collection;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/UserCollection;->collection:Lcom/etsy/android/lib/models/apiv3/Collection;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/UserCollection;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/UserCollection;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/etsy/android/lib/models/apiv3/Collection;Ljava/lang/String;Ljava/lang/String;)Lcom/etsy/android/lib/models/UserCollection;
    .locals 1

    const-string v0, "collection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/models/UserCollection;

    invoke-direct {v0, p1, p2, p3}, Lcom/etsy/android/lib/models/UserCollection;-><init>(Lcom/etsy/android/lib/models/apiv3/Collection;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/etsy/android/lib/models/UserCollection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/UserCollection;

    iget-object v1, p0, Lcom/etsy/android/lib/models/UserCollection;->collection:Lcom/etsy/android/lib/models/apiv3/Collection;

    iget-object v3, p1, Lcom/etsy/android/lib/models/UserCollection;->collection:Lcom/etsy/android/lib/models/apiv3/Collection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/UserCollection;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/UserCollection;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/models/UserCollection;->avatar:Ljava/lang/String;

    iget-object p1, p1, Lcom/etsy/android/lib/models/UserCollection;->avatar:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/UserCollection;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final getCollection()Lcom/etsy/android/lib/models/apiv3/Collection;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/UserCollection;->collection:Lcom/etsy/android/lib/models/apiv3/Collection;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/UserCollection;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/models/UserCollection;->collection:Lcom/etsy/android/lib/models/apiv3/Collection;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/Collection;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/UserCollection;->displayName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/UserCollection;->avatar:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UserCollection(collection="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/UserCollection;->collection:Lcom/etsy/android/lib/models/apiv3/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/UserCollection;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/UserCollection;->avatar:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/lib/models/UserCollection;->collection:Lcom/etsy/android/lib/models/apiv3/Collection;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/etsy/android/lib/models/UserCollection;->displayName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/lib/models/UserCollection;->avatar:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
