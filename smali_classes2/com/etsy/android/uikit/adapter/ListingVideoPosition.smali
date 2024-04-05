.class public final Lcom/etsy/android/uikit/adapter/ListingVideoPosition;
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
            "Lcom/etsy/android/uikit/adapter/ListingVideoPosition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final currentPosition:J

.field private final uri:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/uikit/adapter/ListingVideoPosition$Creator;

    invoke-direct {v0}, Lcom/etsy/android/uikit/adapter/ListingVideoPosition$Creator;-><init>()V

    sput-object v0, Lcom/etsy/android/uikit/adapter/ListingVideoPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/uikit/adapter/ListingVideoPosition;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;J)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/etsy/android/uikit/adapter/ListingVideoPosition;->uri:Landroid/net/Uri;

    iput-wide p2, p0, Lcom/etsy/android/uikit/adapter/ListingVideoPosition;->currentPosition:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/uikit/adapter/ListingVideoPosition;-><init>(Landroid/net/Uri;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/uikit/adapter/ListingVideoPosition;Landroid/net/Uri;JILjava/lang/Object;)Lcom/etsy/android/uikit/adapter/ListingVideoPosition;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/etsy/android/uikit/adapter/ListingVideoPosition;->uri:Landroid/net/Uri;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/etsy/android/uikit/adapter/ListingVideoPosition;->currentPosition:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/etsy/android/uikit/adapter/ListingVideoPosition;->copy(Landroid/net/Uri;J)Lcom/etsy/android/uikit/adapter/ListingVideoPosition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/adapter/ListingVideoPosition;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/uikit/adapter/ListingVideoPosition;->currentPosition:J

    return-wide v0
.end method

.method public final copy(Landroid/net/Uri;J)Lcom/etsy/android/uikit/adapter/ListingVideoPosition;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/uikit/adapter/ListingVideoPosition;

    invoke-direct {v0, p1, p2, p3}, Lcom/etsy/android/uikit/adapter/ListingVideoPosition;-><init>(Landroid/net/Uri;J)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/uikit/adapter/ListingVideoPosition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/uikit/adapter/ListingVideoPosition;

    iget-object v1, p0, Lcom/etsy/android/uikit/adapter/ListingVideoPosition;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/etsy/android/uikit/adapter/ListingVideoPosition;->uri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/etsy/android/uikit/adapter/ListingVideoPosition;->currentPosition:J

    iget-wide v5, p1, Lcom/etsy/android/uikit/adapter/ListingVideoPosition;->currentPosition:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/uikit/adapter/ListingVideoPosition;->currentPosition:J

    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/adapter/ListingVideoPosition;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/uikit/adapter/ListingVideoPosition;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/etsy/android/uikit/adapter/ListingVideoPosition;->currentPosition:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ListingVideoPosition(uri="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/uikit/adapter/ListingVideoPosition;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/etsy/android/uikit/adapter/ListingVideoPosition;->currentPosition:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, La2/b;->j(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/adapter/ListingVideoPosition;->uri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lcom/etsy/android/uikit/adapter/ListingVideoPosition;->currentPosition:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
