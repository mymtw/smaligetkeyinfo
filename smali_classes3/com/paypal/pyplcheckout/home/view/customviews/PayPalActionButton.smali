.class public final Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton$WhenMappings;
    }
.end annotation


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

.field private alignment:I

.field private color:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;

.field private materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private shape:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;

.field private shapeAppearanceModel:Lcom/google/android/material/shape/a;

.field private shapeHasChanged:Z

.field private size:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;


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

    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->_$_findViewCache:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/google/android/material/shape/a;

    invoke-direct {v0}, Lcom/google/android/material/shape/a;-><init>()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->shapeAppearanceModel:Lcom/google/android/material/shape/a;

    .line 4
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 5
    sget-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;->BLUE:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->color:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;

    .line 6
    sget-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;->MEDIUM:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->size:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;

    .line 7
    sget-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;->MATERIAL_DESIGN:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->shape:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/paypal/pyplcheckout/R$layout;->paypal_action_button_view:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x11

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11
    invoke-direct {p0, p2, p3}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->initAttributes(Landroid/util/AttributeSet;I)V

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

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final initAttributes(Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/R$styleable;->PayPalActionButton:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "context.obtainStyledAttr\u2026eable.PayPalActionButton)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->updateColorFrom(Landroid/content/res/TypedArray;)V

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->updateSizeFrom(Landroid/content/res/TypedArray;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->updateShapeFrom(Landroid/content/res/TypedArray;Landroid/util/AttributeSet;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final setMaterialShapeDrawable(Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setShapeAppearanceModel(Lcom/google/android/material/shape/a;)V
    .locals 1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->shapeAppearanceModel:Lcom/google/android/material/shape/a;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/a;)V

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->setMaterialShapeDrawable(Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    return-void
.end method

.method private final updateButtonStroke()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lv0/a;->a:Ljava/lang/Object;

    const v1, 0x106000d

    invoke-static {v0, v1}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FI)V

    invoke-direct {p0, v2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->setMaterialShapeDrawable(Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    return-void
.end method

.method private final updateButtonTextColor()V
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->color:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;

    sget-object v1, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$color;->blue_color_600:I

    sget-object v2, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$color;->white_color:I

    sget-object v2, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$color;->blue_color_600:I

    sget-object v2, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    sget v1, Lcom/paypal/pyplcheckout/R$id;->buttonText:I

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final updateColorFrom(Landroid/content/res/TypedArray;)V
    .locals 2

    sget v0, Lcom/paypal/pyplcheckout/R$styleable;->PayPalActionButton_paypal_checkout_button_color:I

    sget-object v1, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;->BLUE:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;->Companion:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor$Companion;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor$Companion;->invoke(I)Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->setColor(Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;)V

    return-void
.end method

.method private final updateShapeFrom(Landroid/content/res/TypedArray;Landroid/util/AttributeSet;I)V
    .locals 2

    sget v0, Lcom/paypal/pyplcheckout/R$styleable;->PayPalActionButton_paypal_checkout_button_shape:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p2, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;->RECTANGLE:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget-object p2, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;->Companion:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape$Companion;

    invoke-virtual {p2, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape$Companion;->invoke(I)Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->setShape(Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->useThemeShapeAppearance(Landroid/util/AttributeSet;I)V

    :goto_0
    return-void
.end method

.method private final updateSizeFrom(Landroid/content/res/TypedArray;)V
    .locals 2

    sget v0, Lcom/paypal/pyplcheckout/R$styleable;->PayPalActionButton_paypal_checkout_button_size:I

    sget-object v1, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;->MEDIUM:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;->Companion:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize$Companion;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize$Companion;->invoke(I)Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->setSize(Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;)V

    return-void
.end method

.method private final useThemeShapeAppearance(Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$style;->Widget_MaterialComponents_Button:I

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/material/shape/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/a$a;->a()Lcom/google/android/material/shape/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->setShapeAppearanceModel(Lcom/google/android/material/shape/a;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getAlignment()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->alignment:I

    return v0
.end method

.method public final getColor()Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->color:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;

    return-object v0
.end method

.method public final getShape()Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->shape:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;

    return-object v0
.end method

.method public final getSize()Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->size:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->shape:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;

    sget-object v1, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;->PILL:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->shapeHasChanged:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->setShape(Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setAlignment(I)V
    .locals 3

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->alignment:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/paypal/pyplcheckout/R$dimen;->padding_24x:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0, p1, p1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    sget p1, Lcom/paypal/pyplcheckout/R$id;->buttonText:I

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$drawable;->plus:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/paypal/pyplcheckout/R$dimen;->margin_48x:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/paypal/pyplcheckout/R$drawable;->action_button:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setColor(Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->color:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;->retrieveColorResource(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->updateButtonStroke()V

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->setMaterialShapeDrawable(Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->updateButtonTextColor()V

    return-void
.end method

.method public final setShape(Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;)V
    .locals 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->shape:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->shapeHasChanged:Z

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->shape:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;

    sget-object v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v1, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v5, Lcom/paypal/pyplcheckout/R$dimen;->paypal_payment_button_corner_radius_material:I

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v5, Lcom/paypal/pyplcheckout/R$dimen;->paypal_payment_button_corner_radius_square:I

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v5, Lcom/paypal/pyplcheckout/R$dimen;->paypal_payment_button_corner_radius_rounded:I

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    :goto_1
    iget-object v5, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->shape:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonShape;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v1, :cond_7

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    if-ne v0, v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    new-instance v0, Ldl/d;

    invoke-direct {v0}, Ldl/d;-><init>()V

    goto :goto_3

    :cond_7
    :goto_2
    new-instance v0, Ldl/i;

    invoke-direct {v0}, Ldl/i;-><init>()V

    :goto_3
    new-instance v1, Lcom/google/android/material/shape/a$a;

    invoke-direct {v1}, Lcom/google/android/material/shape/a$a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/a$a;->c(F)V

    iput-object v0, v1, Lcom/google/android/material/shape/a$a;->a:Lkotlin/jvm/internal/s;

    invoke-static {v0}, Lcom/google/android/material/shape/a$a;->b(Lkotlin/jvm/internal/s;)F

    move-result p1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-eqz v3, :cond_8

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/a$a;->f(F)V

    :cond_8
    iput-object v0, v1, Lcom/google/android/material/shape/a$a;->b:Lkotlin/jvm/internal/s;

    invoke-static {v0}, Lcom/google/android/material/shape/a$a;->b(Lkotlin/jvm/internal/s;)F

    move-result p1

    cmpl-float v3, p1, v2

    if-eqz v3, :cond_9

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/a$a;->g(F)V

    :cond_9
    iput-object v0, v1, Lcom/google/android/material/shape/a$a;->c:Lkotlin/jvm/internal/s;

    invoke-static {v0}, Lcom/google/android/material/shape/a$a;->b(Lkotlin/jvm/internal/s;)F

    move-result p1

    cmpl-float v3, p1, v2

    if-eqz v3, :cond_a

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/a$a;->e(F)V

    :cond_a
    iput-object v0, v1, Lcom/google/android/material/shape/a$a;->d:Lkotlin/jvm/internal/s;

    invoke-static {v0}, Lcom/google/android/material/shape/a$a;->b(Lkotlin/jvm/internal/s;)F

    move-result p1

    cmpl-float v0, p1, v2

    if-eqz v0, :cond_b

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/a$a;->d(F)V

    :cond_b
    new-instance p1, Lcom/google/android/material/shape/a;

    invoke-direct {p1, v1}, Lcom/google/android/material/shape/a;-><init>(Lcom/google/android/material/shape/a$a;)V

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->setShapeAppearanceModel(Lcom/google/android/material/shape/a;)V

    return-void
.end method

.method public final setSize(Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->size:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->size:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;->getMinHeightResId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->size:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;->getVerticalPaddingResId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->size:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonSize;->getLabelTextSizeResId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    sget v0, Lcom/paypal/pyplcheckout/R$id;->buttonText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final updateButtonText(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/paypal/pyplcheckout/R$id;->buttonText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalActionButton;->updateButtonTextColor()V

    return-void
.end method
