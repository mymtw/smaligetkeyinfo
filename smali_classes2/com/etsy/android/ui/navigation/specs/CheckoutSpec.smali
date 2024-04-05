.class public final Lcom/etsy/android/ui/navigation/specs/CheckoutSpec;
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
            "Lcom/etsy/android/ui/navigation/specs/CheckoutSpec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final googlePaySpec:Lcom/etsy/android/ui/navigation/specs/GooglePaySpec;

.field private final multishopCheckoutSpec:Lcom/etsy/android/ui/navigation/specs/MultishopCheckoutSpec;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/navigation/specs/CheckoutSpec$Creator;

    invoke-direct {v0}, Lcom/etsy/android/ui/navigation/specs/CheckoutSpec$Creator;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/navigation/specs/CheckoutSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/ui/navigation/specs/CheckoutSpec;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/etsy/android/ui/navigation/specs/CheckoutSpec;-><init>(Lcom/etsy/android/ui/navigation/specs/MultishopCheckoutSpec;Lcom/etsy/android/ui/navigation/specs/GooglePaySpec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/ui/navigation/specs/MultishopCheckoutSpec;Lcom/etsy/android/ui/navigation/specs/GooglePaySpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/etsy/android/ui/navigation/specs/CheckoutSpec;->multishopCheckoutSpec:Lcom/etsy/android/ui/navigation/specs/MultishopCheckoutSpec;

    .line 3
    iput-object p2, p0, Lcom/etsy/android/ui/navigation/specs/CheckoutSpec;->googlePaySpec:Lcom/etsy/android/ui/navigation/specs/GooglePaySpec;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/etsy/android/ui/navigation/specs/MultishopCheckoutSpec;Lcom/etsy/android/ui/navigation/specs/GooglePaySpec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/etsy/android/ui/navigation/specs/CheckoutSpec;-><init>(Lcom/etsy/android/ui/navigation/specs/MultishopCheckoutSpec;Lcom/etsy/android/ui/navigation/specs/GooglePaySpec;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/ui/navigation/specs/CheckoutSpec;Lcom/etsy/android/ui/navigation/specs/MultishopCheckoutSpec;Lcom/etsy/android/ui/navigation/specs/GooglePaySpec;ILjava/lang/Object;)Lcom/etsy/android/ui/navigation/specs/CheckoutSpec;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/navigation/specs/CheckoutSpec;->multishopCheckoutSpec:Lcom/etsy/android/ui/navigation/specs/MultishopCheckoutSpec;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/etsy/android/ui/navigation/specs/CheckoutSpec;->googlePaySpec:Lcom/etsy/android/ui/navigation/specs/GooglePaySpec;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/navigation/specs/CheckoutSpec;->copy(Lcom/etsy/android/ui/navigation/specs/MultishopCheckoutSpec;Lcom/etsy/android/ui/navigation/specs/GooglePaySpec;)Lcom/etsy/android/ui/navigation/specs/CheckoutSpec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/etsy/android/ui/navigation/specs/MultishopCheckoutSpec;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/specs/CheckoutSpec;->multishopCheckoutSpec:Lcom/etsy/android/ui/navigation/specs/MultishopCheckoutSpec;

    return-object v0
.end method

.method public final component2()Lcom/etsy/android/ui/navigation/specs/GooglePaySpec;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/specs/CheckoutSpec;->googlePaySpec:Lcom/etsy/android/ui/navigation/specs/GooglePaySpec;

    return-object v0
.end method

.method public final copy(Lcom/etsy/android/ui/navigation/specs/MultishopCheckoutSpec;Lcom/etsy/android/ui/navigation/specs/GooglePaySpec;)Lcom/etsy/android/ui/navigation/specs/CheckoutSpec;
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/navigation/specs/CheckoutSpec;

    invoke-direct {v0, p1, p2}, Lcom/etsy/android/ui/navigation/specs/CheckoutSpec;-><init>(Lcom/etsy/android/ui/navigation/specs/MultishopCheckoutSpec;Lcom/etsy/android/ui/navigation/specs/GooglePaySpec;)V

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
    instance-of v1, p1, Lcom/etsy/android/ui/navigation/specs/CheckoutSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/navigation/specs/CheckoutSpec;

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/specs/CheckoutSpec;->multishopCheckoutSpec:Lcom/etsy/android/ui/navigation/specs/MultishopCheckoutSpec;

    iget-object v3, p1, Lcom/etsy/android/ui/navigation/specs/CheckoutSpec;->multishopCheckoutSpec:Lcom/etsy/android/ui/navigation/specs/MultishopCheckoutSpec;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/navigation/specs/CheckoutSpec;->googlePaySpec:Lcom/etsy/android/ui/navigation/specs/GooglePaySpec;

    iget-object p1, p1, Lcom/etsy/android/ui/navigation/specs/CheckoutSpec;->googlePaySpec:Lcom/etsy/android/ui/navigation/specs/GooglePaySpec;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getGooglePaySpec()Lcom/etsy/android/ui/navigation/specs/GooglePaySpec;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/specs/CheckoutSpec;->googlePaySpec:Lcom/etsy/android/ui/navigation/specs/GooglePaySpec;

    return-object v0
.end method

.method public final getMultishopCheckoutSpec()Lcom/etsy/android/ui/navigation/specs/MultishopCheckoutSpec;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/specs/CheckoutSpec;->multishopCheckoutSpec:Lcom/etsy/android/ui/navigation/specs/MultishopCheckoutSpec;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/specs/CheckoutSpec;->multishopCheckoutSpec:Lcom/etsy/android/ui/navigation/specs/MultishopCheckoutSpec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/etsy/android/ui/navigation/specs/MultishopCheckoutSpec;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/navigation/specs/CheckoutSpec;->googlePaySpec:Lcom/etsy/android/ui/navigation/specs/GooglePaySpec;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/etsy/android/ui/navigation/specs/GooglePaySpec;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CheckoutSpec(multishopCheckoutSpec="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/specs/CheckoutSpec;->multishopCheckoutSpec:Lcom/etsy/android/ui/navigation/specs/MultishopCheckoutSpec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", googlePaySpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/specs/CheckoutSpec;->googlePaySpec:Lcom/etsy/android/ui/navigation/specs/GooglePaySpec;

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

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/specs/CheckoutSpec;->multishopCheckoutSpec:Lcom/etsy/android/ui/navigation/specs/MultishopCheckoutSpec;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/etsy/android/ui/navigation/specs/MultishopCheckoutSpec;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/navigation/specs/CheckoutSpec;->googlePaySpec:Lcom/etsy/android/ui/navigation/specs/GooglePaySpec;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/etsy/android/ui/navigation/specs/GooglePaySpec;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    return-void
.end method
