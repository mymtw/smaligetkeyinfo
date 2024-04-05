.class public final Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/navigation/keys/BottomSheetNavigationKey;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey$a;

.field public static final PARAM_APPLY_BUTTON_TEXT:Ljava/lang/String; = "submit_button_text"

.field public static final PARAM_INPUT_HELPER_TEXT:Ljava/lang/String; = "input_helper_text"

.field public static final PARAM_INPUT_LABEL_TEXT:Ljava/lang/String; = "input_label_text"

.field public static final PARAM_TITLE_TEXT:Ljava/lang/String; = "title_text"


# instance fields
.field private final applyButtonText:Ljava/lang/String;

.field private final fragment:Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;

.field private final inputHelperText:Ljava/lang/String;

.field private final inputLabelText:Ljava/lang/String;

.field private final referrer:Ljava/lang/String;

.field private final titleText:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey$a;

    invoke-direct {v0}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey$a;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->Companion:Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey$a;

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey$Creator;

    invoke-direct {v0}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey$Creator;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputLabelText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputHelperText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applyButtonText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->referrer:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->titleText:Ljava/lang/String;

    iput-object p3, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->inputLabelText:Ljava/lang/String;

    iput-object p4, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->inputHelperText:Ljava/lang/String;

    iput-object p5, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->applyButtonText:Ljava/lang/String;

    new-instance p1, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;

    invoke-direct {p1}, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->fragment:Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->getReferrer()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->titleText:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->inputLabelText:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->inputHelperText:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->applyButtonText:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->getReferrer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->titleText:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->inputLabelText:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->inputHelperText:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->applyButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;
    .locals 7

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputLabelText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputHelperText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applyButtonText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->getReferrer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->getReferrer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->titleText:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->titleText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->inputLabelText:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->inputLabelText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->inputHelperText:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->inputHelperText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->applyButtonText:Ljava/lang/String;

    iget-object p1, p1, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->applyButtonText:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getApplyButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->applyButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getBottomSheetFragment()Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->fragment:Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;

    return-object v0
.end method

.method public bridge synthetic getBottomSheetFragment()Lcom/etsy/android/uikit/ui/core/TrackingBottomSheetDialogFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->getBottomSheetFragment()Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;

    move-result-object v0

    return-object v0
.end method

.method public final getFragment()Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->fragment:Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;

    return-object v0
.end method

.method public final getInputHelperText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->inputHelperText:Ljava/lang/String;

    return-object v0
.end method

.method public final getInputLabelText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->inputLabelText:Ljava/lang/String;

    return-object v0
.end method

.method public getNavigationParams()Lhe/f;
    .locals 4

    new-instance v0, Lhe/f;

    invoke-direct {v0}, Lhe/f;-><init>()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->getReferrer()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, ".ref"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->titleText:Ljava/lang/String;

    iget-object v2, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, "title_text"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->inputLabelText:Ljava/lang/String;

    iget-object v2, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, "input_label_text"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->inputHelperText:Ljava/lang/String;

    iget-object v2, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, "input_helper_text"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->applyButtonText:Ljava/lang/String;

    iget-object v2, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, "submit_button_text"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->titleText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->getReferrer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->titleText:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->inputLabelText:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->inputHelperText:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->applyButtonText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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

    const-string v0, "ApplyCouponBottomSheetNavigationKey(referrer="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->getReferrer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->titleText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inputLabelText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->inputLabelText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inputHelperText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->inputHelperText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", applyButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->applyButtonText:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->referrer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->titleText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->inputLabelText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->inputHelperText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ApplyCouponBottomSheetNavigationKey;->applyButtonText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
