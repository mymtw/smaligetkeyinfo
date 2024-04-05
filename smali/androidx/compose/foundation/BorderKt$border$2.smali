.class final Landroidx/compose/foundation/BorderKt$border$2;
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
.field public final synthetic $brush:Landroidx/compose/ui/graphics/m;

.field public final synthetic $shape:Landroidx/compose/ui/graphics/k0;

.field public final synthetic $width:F


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/k0;Landroidx/compose/ui/graphics/m;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/BorderKt$border$2;->$width:F

    iput-object p2, p0, Landroidx/compose/foundation/BorderKt$border$2;->$shape:Landroidx/compose/ui/graphics/k0;

    iput-object p3, p0, Landroidx/compose/foundation/BorderKt$border$2;->$brush:Landroidx/compose/ui/graphics/m;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;
    .locals 4

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x594b0591

    invoke-interface {p2, p3}, Landroidx/compose/runtime/d;->u(I)V

    const p3, -0x1d58f75c

    .line 2
    invoke-interface {p2, p3}, Landroidx/compose/runtime/d;->u(I)V

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object p3

    .line 4
    sget-object v0, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne p3, v0, :cond_0

    .line 5
    new-instance p3, Landroidx/compose/ui/node/s;

    invoke-direct {p3}, Landroidx/compose/ui/node/s;-><init>()V

    .line 6
    invoke-interface {p2, p3}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    .line 8
    check-cast p3, Landroidx/compose/ui/node/s;

    .line 9
    new-instance v0, Landroidx/compose/foundation/BorderKt$border$2$1;

    iget v1, p0, Landroidx/compose/foundation/BorderKt$border$2;->$width:F

    iget-object v2, p0, Landroidx/compose/foundation/BorderKt$border$2;->$shape:Landroidx/compose/ui/graphics/k0;

    iget-object v3, p0, Landroidx/compose/foundation/BorderKt$border$2;->$brush:Landroidx/compose/ui/graphics/m;

    invoke-direct {v0, v1, v2, p3, v3}, Landroidx/compose/foundation/BorderKt$border$2$1;-><init>(FLandroidx/compose/ui/graphics/k0;Landroidx/compose/ui/node/s;Landroidx/compose/ui/graphics/m;)V

    invoke-static {v0}, Landroidx/compose/ui/draw/DrawModifierKt;->b(Lkq/l;)Landroidx/compose/ui/d;

    move-result-object p3

    .line 10
    invoke-interface {p1, p3}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/BorderKt$border$2;->invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;

    move-result-object p1

    return-object p1
.end method
