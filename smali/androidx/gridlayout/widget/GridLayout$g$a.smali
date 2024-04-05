.class public final Landroidx/gridlayout/widget/GridLayout$g$a;
.super Landroidx/gridlayout/widget/GridLayout$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/gridlayout/widget/GridLayout$g;->b()Landroidx/gridlayout/widget/GridLayout$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$i;IZ)I
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/gridlayout/widget/GridLayout$l;->a(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$i;IZ)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final b(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/gridlayout/widget/GridLayout$l;->b(II)V

    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$g$a;->d:I

    add-int/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/gridlayout/widget/GridLayout$g$a;->d:I

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Landroidx/gridlayout/widget/GridLayout$l;->c()V

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$g$a;->d:I

    return-void
.end method

.method public final d(Z)I
    .locals 1

    invoke-super {p0, p1}, Landroidx/gridlayout/widget/GridLayout$l;->d(Z)I

    move-result p1

    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$g$a;->d:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method
