.class final Landroidx/compose/material/MinimumTouchTargetModifier$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/MinimumTouchTargetModifier;->v(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/u;J)Landroidx/compose/ui/layout/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroidx/compose/ui/layout/i0$a;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $height:I

.field public final synthetic $placeable:Landroidx/compose/ui/layout/i0;

.field public final synthetic $width:I


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/layout/i0;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/MinimumTouchTargetModifier$measure$1;->$width:I

    iput-object p2, p0, Landroidx/compose/material/MinimumTouchTargetModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/i0;

    iput p3, p0, Landroidx/compose/material/MinimumTouchTargetModifier$measure$1;->$height:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/i0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material/MinimumTouchTargetModifier$measure$1;->invoke(Landroidx/compose/ui/layout/i0$a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/i0$a;)V
    .locals 3

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p1, p0, Landroidx/compose/material/MinimumTouchTargetModifier$measure$1;->$width:I

    iget-object v0, p0, Landroidx/compose/material/MinimumTouchTargetModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/i0;

    .line 3
    iget v0, v0, Landroidx/compose/ui/layout/i0;->b:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 4
    invoke-static {p1}, Lm/a;->l(F)I

    move-result p1

    .line 5
    iget v1, p0, Landroidx/compose/material/MinimumTouchTargetModifier$measure$1;->$height:I

    iget-object v2, p0, Landroidx/compose/material/MinimumTouchTargetModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/i0;

    .line 6
    iget v2, v2, Landroidx/compose/ui/layout/i0;->c:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 7
    invoke-static {v1}, Lm/a;->l(F)I

    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/compose/material/MinimumTouchTargetModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/i0;

    const/4 v2, 0x0

    .line 9
    invoke-static {v1, p1, v0, v2}, Landroidx/compose/ui/layout/i0$a;->c(Landroidx/compose/ui/layout/i0;IIF)V

    return-void
.end method
