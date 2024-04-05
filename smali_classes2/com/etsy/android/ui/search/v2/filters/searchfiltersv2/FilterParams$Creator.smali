.class public final Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;
    .locals 10

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-eq v4, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v1

    :goto_1
    if-eq v5, v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;

    sget-object v0, Lcom/etsy/android/ui/search/v2/SearchOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/etsy/android/ui/search/v2/SearchOptions;

    sget-object v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    new-instance p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/filters/StaticFilters;Lcom/etsy/android/ui/search/v2/SearchOptions;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/SearchFiltersRequest;I)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;
    .locals 0

    new-array p1, p1, [Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams$Creator;->newArray(I)[Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterParams;

    move-result-object p1

    return-object p1
.end method
