.class final Landroidx/compose/material/TabRowDefaults$tabIndicatorOffset$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/q<",
        "Landroidx/compose/ui/d;",
        "Landroidx/compose/runtime/d;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $currentTabPosition:Landroidx/compose/material/y1;


# direct methods
.method public constructor <init>(Landroidx/compose/material/y1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/TabRowDefaults$tabIndicatorOffset$2;->$currentTabPosition:Landroidx/compose/material/y1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;
    .locals 5

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x17c48fe7

    invoke-interface {p2, p3}, Landroidx/compose/runtime/d;->u(I)V

    .line 2
    iget-object p3, p0, Landroidx/compose/material/TabRowDefaults$tabIndicatorOffset$2;->$currentTabPosition:Landroidx/compose/material/y1;

    .line 3
    iget p3, p3, Landroidx/compose/material/y1;->b:F

    .line 4
    sget-object v0, Landroidx/compose/animation/core/s;->a:Landroidx/compose/animation/core/m;

    const/16 v1, 0xfa

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/x;->Z0(IILandroidx/compose/animation/core/r;I)Landroidx/compose/animation/core/j0;

    move-result-object v4

    .line 5
    invoke-static {p3, v4, p2, v2}, Landroidx/compose/animation/core/a;->a(FLandroidx/compose/animation/core/t;Landroidx/compose/runtime/d;I)Landroidx/compose/animation/core/f;

    move-result-object p3

    .line 6
    iget-object v4, p0, Landroidx/compose/material/TabRowDefaults$tabIndicatorOffset$2;->$currentTabPosition:Landroidx/compose/material/y1;

    .line 7
    iget v4, v4, Landroidx/compose/material/y1;->a:F

    .line 8
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/x;->Z0(IILandroidx/compose/animation/core/r;I)Landroidx/compose/animation/core/j0;

    move-result-object v0

    .line 9
    invoke-static {v4, v0, p2, v2}, Landroidx/compose/animation/core/a;->a(FLandroidx/compose/animation/core/t;Landroidx/compose/runtime/d;I)Landroidx/compose/animation/core/f;

    move-result-object v0

    .line 10
    invoke-static {p1}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p1

    .line 11
    sget-object v1, Landroidx/compose/ui/a$a;->f:Landroidx/compose/ui/b;

    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/d;Landroidx/compose/ui/b;)Landroidx/compose/ui/d;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Landroidx/compose/animation/core/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/d;

    .line 13
    iget v0, v0, Lm0/d;->b:F

    int-to-float v1, v2

    const-string v2, "$this$offset"

    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, Landroidx/compose/foundation/layout/OffsetModifier;

    .line 16
    sget-object v3, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    .line 17
    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/layout/OffsetModifier;-><init>(FF)V

    .line 18
    invoke-interface {p1, v2}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p1

    .line 19
    invoke-virtual {p3}, Landroidx/compose/animation/core/f;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm0/d;

    .line 20
    iget p3, p3, Lm0/d;->b:F

    .line 21
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/SizeKt;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    check-cast p2, Landroidx/compose/runtime/d;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/TabRowDefaults$tabIndicatorOffset$2;->invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;

    move-result-object p1

    return-object p1
.end method
