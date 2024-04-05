.class public final Lcom/etsy/android/stylekit/views/CollageListItem;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/stylekit/views/CollageListItem$Actions;,
        Lcom/etsy/android/stylekit/views/CollageListItem$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private actionType:Lcom/etsy/android/stylekit/views/CollageListItem$Actions;

.field private final badge:Landroid/widget/TextView;

.field private final categoryImage:Landroid/widget/ImageView;

.field private final checkmark:Landroid/widget/ImageView;

.field private final defaultMaxBadgeCount:I

.field private final draggableGroup:Landroid/view/View;

.field private final draggableTouchTarget:Landroid/view/View;

.field private final helperText:Landroid/widget/TextView;

.field private final icon:Landroid/widget/ImageView;

.field private maxBadgeCount:I

.field private final meta:Landroid/widget/TextView;

.field private final text:Landroid/widget/TextView;


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

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/stylekit/views/CollageListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/stylekit/views/CollageListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v3, 0x63

    .line 3
    iput v3, v0, Lcom/etsy/android/stylekit/views/CollageListItem;->defaultMaxBadgeCount:I

    .line 4
    iput v3, v0, Lcom/etsy/android/stylekit/views/CollageListItem;->maxBadgeCount:I

    .line 5
    sget-object v4, Lcom/etsy/android/stylekit/views/CollageListItem$Actions;->ACTION_NORMAL:Lcom/etsy/android/stylekit/views/CollageListItem$Actions;

    iput-object v4, v0, Lcom/etsy/android/stylekit/views/CollageListItem;->actionType:Lcom/etsy/android/stylekit/views/CollageListItem$Actions;

    .line 6
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0e004e

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v5, 0x7f0b01f8

    .line 7
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(R.id.clg_line_item_text)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/etsy/android/stylekit/views/CollageListItem;->text:Landroid/widget/TextView;

    const v5, 0x7f0b01ed

    .line 8
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(R.id.clg_line_item_badge)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/etsy/android/stylekit/views/CollageListItem;->badge:Landroid/widget/TextView;

    const v5, 0x7f0b01f4

    .line 9
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(R.id.clg_line_item_icon)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Lcom/etsy/android/stylekit/views/CollageListItem;->icon:Landroid/widget/ImageView;

    const v5, 0x7f0b01f5

    .line 10
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(R.id.clg_line_item_meta)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/etsy/android/stylekit/views/CollageListItem;->meta:Landroid/widget/TextView;

    const v5, 0x7f0b01f2

    .line 11
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(R.id.clg_li\u2026m_draggable_touch_target)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/etsy/android/stylekit/views/CollageListItem;->draggableTouchTarget:Landroid/view/View;

    const v5, 0x7f0b01f1

    .line 12
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(R.id.clg_line_item_draggable_group)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/etsy/android/stylekit/views/CollageListItem;->draggableGroup:Landroid/view/View;

    const v5, 0x7f0b01ef

    .line 13
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(R.id.clg_line_item_checkmark)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Lcom/etsy/android/stylekit/views/CollageListItem;->checkmark:Landroid/widget/ImageView;

    const v5, 0x7f0b01ee

    .line 14
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(R.id.clg_line_item_category_image)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Lcom/etsy/android/stylekit/views/CollageListItem;->categoryImage:Landroid/widget/ImageView;

    const v5, 0x7f0b01f3

    .line 15
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(R.id.clg_line_item_helper_text)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/etsy/android/stylekit/views/CollageListItem;->helperText:Landroid/widget/TextView;

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0704f8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    const v5, 0x7f080365

    .line 17
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 19
    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    if-eqz v2, :cond_3

    .line 20
    sget-object v5, Llb/a;->n:[I

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v5, v6, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v2, "context.obtainStyledAttr\u2026le.CollageListItem, 0, 0)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    const/4 v8, 0x7

    .line 23
    invoke-virtual {v1, v8, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    const/16 v8, 0x8

    .line 24
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    .line 25
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v10, 0x3

    .line 26
    invoke-virtual {v1, v10, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    const/16 v11, 0x9

    .line 27
    invoke-virtual {v1, v11, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    const/4 v12, 0x4

    .line 28
    invoke-virtual {v1, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    const/4 v12, 0x2

    .line 29
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const/4 v13, 0x5

    .line 30
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, -0x1

    .line 31
    invoke-virtual {v1, v6, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ltz v6, :cond_2

    .line 32
    invoke-static {}, Lcom/etsy/android/stylekit/views/CollageListItem$Actions;->values()[Lcom/etsy/android/stylekit/views/CollageListItem$Actions;

    move-result-object v15

    const-string v14, "<this>"

    .line 33
    invoke-static {v15, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v6, :cond_0

    .line 34
    array-length v14, v15

    const/16 v16, -0x1

    add-int/lit8 v14, v14, -0x1

    if-gt v6, v14, :cond_0

    .line 35
    aget-object v6, v15, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v6

    .line 36
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageListItem;->setText(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v3}, Lcom/etsy/android/stylekit/views/CollageListItem;->setMaxBadgeCount(I)V

    .line 38
    invoke-virtual {v0, v5}, Lcom/etsy/android/stylekit/views/CollageListItem;->setBadgeCount(I)V

    .line 39
    invoke-virtual {v0, v8}, Lcom/etsy/android/stylekit/views/CollageListItem;->setMetaText(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v9}, Lcom/etsy/android/stylekit/views/CollageListItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 41
    invoke-virtual {v0, v4}, Lcom/etsy/android/stylekit/views/CollageListItem;->setActionType(Lcom/etsy/android/stylekit/views/CollageListItem$Actions;)V

    .line 42
    invoke-virtual {v0, v10}, Lcom/etsy/android/stylekit/views/CollageListItem;->setDragHandleVisible(Z)V

    .line 43
    invoke-virtual {v0, v11}, Lcom/etsy/android/stylekit/views/CollageListItem;->setSelected(Z)V

    .line 44
    invoke-virtual {v0, v7}, Lcom/etsy/android/stylekit/views/CollageListItem;->setEnabled(Z)V

    .line 45
    invoke-virtual {v0, v12}, Lcom/etsy/android/stylekit/views/CollageListItem;->setCategoryImage(Landroid/graphics/drawable/Drawable;)V

    .line 46
    invoke-virtual {v0, v13}, Lcom/etsy/android/stylekit/views/CollageListItem;->setHelperText(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
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
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/stylekit/views/CollageListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lkq/p;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/etsy/android/stylekit/views/CollageListItem;->setDraggableTouchListener$lambda-1(Lkq/p;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final setActionColor()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageListItem;->actionType:Lcom/etsy/android/stylekit/views/CollageListItem$Actions;

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageListItem$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "context"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f040162

    invoke-static {v0, v1}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/CollageListItem;->text:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/CollageListItem;->icon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f04016a

    invoke-static {v0, v1}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f04016f

    invoke-static {v1, v2}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/etsy/android/stylekit/views/CollageListItem;->text:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageListItem;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final setDraggableTouchListener$lambda-1(Lkq/p;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getActionType()Lcom/etsy/android/stylekit/views/CollageListItem$Actions;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageListItem;->actionType:Lcom/etsy/android/stylekit/views/CollageListItem$Actions;

    return-object v0
.end method

.method public final getCategoryImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageListItem;->categoryImage:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final setActionType(Lcom/etsy/android/stylekit/views/CollageListItem$Actions;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/CollageListItem;->actionType:Lcom/etsy/android/stylekit/views/CollageListItem$Actions;

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageListItem;->setActionColor()V

    return-void
.end method

.method public final setBadgeCount(I)V
    .locals 2

    if-lez p1, :cond_1

    iget v0, p0, Lcom/etsy/android/stylekit/views/CollageListItem;->maxBadgeCount:I

    if-le p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/etsy/android/stylekit/views/CollageListItem;->maxBadgeCount:I

    const/16 v1, 0x2b

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/e;->h(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageListItem;->badge:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageListItem;->badge:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageListItem;->badge:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageListItem;->badge:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final setCategoryImage(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageListItem;->categoryImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageListItem;->categoryImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageListItem;->categoryImage:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final setDragHandleVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageListItem;->draggableGroup:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageListItem;->draggableGroup:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final setDraggableTouchListener(Lkq/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageListItem;->draggableTouchTarget:Landroid/view/View;

    new-instance v1, Lcom/etsy/android/stylekit/views/h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/etsy/android/stylekit/views/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageListItem;->text:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    const-string v0, "context"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageListItem;->icon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f04016f

    invoke-static {v1, v0}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageListItem;->icon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f040171

    invoke-static {v1, v2}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageListItem;->text:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f04016a

    invoke-static {v1, v3}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageListItem;->icon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_0
    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageListItem;->setActionColor()V

    return-void
.end method

.method public final setHelperText(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageListItem;->helperText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageListItem;->helperText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageListItem;->helperText:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageListItem;->helperText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final setHelperText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageListItem;->helperText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageListItem;->helperText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageListItem;->helperText:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageListItem;->helperText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageListItem;->icon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageListItem;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageListItem;->icon:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final setIconRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/stylekit/views/CollageListItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setMaxBadgeCount(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/stylekit/views/CollageListItem;->maxBadgeCount:I

    return-void
.end method

.method public final setMetaText(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageListItem;->meta:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageListItem;->meta:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageListItem;->meta:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageListItem;->meta:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final setMetaText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageListItem;->meta:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageListItem;->meta:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageListItem;->meta:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageListItem;->meta:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageListItem;->checkmark:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageListItem;->checkmark:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final setText(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageListItem;->text:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageListItem;->text:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
