.class public final Lcom/etsy/android/lib/models/apiv3/listing/Subratings$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/models/apiv3/listing/Subratings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/etsy/android/lib/models/apiv3/listing/Subratings;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/etsy/android/lib/models/apiv3/listing/Subratings;
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/etsy/android/lib/models/apiv3/listing/Subrating$ItemQuality;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/etsy/android/lib/models/apiv3/listing/Subrating$ItemQuality;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/etsy/android/lib/models/apiv3/listing/Subrating$Shipping;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    check-cast v3, Lcom/etsy/android/lib/models/apiv3/listing/Subrating$Shipping;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    check-cast v2, Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;

    invoke-direct {v0, v1, v3, v2}, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/Subrating$ItemQuality;Lcom/etsy/android/lib/models/apiv3/listing/Subrating$Shipping;Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/apiv3/listing/Subratings$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/etsy/android/lib/models/apiv3/listing/Subratings;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/etsy/android/lib/models/apiv3/listing/Subratings;
    .locals 0

    new-array p1, p1, [Lcom/etsy/android/lib/models/apiv3/listing/Subratings;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/apiv3/listing/Subratings$Creator;->newArray(I)[Lcom/etsy/android/lib/models/apiv3/listing/Subratings;

    move-result-object p1

    return-object p1
.end method
