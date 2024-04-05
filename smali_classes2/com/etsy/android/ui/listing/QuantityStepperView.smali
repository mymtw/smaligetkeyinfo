.class public final Lcom/etsy/android/ui/listing/QuantityStepperView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final decrementGroup:Landroidx/constraintlayout/widget/Group;

.field private final incrementGroup:Landroidx/constraintlayout/widget/Group;

.field private maxQuantity:I

.field private quantity:I

.field private final quantityLabel:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/listing/QuantityStepperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/listing/QuantityStepperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lai/i;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/etsy/android/ui/listing/QuantityStepperView;->_$_findViewCache:Ljava/util/Map;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    iput p2, p0, Lcom/etsy/android/ui/listing/QuantityStepperView;->quantity:I

    .line 5
    iput p2, p0, Lcom/etsy/android/ui/listing/QuantityStepperView;->maxQuantity:I

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e036e

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b07ee

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.q\u2026_stepper_decrement_group)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/constraintlayout/widget/Group;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/QuantityStepperView;->decrementGroup:Landroidx/constraintlayout/widget/Group;

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    new-instance v0, Lcom/etsy/android/ui/listing/QuantityStepperView$1;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/listing/QuantityStepperView$1;-><init>(Lcom/etsy/android/ui/listing/QuantityStepperView;)V

    invoke-static {p2, p3, v0}, Lkotlin/jvm/internal/s;->v0(Landroidx/constraintlayout/widget/Group;ZLkq/l;)V

    const p2, 0x7f0b07f1

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.q\u2026_stepper_increment_group)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/constraintlayout/widget/Group;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/QuantityStepperView;->incrementGroup:Landroidx/constraintlayout/widget/Group;

    .line 11
    new-instance v0, Lcom/etsy/android/ui/listing/QuantityStepperView$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/listing/QuantityStepperView$2;-><init>(Lcom/etsy/android/ui/listing/QuantityStepperView;)V

    invoke-static {p2, p3, v0}, Lkotlin/jvm/internal/s;->v0(Landroidx/constraintlayout/widget/Group;ZLkq/l;)V

    const p2, 0x7f0b07f2

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.quantity_stepper_quantity)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/QuantityStepperView;->quantityLabel:Landroid/widget/TextView;

    .line 13
    invoke-direct {p0}, Lcom/etsy/android/ui/listing/QuantityStepperView;->fillQuantityLabel()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/ui/listing/QuantityStepperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$decrementQuantity(Lcom/etsy/android/ui/listing/QuantityStepperView;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/listing/QuantityStepperView;->decrementQuantity()V

    return-void
.end method

.method public static final synthetic access$incrementQuantity(Lcom/etsy/android/ui/listing/QuantityStepperView;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/listing/QuantityStepperView;->incrementQuantity()V

    return-void
.end method

.method private final decrementQuantity()V
    .locals 3

    iget v0, p0, Lcom/etsy/android/ui/listing/QuantityStepperView;->quantity:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/etsy/android/ui/listing/QuantityStepperView;->quantity:I

    invoke-direct {p0}, Lcom/etsy/android/ui/listing/QuantityStepperView;->fillQuantityLabel()V

    iget v0, p0, Lcom/etsy/android/ui/listing/QuantityStepperView;->quantity:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/listing/QuantityStepperView;->decrementGroup:Landroidx/constraintlayout/widget/Group;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->u0(Landroidx/constraintlayout/widget/Group;Z)V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/listing/QuantityStepperView;->incrementGroup:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->u0(Landroidx/constraintlayout/widget/Group;Z)V

    return-void
.end method

.method private final fillQuantityLabel()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/listing/QuantityStepperView;->quantityLabel:Landroid/widget/TextView;

    iget v1, p0, Lcom/etsy/android/ui/listing/QuantityStepperView;->quantity:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final incrementQuantity()V
    .locals 3

    iget v0, p0, Lcom/etsy/android/ui/listing/QuantityStepperView;->quantity:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/etsy/android/ui/listing/QuantityStepperView;->quantity:I

    invoke-direct {p0}, Lcom/etsy/android/ui/listing/QuantityStepperView;->fillQuantityLabel()V

    iget v0, p0, Lcom/etsy/android/ui/listing/QuantityStepperView;->quantity:I

    iget v2, p0, Lcom/etsy/android/ui/listing/QuantityStepperView;->maxQuantity:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/listing/QuantityStepperView;->incrementGroup:Landroidx/constraintlayout/widget/Group;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->u0(Landroidx/constraintlayout/widget/Group;Z)V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/listing/QuantityStepperView;->decrementGroup:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->u0(Landroidx/constraintlayout/widget/Group;Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/QuantityStepperView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/listing/QuantityStepperView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getQuantity()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/listing/QuantityStepperView;->quantity:I

    return v0
.end method

.method public setEnabled(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/listing/QuantityStepperView;->decrementGroup:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->u0(Landroidx/constraintlayout/widget/Group;Z)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/QuantityStepperView;->incrementGroup:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->u0(Landroidx/constraintlayout/widget/Group;Z)V

    :cond_0
    return-void
.end method

.method public final setQuantity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/etsy/android/ui/listing/QuantityStepperView;->quantity:I

    return-void
.end method

.method public final setQuantity(II)V
    .locals 4

    .line 2
    iput p1, p0, Lcom/etsy/android/ui/listing/QuantityStepperView;->quantity:I

    .line 3
    iput p2, p0, Lcom/etsy/android/ui/listing/QuantityStepperView;->maxQuantity:I

    .line 4
    iget-object v0, p0, Lcom/etsy/android/ui/listing/QuantityStepperView;->decrementGroup:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->u0(Landroidx/constraintlayout/widget/Group;Z)V

    .line 5
    iget-object v0, p0, Lcom/etsy/android/ui/listing/QuantityStepperView;->incrementGroup:Landroidx/constraintlayout/widget/Group;

    if-ge p1, p2, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->u0(Landroidx/constraintlayout/widget/Group;Z)V

    .line 6
    invoke-direct {p0}, Lcom/etsy/android/ui/listing/QuantityStepperView;->fillQuantityLabel()V

    return-void
.end method
