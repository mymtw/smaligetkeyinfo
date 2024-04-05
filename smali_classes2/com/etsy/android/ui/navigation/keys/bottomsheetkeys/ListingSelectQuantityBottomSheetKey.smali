.class public final Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/navigation/keys/BottomSheetNavigationKey;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final action:Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

.field private final positionList:Lcom/etsy/android/vespa/PositionList;

.field private final referrer:Ljava/lang/String;

.field private final selectedQuantity:I

.field private final totalQuantity:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey$Creator;

    invoke-direct {v0}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey$Creator;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;Lcom/etsy/android/vespa/PositionList;II)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;->referrer:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;->action:Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    .line 4
    iput-object p3, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;->positionList:Lcom/etsy/android/vespa/PositionList;

    .line 5
    iput p4, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;->selectedQuantity:I

    .line 6
    iput p5, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;->totalQuantity:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;Lcom/etsy/android/vespa/PositionList;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;Lcom/etsy/android/vespa/PositionList;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;Lcom/etsy/android/vespa/PositionList;IIILjava/lang/Object;)Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;->getReferrer()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;->action:Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;->positionList:Lcom/etsy/android/vespa/PositionList;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;->selectedQuantity:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;->totalQuantity:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;->copy(Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;Lcom/etsy/android/vespa/PositionList;II)Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;->getReferrer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;->action:Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    return-object v0
.end method

.method public final component3()Lcom/etsy/android/vespa/PositionList;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;->positionList:Lcom/etsy/android/vespa/PositionList;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;->selectedQuantity:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;->totalQuantity:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;Lcom/etsy/android/vespa/PositionList;II)Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;
    .locals 7

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;Lcom/etsy/android/vespa/PositionList;II)V

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
    instance-of v1, p1, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;->getReferrer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;->getReferrer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;->action:Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    iget-object v3, p1, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;->action:Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;->positionList:Lcom/etsy/android/vespa/PositionList;

    iget-object v3, p1, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;->positionList:Lcom/etsy/android/vespa/PositionList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;->selectedQuantity:I

    iget v3, p1, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;->selectedQuantity:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;->totalQuantity:I

    iget p1, p1, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;->totalQuantity:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAction()Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;->action:Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    return-object v0
.end method

.method public getBottomSheetFragment()Lcom/etsy/android/uikit/ui/core/TrackingBottomSheetDialogFragment;
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment;

    invoke-direct {v0}, Lcom/etsy/android/ui/cart/ListingSelectQuantityDialogFragment;-><init>()V

    return-object v0
.end method

.method public getNavigationParams()Lhe/f;
    .locals 4

    new-instance v0, Lhe/f;

    invoke-direct {v0}, Lhe/f;-><init>()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;->getReferrer()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, ".ref"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;->selectedQuantity:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, "cart_update_quantity_selected_quantity"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;->totalQuantity:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, "cart_update_quantity_total_quantity"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;->action:Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    iget-object v2, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, "cart_action"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;->positionList:Lcom/etsy/android/vespa/PositionList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/etsy/android/vespa/PositionList;->getParentPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, "cart_action_position"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final getPositionList()Lcom/etsy/android/vespa/PositionList;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;->positionList:Lcom/etsy/android/vespa/PositionList;

    return-object v0
.end method

.method public getReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedQuantity()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;->selectedQuantity:I

    return v0
.end method

.method public final getTotalQuantity()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;->totalQuantity:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;->getReferrer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;->action:Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;->positionList:Lcom/etsy/android/vespa/PositionList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;->selectedQuantity:I

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget v1, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;->totalQuantity:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public storeDataForKey(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhe/e$a;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ListingSelectQuantityBottomSheetKey(referrer="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;->getReferrer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;->action:Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positionList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;->positionList:Lcom/etsy/android/vespa/PositionList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;->selectedQuantity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;->totalQuantity:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/e;->h(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;->referrer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;->action:Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;->positionList:Lcom/etsy/android/vespa/PositionList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget p2, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;->selectedQuantity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;->totalQuantity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
