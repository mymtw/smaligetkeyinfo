.class public abstract Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
.super Landroid/view/ViewStyleApplier$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/TextViewStyleApplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseStyleBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroid/widget/TextViewStyleApplier$BaseStyleBuilder<",
        "TB;TA;>;A:",
        "Lcom/airbnb/paris/a<",
        "**>;>",
        "Landroid/view/ViewStyleApplier$a<",
        "TB;TA;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/view/ViewStyleApplier$a;-><init>()V

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
    invoke-direct {p0, p1}, Landroid/view/ViewStyleApplier$a;-><init>(Lcom/airbnb/paris/a;)V

    return-void
.end method


# virtual methods
.method public applyTo(Landroid/widget/TextView;)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")TB;"
        }
    .end annotation

    new-instance v0, Landroid/widget/TextViewStyleApplier;

    invoke-direct {v0, p1}, Landroid/widget/TextViewStyleApplier;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->build()Lt3/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/airbnb/paris/a;->a(Lt3/f;)V

    return-object p0
.end method

.method public drawableBottom(Landroid/graphics/drawable/Drawable;)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
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

    sget-object v1, Lnj/b;->L:[I

    const/16 v2, 0x10

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public drawableBottomRes(I)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->L:[I

    const/16 v2, 0x10

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public drawableLeft(Landroid/graphics/drawable/Drawable;)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
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

    sget-object v1, Lnj/b;->L:[I

    const/16 v2, 0x11

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public drawableLeftRes(I)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->L:[I

    const/16 v2, 0x11

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public drawablePadding(I)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->L:[I

    const/16 v2, 0x13

    aget v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public drawablePaddingDp(I)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->L:[I

    const/16 v2, 0x13

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->b(II)V

    return-object p0
.end method

.method public drawablePaddingRes(I)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->L:[I

    const/16 v2, 0x13

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public drawableRight(Landroid/graphics/drawable/Drawable;)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
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

    sget-object v1, Lnj/b;->L:[I

    const/16 v2, 0x12

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public drawableRightRes(I)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->L:[I

    const/16 v2, 0x12

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public drawableTop(Landroid/graphics/drawable/Drawable;)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
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

    sget-object v1, Lnj/b;->L:[I

    const/16 v2, 0xf

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public drawableTopRes(I)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->L:[I

    const/16 v2, 0xf

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public ellipsize(I)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->L:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public ellipsizeRes(I)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->L:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public fontFamily(Landroid/graphics/Typeface;)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Typeface;",
            ")TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->L:[I

    const/16 v2, 0x18

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public fontFamilyRes(I)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->L:[I

    const/16 v2, 0x18

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public gravity(I)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->L:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public gravityRes(I)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->L:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public hint(Ljava/lang/CharSequence;)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
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

    sget-object v1, Lnj/b;->L:[I

    const/16 v2, 0xa

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public hintRes(I)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->L:[I

    const/16 v2, 0xa

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public inputType(I)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->L:[I

    const/16 v2, 0x16

    aget v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public inputTypeRes(I)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->L:[I

    const/16 v2, 0x16

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public letterSpacing(F)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->L:[I

    const/16 v2, 0x19

    aget v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public letterSpacingRes(I)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->L:[I

    const/16 v2, 0x19

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public lineHeight(I)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->L:[I

    const/16 v2, 0x1a

    aget v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public lineHeightDp(I)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->L:[I

    const/16 v2, 0x1a

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->b(II)V

    return-object p0
.end method

.method public lineHeightRes(I)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->L:[I

    const/16 v2, 0x1a

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public lineSpacingExtra(I)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->L:[I

    const/16 v2, 0x14

    aget v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public lineSpacingExtraDp(I)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->L:[I

    const/16 v2, 0x14

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->b(II)V

    return-object p0
.end method

.method public lineSpacingExtraRes(I)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->L:[I

    const/16 v2, 0x14

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public lineSpacingMultiplier(F)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->L:[I

    const/16 v2, 0x15

    aget v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public lineSpacingMultiplierRes(I)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->L:[I

    const/16 v2, 0x15

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public lines(I)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->L:[I

    const/16 v2, 0xc

    aget v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public linesRes(I)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->L:[I

    const/16 v2, 0xc

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public maxLines(I)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->L:[I

    const/16 v2, 0xb

    aget v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public maxLinesRes(I)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->L:[I

    const/16 v2, 0xb

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public maxWidth(I)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->L:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public maxWidthDp(I)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->L:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->b(II)V

    return-object p0
.end method

.method public maxWidthRes(I)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->L:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public minLines(I)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->L:[I

    const/16 v2, 0xd

    aget v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public minLinesRes(I)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->L:[I

    const/16 v2, 0xd

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public bridge synthetic minWidth(I)Landroid/view/ViewStyleApplier$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;->minWidth(I)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;

    move-result-object p1

    return-object p1
.end method

.method public minWidth(I)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->L:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic minWidthDp(I)Landroid/view/ViewStyleApplier$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;->minWidthDp(I)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;

    move-result-object p1

    return-object p1
.end method

.method public minWidthDp(I)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->L:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->b(II)V

    return-object p0
.end method

.method public bridge synthetic minWidthRes(I)Landroid/view/ViewStyleApplier$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;->minWidthRes(I)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;

    move-result-object p1

    return-object p1
.end method

.method public minWidthRes(I)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->L:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public singleLine(Z)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->L:[I

    const/16 v2, 0xe

    aget v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public singleLineRes(I)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->L:[I

    const/16 v2, 0xe

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public text(Ljava/lang/CharSequence;)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
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

    sget-object v1, Lnj/b;->L:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public textAllCaps(Z)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->L:[I

    const/16 v2, 0x17

    aget v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public textAllCapsRes(I)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->L:[I

    const/16 v2, 0x17

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public textAppearanceRes(I)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->L:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public textColor(I)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->L:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v2, Lr3/a;

    invoke-direct {v2, p1}, Lr3/a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public textColor(Landroid/content/res/ColorStateList;)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
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

    sget-object v1, Lnj/b;->L:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public textColorHint(I)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->L:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v2, Lr3/a;

    invoke-direct {v2, p1}, Lr3/a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public textColorHint(Landroid/content/res/ColorStateList;)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
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

    sget-object v1, Lnj/b;->L:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public textColorHintRes(I)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->L:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public textColorRes(I)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->L:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public textRes(I)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->L:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public textSize(I)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->L:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public textSizeDp(I)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->L:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->b(II)V

    return-object p0
.end method

.method public textSizeRes(I)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->L:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public textStyle(I)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->L:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public textStyleRes(I)Landroid/widget/TextViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->L:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method
