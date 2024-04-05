.class public Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/b;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/b;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    invoke-virtual {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/b;->a()V

    const v0, 0x7f08055d

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/b;->setCCAButtonDrawable(I)V

    invoke-direct {p0, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/b;->setCCAMarginsBetweenBoxes(Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/b;)V

    return-void
.end method

.method private setCCAMarginsBetweenBoxes(Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/b;)V
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
.method public a()V
    .locals 3

    const/16 v0, 0x14

    const/4 v1, 0x4

    const/16 v2, 0x1c

    invoke-super {p0, v0, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public getCCAText()Ljava/lang/CharSequence;
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "*"

    return-object v0
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

.method public setCCAText(Ljava/lang/CharSequence;)V
    .locals 1

    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    return-void
.end method
