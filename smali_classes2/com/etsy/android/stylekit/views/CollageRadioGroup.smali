.class public final Lcom/etsy/android/stylekit/views/CollageRadioGroup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/stylekit/views/CollageRadioGroup$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private checkedButton:Lcom/etsy/android/stylekit/views/CollageRadioButton;

.field private checkedRadioButtonId:I

.field private onCheckedChangeListener:Lcom/etsy/android/stylekit/views/CollageRadioGroup$a;


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

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/stylekit/views/CollageRadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/stylekit/views/CollageRadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/etsy/android/stylekit/views/CollageRadioGroup;->checkedRadioButtonId:I

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/stylekit/views/CollageRadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/stylekit/views/CollageRadioGroup;Lcom/etsy/android/stylekit/views/CollageRadioButton;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/etsy/android/stylekit/views/CollageRadioGroup;->setRadioButtonOnCheckListener$lambda-0(Lcom/etsy/android/stylekit/views/CollageRadioGroup;Lcom/etsy/android/stylekit/views/CollageRadioButton;Landroid/view/View;)V

    return-void
.end method

.method private final invokeOnCheckedChangeListener(Lcom/etsy/android/stylekit/views/CollageRadioButton;)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageRadioGroup;->onCheckedChangeListener:Lcom/etsy/android/stylekit/views/CollageRadioGroup$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/stylekit/views/CollageRadioButton;->isChecked()Z

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/etsy/android/stylekit/views/CollageRadioGroup$a;->a(ZLcom/etsy/android/stylekit/views/CollageRadioButton;)V

    :cond_0
    return-void
.end method

