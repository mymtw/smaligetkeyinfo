.class public final Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ItemReviewsKey$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ItemReviewsKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ItemReviewsKey;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ItemReviewsKey;
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ItemReviewsKey;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;

    invoke-direct {v0, v1, p1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ItemReviewsKey;-><init>(Ljava/lang/String;Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ItemReviewsKey$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ItemReviewsKey;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ItemReviewsKey;
    .locals 0

    new-array p1, p1, [Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ItemReviewsKey;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ItemReviewsKey$Creator;->newArray(I)[Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ItemReviewsKey;

    move-result-object p1

    return-object p1
.end method
