.class public final Landroidx/compose/material/ListItemKt$OffsetToBaselineOrCenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/v;


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/ListItemKt$OffsetToBaselineOrCenter$1;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/x;Ljava/util/List;J)Landroidx/compose/ui/layout/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/x;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u;",
            ">;J)",
            "Landroidx/compose/ui/layout/w;"
        }
    .end annotation

    const-string v0, "$this$Layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/layout/u;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    move-wide v1, p3

    invoke-static/range {v1 .. v7}, Lm0/a;->a(JIIIII)J

    move-result-wide v1

    invoke-interface {p2, v1, v2}, Landroidx/compose/ui/layout/u;->J(J)Landroidx/compose/ui/layout/i0;

    move-result-object p2

    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/f;

    invoke-interface {p2, v1}, Landroidx/compose/ui/layout/y;->M(Landroidx/compose/ui/layout/a;)I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    iget v0, p0, Landroidx/compose/material/ListItemKt$OffsetToBaselineOrCenter$1;->a:F

    invoke-interface {p1, v0}, Lm0/b;->V(F)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {p3, p4}, Lm0/a;->i(J)I

    move-result p3

    iget p4, p2, Landroidx/compose/ui/layout/i0;->c:I

    add-int/2addr p4, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_1

    :cond_0
    invoke-static {p3, p4}, Lm0/a;->i(J)I

    move-result p3

    iget p4, p2, Landroidx/compose/ui/layout/i0;->c:I

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget p4, p2, Landroidx/compose/ui/layout/i0;->c:I

    sub-int p4, p3, p4

    invoke-static {v0, p4}, Landroidx/compose/foundation/layout/x;->a(II)J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/ui/layout/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p4

    const-string v2, "layoutDirection"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    const-wide/16 v3, 0x0

    long-to-int v5, v3

    sub-int/2addr v2, v5

    int-to-float v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    invoke-static {v0, v1}, Lm0/i;->b(J)I

    move-result v0

    invoke-static {v3, v4}, Lm0/i;->b(J)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v5

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v3, 0x0

    if-ne p4, v1, :cond_1

    move p4, v3

    goto :goto_0

    :cond_1
    const/4 p4, -0x1

    int-to-float p4, p4

    mul-float/2addr p4, v3

    :goto_0
    const/4 v1, 0x1

    int-to-float v1, v1

    add-float/2addr p4, v1

    mul-float/2addr p4, v2

    add-float/2addr v1, v3

    mul-float/2addr v1, v0

    invoke-static {p4}, Lm/a;->l(F)I

    move-result p4

    invoke-static {v1}, Lm/a;->l(F)I

    move-result v0

    invoke-static {p4, v0}, Lkotlin/reflect/p;->o(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lm0/g;->b(J)I

    move-result v0

    :goto_1
    iget p4, p2, Landroidx/compose/ui/layout/i0;->b:I

    new-instance v1, Landroidx/compose/material/ListItemKt$OffsetToBaselineOrCenter$1$measure$1;

    invoke-direct {v1, p2, v0}, Landroidx/compose/material/ListItemKt$OffsetToBaselineOrCenter$1$measure$1;-><init>(Landroidx/compose/ui/layout/i0;I)V

    invoke-static {p1, p4, p3, v1}, Landroidx/compose/ui/layout/x;->p0(Landroidx/compose/ui/layout/x;IILkq/l;)Landroidx/compose/ui/layout/w;

    move-result-object p1

    return-object p1
.end method
