.class public final Landroid/widget/TextViewStyleApplier;
.super Lcom/airbnb/paris/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/TextViewStyleApplier$StyleBuilder;,
        Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/paris/a<",
        "Ls3/c;",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    new-instance v0, Ls3/c;

    invoke-direct {v0, p1}, Ls3/c;-><init>(Landroid/widget/TextView;)V

    invoke-direct {p0, v0}, Lcom/airbnb/paris/a;-><init>(Ls3/a;)V

    return-void
.end method


# virtual methods
.method public final b(Lt3/f;)V
    .locals 2

    new-instance v0, Landroid/view/ViewStyleApplier;

    iget-object v1, p0, Lcom/airbnb/paris/a;->b:Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/ViewStyleApplier;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Lcom/airbnb/paris/a;->a(Lt3/f;)V

    return-void
.end method

.method public final c()[I
    .locals 1

    sget-object v0, Lnj/b;->L:[I

    return-object v0
.end method

.method public final d(Lt3/f;Lcom/airbnb/paris/typed_array_wrappers/c;)V
    .locals 9

    iget-object p1, p0, Lcom/airbnb/paris/a;->b:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v0, Ls3/c;

    invoke-virtual {p2, p1}, Lcom/airbnb/paris/typed_array_wrappers/c;->k(I)I

    move-result v1

    iget-object v0, v0, Ls3/a;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_0
    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v1, Ls3/c;

    invoke-virtual {p2, v0}, Lcom/airbnb/paris/typed_array_wrappers/c;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Ls3/c;->e:Landroid/graphics/drawable/Drawable;

    :cond_1
    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v1, Ls3/c;

    invoke-virtual {p2, v0}, Lcom/airbnb/paris/typed_array_wrappers/c;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Ls3/c;->b:Landroid/graphics/drawable/Drawable;

    :cond_2
    const/16 v0, 0x12

    invoke-virtual {p2, v0}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v1, Ls3/c;

    invoke-virtual {p2, v0}, Lcom/airbnb/paris/typed_array_wrappers/c;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Ls3/c;->d:Landroid/graphics/drawable/Drawable;

    :cond_3
    const/16 v1, 0xf

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v2, Ls3/c;

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/c;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v2, Ls3/c;->c:Landroid/graphics/drawable/Drawable;

    :cond_4
    const/16 v1, 0x13

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v2, Ls3/c;

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/c;->c(I)I

    move-result v1

    iget-object v2, v2, Ls3/a;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_5
    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v2, Ls3/c;

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/c;->i(I)I

    move-result v1

    iget-object v2, v2, Ls3/a;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    if-eq v1, v6, :cond_9

    if-eq v1, v5, :cond_8

    if-eq v1, v4, :cond_7

    if-ne v1, v3, :cond_6

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid value for ellipsize. "

    invoke-static {p2, v1}, La2/b;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_8
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_9
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_a
    const/16 v1, 0x18

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v1, Ls3/c;

    invoke-virtual {p2}, Lcom/airbnb/paris/typed_array_wrappers/c;->f()Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, v1, Ls3/c;->h:Landroid/graphics/Typeface;

    :cond_b
    const/16 v1, 0xa

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v2, Ls3/c;

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/c;->m(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, v2, Ls3/a;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_c
    const/16 v1, 0x16

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v2, Ls3/c;

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/c;->i(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v2, Ls3/c;->g:Ljava/lang/Integer;

    iget-object v2, v2, Ls3/a;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setInputType(I)V

    :cond_d
    const/4 v1, 0x6

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v2, Ls3/c;

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/c;->i(I)I

    move-result v1

    iget-object v2, v2, Ls3/a;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_e
    const/16 v1, 0x19

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v2, Ls3/c;

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/c;->e(I)F

    move-result v1

    iget-object v2, v2, Ls3/a;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_f
    const/16 v1, 0xc

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v2, Ls3/c;

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/c;->i(I)I

    move-result v1

    iget-object v2, v2, Ls3/a;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLines(I)V

    :cond_10
    const/16 v1, 0x14

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v2, Ls3/c;

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/c;->c(I)I

    move-result v1

    iget-object v2, v2, Ls3/a;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v7

    invoke-virtual {v2, v1, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_11
    const/16 v1, 0x15

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v2, Ls3/c;

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/c;->e(I)F

    move-result v1

    iget-object v2, v2, Ls3/a;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v7

    invoke-virtual {v2, v7, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_12
    const/16 v1, 0xb

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v2, Ls3/c;

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/c;->i(I)I

    move-result v1

    iget-object v2, v2, Ls3/a;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_13
    const/16 v1, 0xd

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v2, Ls3/c;

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/c;->i(I)I

    move-result v1

    iget-object v2, v2, Ls3/a;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMinLines(I)V

    :cond_14
    const/4 v1, 0x7

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v2, Ls3/c;

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/c;->c(I)I

    move-result v1

    iget-object v2, v2, Ls3/a;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_15
    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v2, Ls3/c;

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/c;->c(I)I

    move-result v1

    iget-object v2, v2, Ls3/a;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_16
    const/16 v1, 0xe

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v2, Ls3/c;

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/c;->a(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Ls3/c;->f:Ljava/lang/Boolean;

    :cond_17
    const/16 v1, 0x9

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v2, Ls3/c;

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/c;->m(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, v2, Ls3/a;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    const/16 v1, 0x17

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v2, Ls3/c;

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/c;->a(I)Z

    move-result v1

    iget-object v2, v2, Ls3/a;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_19
    invoke-virtual {p2, v4}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v1, Ls3/c;

    invoke-virtual {p2, v4}, Lcom/airbnb/paris/typed_array_wrappers/c;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v1, v1, Ls3/a;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    if-eqz v2, :cond_1a

    goto :goto_1

    :cond_1a
    const/high16 v2, -0x1000000

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1b
    invoke-virtual {p2, v3}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v1, Ls3/c;

    invoke-virtual {p2, v3}, Lcom/airbnb/paris/typed_array_wrappers/c;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v1, v1, Ls3/a;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1c
    invoke-virtual {p2, v6}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v1, Ls3/c;

    invoke-virtual {p2, v6}, Lcom/airbnb/paris/typed_array_wrappers/c;->c(I)I

    move-result v2

    iget-object v1, v1, Ls3/a;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    int-to-float v2, v2

    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1d
    invoke-virtual {p2, v5}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v1, Ls3/c;

    invoke-virtual {p2, v5}, Lcom/airbnb/paris/typed_array_wrappers/c;->i(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Ls3/c;->i:Ljava/lang/Integer;

    :cond_1e
    const/16 v1, 0x1a

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v2, Ls3/c;

    invoke-virtual {p2, v1}, Lcom/airbnb/paris/typed_array_wrappers/c;->c(I)I

    move-result p2

    iget-object v1, v2, Ls3/a;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, p2}, Landroidx/core/widget/h;->d(Landroid/widget/TextView;I)V

    :cond_1f
    iget-object p2, p0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast p2, Ls3/c;

    iget-object v1, p2, Ls3/a;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p2, Ls3/a;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p2, Ls3/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_20

    goto :goto_2

    :cond_20
    aget-object v3, v1, p1

    :goto_2
    iget-object v7, p2, Ls3/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_21

    goto :goto_3

    :cond_21
    aget-object v7, v1, v6

    :goto_3
    iget-object v8, p2, Ls3/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_22

    goto :goto_4

    :cond_22
    aget-object v8, v1, v5

    :goto_4
    iget-object v5, p2, Ls3/c;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_23

    goto :goto_5

    :cond_23
    aget-object v5, v1, v4

    :goto_5
    invoke-virtual {v2, v3, v7, v8, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    iput-object v1, p2, Ls3/c;->b:Landroid/graphics/drawable/Drawable;

    iput-object v1, p2, Ls3/c;->c:Landroid/graphics/drawable/Drawable;

    iput-object v1, p2, Ls3/c;->d:Landroid/graphics/drawable/Drawable;

    iput-object v1, p2, Ls3/c;->e:Landroid/graphics/drawable/Drawable;

    iget-object v2, p2, Ls3/c;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_27

    iget-object v2, p2, Ls3/c;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x2000f

    and-int/2addr v2, v3

    const v3, 0x20001

    if-ne v2, v3, :cond_24

    move v2, v6

    goto :goto_6

    :cond_24
    move v2, p1

    :goto_6
    xor-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p2, Ls3/c;->f:Ljava/lang/Boolean;

    :cond_25
    iget-object v2, p2, Ls3/a;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p2, Ls3/c;->f:Ljava/lang/Boolean;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_7

    :cond_26
    invoke-static {}, Lkotlin/jvm/internal/o;->m()V

    throw v1

    :cond_27
    :goto_7
    iget-object v2, p2, Ls3/c;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit16 v2, v2, 0xfff

    const/16 v3, 0x81

    if-eq v2, v3, :cond_28

    const/16 v3, 0xe1

    if-eq v2, v3, :cond_28

    if-ne v2, v0, :cond_29

    :cond_28
    move p1, v6

    :cond_29
    if-eqz p1, :cond_2a

    iget-object p1, p2, Ls3/a;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_2a
    iput-object v1, p2, Ls3/c;->g:Ljava/lang/Integer;

    iget-object p1, p2, Ls3/c;->h:Landroid/graphics/Typeface;

    if-nez p1, :cond_2b

    iget-object v0, p2, Ls3/c;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_2e

    :cond_2b
    if-eqz p1, :cond_2c

    goto :goto_8

    :cond_2c
    iget-object p1, p2, Ls3/a;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    :goto_8
    iget-object v0, p2, Ls3/c;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_9

    :cond_2d
    const-string v0, "typefaceToSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    :goto_9
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget-object p2, p2, Ls3/a;->a:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_2e
    return-void
.end method

.method public final e(Lt3/f;Lcom/airbnb/paris/typed_array_wrappers/c;)V
    .locals 0

    iget-object p1, p0, Lcom/airbnb/paris/a;->b:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    return-void
.end method
