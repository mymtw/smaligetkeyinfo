.class public final Landroid/widget/ImageViewStyleApplier;
.super Lcom/airbnb/paris/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/ImageViewStyleApplier$StyleBuilder;,
        Landroid/widget/ImageViewStyleApplier$BaseStyleBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/paris/a<",
        "Ls3/b;",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    new-instance v0, Ls3/b;

    invoke-direct {v0, p1}, Ls3/b;-><init>(Landroid/widget/ImageView;)V

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

    sget-object v0, Lnj/b;->K:[I

    return-object v0
.end method

.method public final d(Lt3/f;Lcom/airbnb/paris/typed_array_wrappers/c;)V
    .locals 2

    iget-object p1, p0, Lcom/airbnb/paris/a;->b:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v0, Ls3/b;

    invoke-virtual {p2, p1}, Lcom/airbnb/paris/typed_array_wrappers/c;->i(I)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, v0, Ls3/a;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Ls3/b;->b:[Landroid/widget/ImageView$ScaleType;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v0, Ls3/b;

    invoke-virtual {p2, p1}, Lcom/airbnb/paris/typed_array_wrappers/c;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, v0, Ls3/a;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/airbnb/paris/typed_array_wrappers/c;->n(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/airbnb/paris/a;->a:Ljava/lang/Object;

    check-cast v0, Ls3/b;

    invoke-virtual {p2, p1}, Lcom/airbnb/paris/typed_array_wrappers/c;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, v0, Ls3/a;->a:Landroid/view/View;

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public final e(Lt3/f;Lcom/airbnb/paris/typed_array_wrappers/c;)V
    .locals 0

    iget-object p1, p0, Lcom/airbnb/paris/a;->b:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    return-void
.end method
