.class public final Lcom/etsy/android/ui/view/StepIndicatorView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/view/StepIndicatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/etsy/android/ui/view/StepIndicatorView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final currentStepPosition:I

.field private final stepCount:I

.field private final stepRadius:I

.field private final superSavedState:Landroid/os/Parcelable;

.field private final trackHeight:F

.field private final traversedStepColor:I

.field private final untraversedStepColor:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/view/StepIndicatorView$SavedState$Creator;

    invoke-direct {v0}, Lcom/etsy/android/ui/view/StepIndicatorView$SavedState$Creator;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/view/StepIndicatorView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/etsy/android/ui/view/StepIndicatorView$SavedState;-><init>(IIFIIILandroid/os/Parcelable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIFIIILandroid/os/Parcelable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p7}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iput p1, p0, Lcom/etsy/android/ui/view/StepIndicatorView$SavedState;->stepCount:I

    .line 4
    iput p2, p0, Lcom/etsy/android/ui/view/StepIndicatorView$SavedState;->stepRadius:I

    .line 5
    iput p3, p0, Lcom/etsy/android/ui/view/StepIndicatorView$SavedState;->trackHeight:F

    .line 6
    iput p4, p0, Lcom/etsy/android/ui/view/StepIndicatorView$SavedState;->untraversedStepColor:I

    .line 7
    iput p5, p0, Lcom/etsy/android/ui/view/StepIndicatorView$SavedState;->traversedStepColor:I

    .line 8
    iput p6, p0, Lcom/etsy/android/ui/view/StepIndicatorView$SavedState;->currentStepPosition:I

    .line 9
    iput-object p7, p0, Lcom/etsy/android/ui/view/StepIndicatorView$SavedState;->superSavedState:Landroid/os/Parcelable;

    return-void
.end method

.method public synthetic constructor <init>(IIFIIILandroid/os/Parcelable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p9, v0

    goto :goto_0

    :cond_0
    move p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move v2, p3

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move v3, v0

    goto :goto_2

    :cond_3
    move v3, p4

    :goto_2
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move v4, v0

    goto :goto_3

    :cond_4
    move v4, p5

    :goto_3
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move v0, p6

    :goto_4
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    const/4 p7, 0x0

    :cond_6
    move-object p8, p7

    move-object p1, p0

    move p2, p9

    move p3, v1

    move p4, v2

    move p5, v3

    move p6, v4

    move p7, v0

    .line 1
    invoke-direct/range {p1 .. p8}, Lcom/etsy/android/ui/view/StepIndicatorView$SavedState;-><init>(IIFIIILandroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrentStepPosition()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/view/StepIndicatorView$SavedState;->currentStepPosition:I

    return v0
.end method

.method public final getStepCount()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/view/StepIndicatorView$SavedState;->stepCount:I

    return v0
.end method

.method public final getStepRadius()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/view/StepIndicatorView$SavedState;->stepRadius:I

    return v0
.end method

.method public final getSuperSavedState()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/view/StepIndicatorView$SavedState;->superSavedState:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final getTrackHeight()F
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/view/StepIndicatorView$SavedState;->trackHeight:F

    return v0
.end method

.method public final getTraversedStepColor()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/view/StepIndicatorView$SavedState;->traversedStepColor:I

    return v0
.end method

.method public final getUntraversedStepColor()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/view/StepIndicatorView$SavedState;->untraversedStepColor:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/etsy/android/ui/view/StepIndicatorView$SavedState;->stepCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/etsy/android/ui/view/StepIndicatorView$SavedState;->stepRadius:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/etsy/android/ui/view/StepIndicatorView$SavedState;->trackHeight:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/etsy/android/ui/view/StepIndicatorView$SavedState;->untraversedStepColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/etsy/android/ui/view/StepIndicatorView$SavedState;->traversedStepColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/etsy/android/ui/view/StepIndicatorView$SavedState;->currentStepPosition:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/view/StepIndicatorView$SavedState;->superSavedState:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
