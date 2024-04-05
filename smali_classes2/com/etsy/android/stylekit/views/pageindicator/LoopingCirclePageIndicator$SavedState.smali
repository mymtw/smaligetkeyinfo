.class public final Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator$SavedState$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator$SavedState$a;


# instance fields
.field private currentPage:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator$SavedState$a;

    invoke-direct {v0}, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator$SavedState$a;-><init>()V

    sput-object v0, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator$SavedState;->Companion:Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator$SavedState$a;

    new-instance v0, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator$SavedState$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator$SavedState$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator$SavedState;->currentPage:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final getCurrentPage()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator$SavedState;->currentPage:I

    return v0
.end method

.method public final setCurrentPage(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator$SavedState;->currentPage:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/etsy/android/stylekit/views/pageindicator/LoopingCirclePageIndicator$SavedState;->currentPage:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