.method private final setAllButtonsToUnselectedState()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/stylekit/views/CollageRadioButton;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Lcom/etsy/android/stylekit/views/CollageRadioButton;->setChecked(Z)V

    :goto_1
    if-eq v2, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final setRadioButtonOnCheckListener(Lcom/etsy/android/stylekit/views/CollageRadioButton;)V
    .locals 2

    new-instance v0, Lcom/etsy/android/stylekit/views/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/etsy/android/stylekit/views/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setRadioButtonOnCheckListener$lambda-0(Lcom/etsy/android/stylekit/views/CollageRadioGroup;Lcom/etsy/android/stylekit/views/CollageRadioButton;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$radioButton"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageRadioGroup;->setAllButtonsToUnselectedState()V

    invoke-direct {p0, p1}, Lcom/etsy/android/stylekit/views/CollageRadioGroup;->setSelectedButtonToSelectedState(Lcom/etsy/android/stylekit/views/CollageRadioButton;)V

    invoke-direct {p0, p1}, Lcom/etsy/android/stylekit/views/CollageRadioGroup;->invokeOnCheckedChangeListener(Lcom/etsy/android/stylekit/views/CollageRadioButton;)V

    return-void
.end method

.method private final setSelectedButtonToSelectedState(Lcom/etsy/android/stylekit/views/CollageRadioButton;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/etsy/android/stylekit/views/CollageRadioButton;->setChecked(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/stylekit/views/CollageRadioGroup;->checkedRadioButtonId:I

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/CollageRadioGroup;->checkedButton:Lcom/etsy/android/stylekit/views/CollageRadioButton;

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/etsy/android/stylekit/views/CollageRadioButton;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageRadioButton;

    invoke-direct {p0, v0}, Lcom/etsy/android/stylekit/views/CollageRadioGroup;->setRadioButtonOnCheckListener(Lcom/etsy/android/stylekit/views/CollageRadioButton;)V

    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View must be CollageRadioButton"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 13
    instance-of v0, p1, Lcom/etsy/android/stylekit/views/CollageRadioButton;

    if-eqz v0, :cond_0

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageRadioButton;

    invoke-direct {p0, v0}, Lcom/etsy/android/stylekit/views/CollageRadioGroup;->setRadioButtonOnCheckListener(Lcom/etsy/android/stylekit/views/CollageRadioButton;)V

    .line 15
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "View must be CollageRadioButton"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    .line 17
    instance-of v0, p1, Lcom/etsy/android/stylekit/views/CollageRadioButton;

    if-eqz v0, :cond_0

    .line 18
    move-object v0, p1

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageRadioButton;

    invoke-direct {p0, v0}, Lcom/etsy/android/stylekit/views/CollageRadioGroup;->setRadioButtonOnCheckListener(Lcom/etsy/android/stylekit/views/CollageRadioButton;)V

    .line 19
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "View must be CollageRadioButton"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 9
    instance-of v0, p1, Lcom/etsy/android/stylekit/views/CollageRadioButton;

    if-eqz v0, :cond_0

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageRadioButton;

    invoke-direct {p0, v0}, Lcom/etsy/android/stylekit/views/CollageRadioGroup;->setRadioButtonOnCheckListener(Lcom/etsy/android/stylekit/views/CollageRadioButton;)V

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "View must be CollageRadioButton"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    instance-of v0, p1, Lcom/etsy/android/stylekit/views/CollageRadioButton;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageRadioButton;

    invoke-direct {p0, v0}, Lcom/etsy/android/stylekit/views/CollageRadioGroup;->setRadioButtonOnCheckListener(Lcom/etsy/android/stylekit/views/CollageRadioButton;)V

    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "View must be CollageRadioButton"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final check(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ltz v0, :cond_3

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/stylekit/views/CollageRadioButton;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v5, p1, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v3, v4}, Lcom/etsy/android/stylekit/views/CollageRadioButton;->setChecked(Z)V

    .line 6
    invoke-direct {p0, v3}, Lcom/etsy/android/stylekit/views/CollageRadioGroup;->invokeOnCheckedChangeListener(Lcom/etsy/android/stylekit/views/CollageRadioButton;)V

    goto :goto_2

    :cond_1
    if-nez v3, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v3, v1}, Lcom/etsy/android/stylekit/views/CollageRadioButton;->setChecked(Z)V

    :goto_2
    if-eq v2, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final check(Lcom/etsy/android/stylekit/views/CollageRadioButton;)V
    .locals 5

    const-string v0, "radioButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v1, 0x0

    move v2, v1

    .line 10
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/stylekit/views/CollageRadioButton;

    .line 11
    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 12
    invoke-virtual {p1, v4}, Lcom/etsy/android/stylekit/views/CollageRadioButton;->setChecked(Z)V

    .line 13
    invoke-direct {p0, v3}, Lcom/etsy/android/stylekit/views/CollageRadioGroup;->invokeOnCheckedChangeListener(Lcom/etsy/android/stylekit/views/CollageRadioButton;)V

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v3, v1}, Lcom/etsy/android/stylekit/views/CollageRadioButton;->setChecked(Z)V

    :goto_1
    if-eq v2, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getCheckedButton()Lcom/etsy/android/stylekit/views/CollageRadioButton;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageRadioGroup;->checkedButton:Lcom/etsy/android/stylekit/views/CollageRadioButton;

    return-object v0
.end method

.method public final getCheckedRadioButtonId()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/stylekit/views/CollageRadioGroup;->checkedRadioButtonId:I

    return v0
.end method

.method public final setCheckedButton(Lcom/etsy/android/stylekit/views/CollageRadioButton;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/CollageRadioGroup;->checkedButton:Lcom/etsy/android/stylekit/views/CollageRadioButton;

    return-void
.end method

.method public final setCheckedRadioButtonId(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/stylekit/views/CollageRadioGroup;->checkedRadioButtonId:I

    return-void
.end method

.method public final setOnCheckedChangeListener(Lcom/etsy/android/stylekit/views/CollageRadioGroup$a;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/CollageRadioGroup;->onCheckedChangeListener:Lcom/etsy/android/stylekit/views/CollageRadioGroup$a;

    return-void
.end method
