.class public final Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;
    .locals 10

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v9, p1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;-><init>(Ljava/lang/String;JLjava/lang/String;IJZ)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;
    .locals 0

    new-array p1, p1, [Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec$Creator;->newArray(I)[Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;

    move-result-object p1

    return-object p1
.end method
