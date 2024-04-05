.class public final Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/SearchWithAds;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/cardviewelement/Page;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/models/TaxonomyNode;

    const-class v4, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/EtsyArray;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;-><init>(Lcom/etsy/android/lib/models/apiv3/SearchWithAds;Lcom/etsy/android/lib/models/cardviewelement/Page;Lcom/etsy/android/lib/models/TaxonomyNode;Lcom/etsy/android/lib/models/EtsyArray;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;
    .locals 0

    new-array p1, p1, [Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable$Creator;->newArray(I)[Lcom/etsy/android/lib/models/apiv3/SearchCategoryRedirectPageParcelable;

    move-result-object p1

    return-object p1
.end method
