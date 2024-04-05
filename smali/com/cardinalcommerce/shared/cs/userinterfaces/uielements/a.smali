.class public Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a$b;
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;)I
    .locals 0

    iget p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;->a:I

    return p0
.end method

.method public static synthetic a(Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;I)I
    .locals 0

    iput p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;->a:I

    return p1
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;->a:I

    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;->b()V

    new-instance v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a$a;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a$a;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;)V

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;->setCCAOnCheckedChangeListener(Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a$b;)V

    return-void
.end method

.method private b()V
    .locals 2

    iget v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const v0, 0x7f080582

    goto :goto_0

    :cond_0
    const v0, 0x7f080508

    :goto_0
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;->c()V

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;->setCCAButtonDrawable(I)V

    invoke-direct {p0, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;->setCCAMarginsBetweenBoxes(Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;->b()V

    return-void
.end method

.method private c()V
    .locals 3

    const/16 v0, 0x14

    const/4 v1, 0x4

    const/16 v2, 0x1c

    invoke-super {p0, v0, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private setCCAMarginsBetweenBoxes(Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;)V
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x8

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getCCAId()I
    .locals 1

    invoke-super {p0}, Landroid/view/View;->getId()I

    move-result v0

    return v0
.end method

.method public getCCAText()Ljava/lang/CharSequence;
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getCheckState()I
    .locals 1

    iget v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;->a:I

    return v0
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "*"

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setButtonDrawable(I)V
    .locals 0

    return-void
.end method

.method public setCCAButtonDrawable(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    return-void
.end method

.method public setCCAElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public setCCAId(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method public setCCAOnCheckedChangeListener(Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a$b;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public setCCAOnClickListener(Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/c$a;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setCCAText(Ljava/lang/CharSequence;)V
    .locals 1

    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public setCheckState(I)V
    .locals 0

    iput p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;->a:I

    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;->b()V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    return-void
.end method

.method public setId(I)V
    .locals 0

    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    const-string p1, ""

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
