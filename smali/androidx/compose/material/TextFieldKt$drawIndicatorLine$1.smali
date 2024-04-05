.class final Landroidx/compose/material/TextFieldKt$drawIndicatorLine$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lz/c;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $indicatorBorder:Landroidx/compose/foundation/g;

.field public final synthetic $strokeWidthDp:F


# direct methods
.method public constructor <init>(FLandroidx/compose/foundation/g;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/TextFieldKt$drawIndicatorLine$1;->$strokeWidthDp:F

    iput-object p2, p0, Landroidx/compose/material/TextFieldKt$drawIndicatorLine$1;->$indicatorBorder:Landroidx/compose/foundation/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/c;

    invoke-virtual {p0, p1}, Landroidx/compose/material/TextFieldKt$drawIndicatorLine$1;->invoke(Lz/c;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lz/c;)V
    .locals 12

    const-string v0, "$this$drawWithContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lz/c;->O0()V

    .line 3
    iget v0, p0, Landroidx/compose/material/TextFieldKt$drawIndicatorLine$1;->$strokeWidthDp:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm0/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v0, p0, Landroidx/compose/material/TextFieldKt$drawIndicatorLine$1;->$strokeWidthDp:F

    invoke-interface {p1}, Lm0/b;->getDensity()F

    move-result v2

    mul-float v9, v2, v0

    .line 5
    invoke-interface {p1}, Lz/e;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ly/f;->b(J)F

    move-result v0

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v2, v9, v2

    sub-float/2addr v0, v2

    .line 6
    iget-object v2, p0, Landroidx/compose/material/TextFieldKt$drawIndicatorLine$1;->$indicatorBorder:Landroidx/compose/foundation/g;

    .line 7
    iget-object v4, v2, Landroidx/compose/foundation/g;->b:Landroidx/compose/ui/graphics/m;

    .line 8
    invoke-static {v1, v0}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v5

    .line 9
    invoke-interface {p1}, Lz/e;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ly/f;->d(J)F

    move-result v1

    invoke-static {v1, v0}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v7

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    move-object v3, p1

    .line 10
    invoke-static/range {v3 .. v11}, Lz/e;->x(Lz/e;Landroidx/compose/ui/graphics/m;JJFFI)V

    return-void
.end method
