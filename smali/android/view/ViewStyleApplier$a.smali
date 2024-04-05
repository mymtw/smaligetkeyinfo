.class public abstract Landroid/view/ViewStyleApplier$a;
.super Lcom/airbnb/paris/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/ViewStyleApplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroid/view/ViewStyleApplier$a<",
        "TB;TA;>;A:",
        "Lcom/airbnb/paris/a<",
        "**>;>",
        "Lcom/airbnb/paris/b<",
        "TB;TA;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/airbnb/paris/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/paris/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/paris/b;-><init>(Lcom/airbnb/paris/a;)V

    return-void
.end method


# virtual methods
.method public alpha(F)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0x16

    aget v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public alphaRes(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0x16

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public applyTo(Landroid/view/View;)Landroid/view/ViewStyleApplier$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TB;"
        }
    .end annotation

    new-instance v0, Landroid/view/ViewStyleApplier;

    invoke-direct {v0, p1}, Landroid/view/ViewStyleApplier;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->build()Lt3/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/airbnb/paris/a;->a(Lt3/f;)V

    return-object p0
.end method

.method public background(Landroid/graphics/drawable/Drawable;)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public backgroundRes(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public backgroundTint(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0x1d

    aget v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v2, Lr3/a;

    invoke-direct {v2, p1}, Lr3/a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public backgroundTint(Landroid/content/res/ColorStateList;)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/ColorStateList;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0x1d

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public backgroundTintMode(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0x1e

    aget v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public backgroundTintModeRes(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0x1e

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public backgroundTintRes(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0x1d

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public clickable(Z)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public clickableRes(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public contentDescription(Ljava/lang/CharSequence;)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0x15

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public contentDescriptionRes(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0x15

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public elevation(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0x1b

    aget v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public elevationDp(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0x1b

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->b(II)V

    return-object p0
.end method

.method public elevationRes(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0x1b

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public focusable(Z)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public focusableRes(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public foreground(Landroid/graphics/drawable/Drawable;)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0x11

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public foregroundRes(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0x11

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public ignoreLayoutWidthAndHeight(Z)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0x23

    aget v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public ignoreLayoutWidthAndHeightRes(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0x23

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public layoutGravity(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public layoutGravityRes(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public layoutHeight(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0xb

    aget v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public layoutHeightDp(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0xb

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->b(II)V

    return-object p0
.end method

.method public layoutHeightRes(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0xb

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public layoutMargin(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0xc

    aget v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public layoutMarginBottom(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0x10

    aget v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public layoutMarginBottomDp(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0x10

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->b(II)V

    return-object p0
.end method

.method public layoutMarginBottomRes(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0x10

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public layoutMarginDp(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0xc

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->b(II)V

    return-object p0
.end method

.method public layoutMarginEnd(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0x1a

    aget v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public layoutMarginEndDp(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0x1a

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->b(II)V

    return-object p0
.end method

.method public layoutMarginEndRes(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0x1a

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public layoutMarginHorizontal(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0x1f

    aget v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public layoutMarginHorizontalDp(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0x1f

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->b(II)V

    return-object p0
.end method

.method public layoutMarginHorizontalRes(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0x1f

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public layoutMarginLeft(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0xd

    aget v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public layoutMarginLeftDp(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0xd

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->b(II)V

    return-object p0
.end method

.method public layoutMarginLeftRes(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0xd

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public layoutMarginRes(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0xc

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public layoutMarginRight(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0xf

    aget v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public layoutMarginRightDp(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0xf

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->b(II)V

    return-object p0
.end method

.method public layoutMarginRightRes(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0xf

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public layoutMarginStart(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0x19

    aget v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public layoutMarginStartDp(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0x19

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->b(II)V

    return-object p0
.end method

.method public layoutMarginStartRes(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0x19

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public layoutMarginTop(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0xe

    aget v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public layoutMarginTopDp(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0xe

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->b(II)V

    return-object p0
.end method

.method public layoutMarginTopRes(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0xe

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public layoutMarginVertical(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0x20

    aget v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public layoutMarginVerticalDp(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0x20

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->b(II)V

    return-object p0
.end method

.method public layoutMarginVerticalRes(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0x20

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public layoutWeight(F)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0x14

    aget v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public layoutWeightRes(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0x14

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public layoutWidth(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0xa

    aget v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public layoutWidthDp(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0xa

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->b(II)V

    return-object p0
.end method

.method public layoutWidthRes(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0xa

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public minHeight(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0x13

    aget v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public minHeightDp(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0x13

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->b(II)V

    return-object p0
.end method

.method public minHeightRes(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0x13

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public minWidth(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0x12

    aget v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public minWidthDp(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0x12

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->b(II)V

    return-object p0
.end method

.method public minWidthRes(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0x12

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public padding(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public paddingBottom(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public paddingBottomDp(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->b(II)V

    return-object p0
.end method

.method public paddingBottomRes(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public paddingDp(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->b(II)V

    return-object p0
.end method

.method public paddingEnd(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0x18

    aget v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public paddingEndDp(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0x18

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->b(II)V

    return-object p0
.end method

.method public paddingEndRes(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0x18

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public paddingHorizontal(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0x21

    aget v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public paddingHorizontalDp(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0x21

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->b(II)V

    return-object p0
.end method

.method public paddingHorizontalRes(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0x21

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public paddingLeft(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public paddingLeftDp(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->b(II)V

    return-object p0
.end method

.method public paddingLeftRes(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public paddingRes(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public paddingRight(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public paddingRightDp(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->b(II)V

    return-object p0
.end method

.method public paddingRightRes(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public paddingStart(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0x17

    aget v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public paddingStartDp(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0x17

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->b(II)V

    return-object p0
.end method

.method public paddingStartRes(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0x17

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public paddingTop(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public paddingTopDp(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->b(II)V

    return-object p0
.end method

.method public paddingTopRes(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public paddingVertical(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0x22

    aget v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public paddingVerticalDp(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0x22

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->b(II)V

    return-object p0
.end method

.method public paddingVerticalRes(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0x22

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public stateListAnimatorRes(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0x1c

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public visibility(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public visibilityRes(I)Landroid/view/ViewStyleApplier$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->M:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method
