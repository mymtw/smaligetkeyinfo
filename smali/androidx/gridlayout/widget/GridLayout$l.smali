.class public Landroidx/gridlayout/widget/GridLayout$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/gridlayout/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$l;->c()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$i;IZ)I
    .locals 0

    iget p5, p0, Landroidx/gridlayout/widget/GridLayout$l;->a:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutMode()I

    move-result p1

    invoke-virtual {p3, p2, p4, p1}, Landroidx/gridlayout/widget/GridLayout$i;->a(Landroid/view/View;II)I

    move-result p1

    sub-int/2addr p5, p1

    return p5
.end method

.method public b(II)V
    .locals 1

    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->a:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/gridlayout/widget/GridLayout$l;->a:I

    iget p1, p0, Landroidx/gridlayout/widget/GridLayout$l;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/gridlayout/widget/GridLayout$l;->b:I

    return-void
.end method

.method public c()V
    .locals 1

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->a:I

    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->b:I

    const/4 v0, 0x2

    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->c:I

    return-void
.end method

.method public d(Z)I
    .locals 1

    if-nez p1, :cond_0

    iget p1, p0, Landroidx/gridlayout/widget/GridLayout$l;->c:I

    invoke-static {p1}, Landroidx/gridlayout/widget/GridLayout;->canStretch(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x186a0

    return p1

    :cond_0
    iget p1, p0, Landroidx/gridlayout/widget/GridLayout$l;->a:I

    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$l;->b:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Bounds{before="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/gridlayout/widget/GridLayout$l;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", after="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/gridlayout/widget/GridLayout$l;->b:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/e;->h(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
