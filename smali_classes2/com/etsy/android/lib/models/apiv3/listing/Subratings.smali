.class public final Lcom/etsy/android/lib/models/apiv3/listing/Subratings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/etsy/android/lib/models/apiv3/listing/Subratings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final itemQuality:Lcom/etsy/android/lib/models/apiv3/listing/Subrating$ItemQuality;

.field private final sellerCustomerService:Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;

.field private final shipping:Lcom/etsy/android/lib/models/apiv3/listing/Subrating$Shipping;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/listing/Subratings$Creator;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/apiv3/listing/Subratings$Creator;-><init>()V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/Subrating$ItemQuality;Lcom/etsy/android/lib/models/apiv3/listing/Subrating$Shipping;Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/listing/Subrating$ItemQuality;Lcom/etsy/android/lib/models/apiv3/listing/Subrating$Shipping;Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;)V
    .locals 0
    .param p1    # Lcom/etsy/android/lib/models/apiv3/listing/Subrating$ItemQuality;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "item_quality"
        .end annotation
    .end param
    .param p2    # Lcom/etsy/android/lib/models/apiv3/listing/Subrating$Shipping;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shipping"
        .end annotation
    .end param
    .param p3    # Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "seller_customer_service"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;->itemQuality:Lcom/etsy/android/lib/models/apiv3/listing/Subrating$ItemQuality;

    .line 3
    iput-object p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;->shipping:Lcom/etsy/android/lib/models/apiv3/listing/Subrating$Shipping;

    .line 4
    iput-object p3, p0, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;->sellerCustomerService:Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/etsy/android/lib/models/apiv3/listing/Subrating$ItemQuality;Lcom/etsy/android/lib/models/apiv3/listing/Subrating$Shipping;Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/Subrating$ItemQuality;Lcom/etsy/android/lib/models/apiv3/listing/Subrating$Shipping;Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/apiv3/listing/Subratings;Lcom/etsy/android/lib/models/apiv3/listing/Subrating$ItemQuality;Lcom/etsy/android/lib/models/apiv3/listing/Subrating$Shipping;Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;ILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/listing/Subratings;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;->itemQuality:Lcom/etsy/android/lib/models/apiv3/listing/Subrating$ItemQuality;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;->shipping:Lcom/etsy/android/lib/models/apiv3/listing/Subrating$Shipping;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;->sellerCustomerService:Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;->copy(Lcom/etsy/android/lib/models/apiv3/listing/Subrating$ItemQuality;Lcom/etsy/android/lib/models/apiv3/listing/Subrating$Shipping;Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;)Lcom/etsy/android/lib/models/apiv3/listing/Subratings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/etsy/android/lib/models/apiv3/listing/Subrating$ItemQuality;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;->itemQuality:Lcom/etsy/android/lib/models/apiv3/listing/Subrating$ItemQuality;

    return-object v0
.end method

.method public final component2()Lcom/etsy/android/lib/models/apiv3/listing/Subrating$Shipping;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;->shipping:Lcom/etsy/android/lib/models/apiv3/listing/Subrating$Shipping;

    return-object v0
.end method

.method public final component3()Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;->sellerCustomerService:Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;

    return-object v0
.end method

.method public final copy(Lcom/etsy/android/lib/models/apiv3/listing/Subrating$ItemQuality;Lcom/etsy/android/lib/models/apiv3/listing/Subrating$Shipping;Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;)Lcom/etsy/android/lib/models/apiv3/listing/Subratings;
    .locals 1
    .param p1    # Lcom/etsy/android/lib/models/apiv3/listing/Subrating$ItemQuality;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "item_quality"
        .end annotation
    .end param
    .param p2    # Lcom/etsy/android/lib/models/apiv3/listing/Subrating$Shipping;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "shipping"
        .end annotation
    .end param
    .param p3    # Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "seller_customer_service"
        .end annotation
    .end param

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;

    invoke-direct {v0, p1, p2, p3}, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/Subrating$ItemQuality;Lcom/etsy/android/lib/models/apiv3/listing/Subrating$Shipping;Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;)V

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
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;->itemQuality:Lcom/etsy/android/lib/models/apiv3/listing/Subrating$ItemQuality;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;->itemQuality:Lcom/etsy/android/lib/models/apiv3/listing/Subrating$ItemQuality;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;->shipping:Lcom/etsy/android/lib/models/apiv3/listing/Subrating$Shipping;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;->shipping:Lcom/etsy/android/lib/models/apiv3/listing/Subrating$Shipping;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;->sellerCustomerService:Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;->sellerCustomerService:Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getItemQuality()Lcom/etsy/android/lib/models/apiv3/listing/Subrating$ItemQuality;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;->itemQuality:Lcom/etsy/android/lib/models/apiv3/listing/Subrating$ItemQuality;

    return-object v0
.end method

.method public final getSellerCustomerService()Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;->sellerCustomerService:Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;

    return-object v0
.end method

.method public final getShipping()Lcom/etsy/android/lib/models/apiv3/listing/Subrating$Shipping;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;->shipping:Lcom/etsy/android/lib/models/apiv3/listing/Subrating$Shipping;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;->itemQuality:Lcom/etsy/android/lib/models/apiv3/listing/Subrating$ItemQuality;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/Subrating$ItemQuality;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;->shipping:Lcom/etsy/android/lib/models/apiv3/listing/Subrating$Shipping;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/Subrating$Shipping;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;->sellerCustomerService:Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;->itemQuality:Lcom/etsy/android/lib/models/apiv3/listing/Subrating$ItemQuality;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/Subrating$ItemQuality;->getAverage()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;->shipping:Lcom/etsy/android/lib/models/apiv3/listing/Subrating$Shipping;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/Subrating$Shipping;->getAverage()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;->sellerCustomerService:Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;->getAverage()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Subratings(itemQuality="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;->itemQuality:Lcom/etsy/android/lib/models/apiv3/listing/Subrating$ItemQuality;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shipping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;->shipping:Lcom/etsy/android/lib/models/apiv3/listing/Subrating$Shipping;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sellerCustomerService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;->sellerCustomerService:Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;

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

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;->itemQuality:Lcom/etsy/android/lib/models/apiv3/listing/Subrating$ItemQuality;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/etsy/android/lib/models/apiv3/listing/Subrating$ItemQuality;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;->shipping:Lcom/etsy/android/lib/models/apiv3/listing/Subrating$Shipping;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/etsy/android/lib/models/apiv3/listing/Subrating$Shipping;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;->sellerCustomerService:Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    return-void
.end method
