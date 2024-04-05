.class public final Lcom/etsy/android/stylekit/views/CollageSwitch$SavedState$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/stylekit/views/CollageSwitch$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/etsy/android/stylekit/views/CollageSwitch$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageSwitch$SavedState$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/etsy/android/stylekit/views/CollageSwitch$SavedState;
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/etsy/android/stylekit/views/CollageSwitch$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/etsy/android/stylekit/views/CollageSwitch$SavedState;-><init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/etsy/android/stylekit/views/CollageSwitch$SavedState$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/etsy/android/stylekit/views/CollageSwitch$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/etsy/android/stylekit/views/CollageSwitch$SavedState;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/etsy/android/stylekit/views/CollageSwitch$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/etsy/android/stylekit/views/CollageSwitch$SavedState$CREATOR;->newArray(I)[Lcom/etsy/android/stylekit/views/CollageSwitch$SavedState;

    move-result-object p1

    return-object p1
.end method
