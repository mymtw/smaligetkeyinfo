.class public Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCARadioGroup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCARadioGroup;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCARadioGroup;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCARadioGroup;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCARadioGroup;->a:I

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/b;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/b;

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCARadioGroup;->setButtonToUnselectedState(Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/b;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCARadioGroup;)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCARadioGroup;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCARadioGroup;Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCARadioGroup;->setSelectedButtonToSelectedState(Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/b;)V

    return-void
.end method

.method private setButtonToUnselectedState(Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/b;)V
    .locals 1

    const v0, 0x7f08055d

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/b;->setCCAButtonDrawable(I)V

    return-void
.end method

.method private setCheckedId(I)V
    .locals 0

    iput p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCARadioGroup;->a:I

    return-void
.end method

.method private setSelectedButtonToSelectedState(Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/b;)V
    .locals 1

    const v0, 0x7f080505

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/b;->setCCAButtonDrawable(I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCARadioGroup;->setCheckedId(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/b;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCARadioGroup$a;

    invoke-direct {v0, p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCARadioGroup$a;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCARadioGroup;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public getCheckedCCARadioButtonId()I
    .locals 1

    iget v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCARadioGroup;->a:I

    return v0
.end method
