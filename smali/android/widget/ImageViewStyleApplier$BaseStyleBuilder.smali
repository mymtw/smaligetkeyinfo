.class public abstract Landroid/widget/ImageViewStyleApplier$BaseStyleBuilder;
.super Landroid/view/ViewStyleApplier$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/ImageViewStyleApplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseStyleBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroid/widget/ImageViewStyleApplier$BaseStyleBuilder<",
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
.method public applyTo(Landroid/widget/ImageView;)Landroid/widget/ImageViewStyleApplier$BaseStyleBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")TB;"
        }
    .end annotation

    new-instance v0, Landroid/widget/ImageViewStyleApplier;

    invoke-direct {v0, p1}, Landroid/widget/ImageViewStyleApplier;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->build()Lt3/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/airbnb/paris/a;->a(Lt3/f;)V

    return-object p0
.end method

.method public scaleType(I)Landroid/widget/ImageViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->K:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public scaleTypeRes(I)Landroid/widget/ImageViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->K:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public src(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageViewStyleApplier$BaseStyleBuilder;
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

    sget-object v1, Lnj/b;->K:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public srcRes(I)Landroid/widget/ImageViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->K:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public tint(I)Landroid/widget/ImageViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->K:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v2, Lr3/a;

    invoke-direct {v2, p1}, Lr3/a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public tint(Landroid/content/res/ColorStateList;)Landroid/widget/ImageViewStyleApplier$BaseStyleBuilder;
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

    sget-object v1, Lnj/b;->K:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public tintRes(I)Landroid/widget/ImageViewStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->K:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method
