.class public Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private pendingScrollOffset:I

.field private pendingScrollPosition:I

.field private superState:Landroid/os/Parcelable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager$SavedState$a;

    invoke-direct {v0}, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager$SavedState$a;-><init>()V

    sput-object v0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager$SavedState;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager$SavedState;->superState:Landroid/os/Parcelable;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager$SavedState;->pendingScrollPosition:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager$SavedState;->pendingScrollOffset:I

    return-void
.end method

.method public static synthetic access$100(Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager$SavedState;)Landroid/os/Parcelable;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager$SavedState;->superState:Landroid/os/Parcelable;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager$SavedState;Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager$SavedState;->superState:Landroid/os/Parcelable;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager$SavedState;)I
    .locals 0

    iget p0, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager$SavedState;->pendingScrollPosition:I

    return p0
.end method

.method public static synthetic access$202(Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager$SavedState;I)I
    .locals 0

    iput p1, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager$SavedState;->pendingScrollPosition:I

    return p1
.end method

.method public static synthetic access$300(Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager$SavedState;)I
    .locals 0

    iget p0, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager$SavedState;->pendingScrollOffset:I

    return p0
.end method

.method public static synthetic access$302(Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager$SavedState;I)I
    .locals 0

    iput p1, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager$SavedState;->pendingScrollOffset:I

    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager$SavedState;->superState:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager$SavedState;->pendingScrollPosition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/etsy/android/uikit/recyclerview/StickyHeadersGridLayoutManager$SavedState;->pendingScrollOffset:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
