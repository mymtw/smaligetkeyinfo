.class public final Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;
.super Lcom/etsy/android/lib/models/apiv3/listing/Subrating;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/models/apiv3/listing/Subrating;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SellerCustomerService"
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final average:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService$Creator;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService$Creator;-><init>()V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;)V
    .locals 1
    .param p1    # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "average"
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/etsy/android/lib/models/apiv3/listing/Subrating;-><init>(Ljava/lang/Float;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;->average:Ljava/lang/Float;

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;Ljava/lang/Float;ILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;->getAverage()Ljava/lang/Float;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;->copy(Ljava/lang/Float;)Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Float;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;->getAverage()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/Float;)Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;
    .locals 1
    .param p1    # Ljava/lang/Float;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "average"
        .end annotation
    .end param

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;

    invoke-direct {v0, p1}, Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;-><init>(Ljava/lang/Float;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;->getAverage()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;->getAverage()Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getAverage()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;->average:Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;->getAverage()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;->getAverage()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SellerCustomerService(average="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;->getAverage()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;->average:Ljava/lang/Float;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    :goto_0
    return-void
.end method
