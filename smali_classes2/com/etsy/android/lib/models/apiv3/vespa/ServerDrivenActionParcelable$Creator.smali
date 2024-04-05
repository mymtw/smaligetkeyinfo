.class public final Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;
    .locals 11

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move p1, v5

    goto :goto_2

    :cond_2
    move p1, v6

    :goto_2
    move-object v1, v0

    move v5, v7

    move v6, v8

    move-object v7, v9

    move-object v8, v10

    move v9, p1

    invoke-direct/range {v1 .. v9}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/EtsyAssociativeArray;ZZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;
    .locals 0

    new-array p1, p1, [Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable$Creator;->newArray(I)[Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;

    move-result-object p1

    return-object p1
.end method
