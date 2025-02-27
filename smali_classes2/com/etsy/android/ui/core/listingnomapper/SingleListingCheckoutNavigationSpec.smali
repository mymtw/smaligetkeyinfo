.class public final Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;
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
            "Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final listingId:Ljava/lang/String;

.field private final offeringId:Ljava/lang/String;

.field private final paymentOption:Lcom/etsy/android/lib/models/PaymentOption;

.field private final personalization:Ljava/lang/String;

.field private final quantity:Ljava/lang/String;

.field private final selectedVariations:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec$Creator;

    invoke-direct {v0}, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec$Creator;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/PaymentOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "listingId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quantity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentOption"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->listingId:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->quantity:Ljava/lang/String;

    iput-object p3, p0, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->paymentOption:Lcom/etsy/android/lib/models/PaymentOption;

    iput-object p4, p0, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->offeringId:Ljava/lang/String;

    iput-object p5, p0, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->personalization:Ljava/lang/String;

    iput-object p6, p0, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->selectedVariations:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/PaymentOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->listingId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->quantity:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->paymentOption:Lcom/etsy/android/lib/models/PaymentOption;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->offeringId:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->personalization:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->selectedVariations:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/PaymentOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->listingId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->quantity:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/etsy/android/lib/models/PaymentOption;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->paymentOption:Lcom/etsy/android/lib/models/PaymentOption;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->offeringId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->personalization:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->selectedVariations:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/PaymentOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;
    .locals 8

    const-string v0, "listingId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quantity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentOption"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/PaymentOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;

    iget-object v1, p0, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->listingId:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->listingId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->quantity:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->quantity:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->paymentOption:Lcom/etsy/android/lib/models/PaymentOption;

    iget-object v3, p1, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->paymentOption:Lcom/etsy/android/lib/models/PaymentOption;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->offeringId:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->offeringId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->personalization:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->personalization:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->selectedVariations:Ljava/lang/String;

    iget-object p1, p1, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->selectedVariations:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getListingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->listingId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->offeringId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentOption()Lcom/etsy/android/lib/models/PaymentOption;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->paymentOption:Lcom/etsy/android/lib/models/PaymentOption;

    return-object v0
.end method

.method public final getPersonalization()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->personalization:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuantity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->quantity:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedVariations()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->selectedVariations:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->listingId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->quantity:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->paymentOption:Lcom/etsy/android/lib/models/PaymentOption;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/PaymentOption;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->offeringId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->personalization:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->selectedVariations:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SingleListingCheckoutNavigationSpec(listingId="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->listingId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->quantity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->paymentOption:Lcom/etsy/android/lib/models/PaymentOption;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offeringId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->offeringId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", personalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->personalization:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedVariations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->selectedVariations:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->listingId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->quantity:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->paymentOption:Lcom/etsy/android/lib/models/PaymentOption;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->offeringId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->personalization:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;->selectedVariations:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
