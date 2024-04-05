.class public abstract Landroid/view/ViewGroupStyleApplier$BaseStyleBuilder;
.super Landroid/view/ViewStyleApplier$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/ViewGroupStyleApplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseStyleBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroid/view/ViewGroupStyleApplier$BaseStyleBuilder<",
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
.method public animateLayoutChanges(Z)Landroid/view/ViewGroupStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->N:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public animateLayoutChangesRes(I)Landroid/view/ViewGroupStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->N:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public applyTo(Landroid/view/ViewGroup;)Landroid/view/ViewGroupStyleApplier$BaseStyleBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TB;"
        }
    .end annotation

    new-instance v0, Landroid/view/ViewGroupStyleApplier;

    invoke-direct {v0, p1}, Landroid/view/ViewGroupStyleApplier;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->build()Lt3/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/airbnb/paris/a;->a(Lt3/f;)V

    return-object p0
.end method

.method public clipChildren(Z)Landroid/view/ViewGroupStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->N:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public clipChildrenRes(I)Landroid/view/ViewGroupStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->N:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method

.method public clipToPadding(Z)Landroid/view/ViewGroupStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->N:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->a(ILjava/lang/Object;)V

    return-object p0
.end method

.method public clipToPaddingRes(I)Landroid/view/ViewGroupStyleApplier$BaseStyleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/paris/b;->getBuilder()Lt3/d$a;

    move-result-object v0

    sget-object v1, Lnj/b;->N:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lt3/d$a;->c(II)V

    return-object p0
.end method
