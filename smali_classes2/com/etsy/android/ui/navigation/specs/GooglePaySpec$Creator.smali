.class public final Lcom/etsy/android/ui/navigation/specs/GooglePaySpec$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/navigation/specs/GooglePaySpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/etsy/android/ui/navigation/specs/GooglePaySpec;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/etsy/android/ui/navigation/specs/GooglePaySpec;
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/navigation/specs/GooglePaySpec;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;

    const-class v2, Lcom/etsy/android/ui/navigation/specs/GooglePaySpec;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wallet/PaymentData;

    invoke-direct {v0, v1, p1}, Lcom/etsy/android/ui/navigation/specs/GooglePaySpec;-><init>(Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;Lcom/google/android/gms/wallet/PaymentData;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/navigation/specs/GooglePaySpec$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/etsy/android/ui/navigation/specs/GooglePaySpec;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/etsy/android/ui/navigation/specs/GooglePaySpec;
    .locals 0

    new-array p1, p1, [Lcom/etsy/android/ui/navigation/specs/GooglePaySpec;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/navigation/specs/GooglePaySpec$Creator;->newArray(I)[Lcom/etsy/android/ui/navigation/specs/GooglePaySpec;

    move-result-object p1

    return-object p1
.end method
