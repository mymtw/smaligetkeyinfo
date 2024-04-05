.class final Landroidx/compose/material/MenuKt$DropdownMenuContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/MenuKt;->a(Landroidx/compose/animation/core/c0;Landroidx/compose/runtime/j0;Landroidx/compose/ui/d;Lkq/q;Landroidx/compose/runtime/d;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroidx/compose/ui/graphics/v;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $alpha$delegate:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $scale$delegate:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $transformOriginState:Landroidx/compose/runtime/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j0<",
            "Landroidx/compose/ui/graphics/p0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/j0;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j0<",
            "Landroidx/compose/ui/graphics/p0;",
            ">;",
            "Landroidx/compose/runtime/k1<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/k1<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/MenuKt$DropdownMenuContent$1$1;->$transformOriginState:Landroidx/compose/runtime/j0;

    iput-object p2, p0, Landroidx/compose/material/MenuKt$DropdownMenuContent$1$1;->$scale$delegate:Landroidx/compose/runtime/k1;

    iput-object p3, p0, Landroidx/compose/material/MenuKt$DropdownMenuContent$1$1;->$alpha$delegate:Landroidx/compose/runtime/k1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/v;

    invoke-virtual {p0, p1}, Landroidx/compose/material/MenuKt$DropdownMenuContent$1$1;->invoke(Landroidx/compose/ui/graphics/v;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/v;)V
    .locals 2

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/material/MenuKt$DropdownMenuContent$1$1;->$scale$delegate:Landroidx/compose/runtime/k1;

    sget v1, Landroidx/compose/material/MenuKt;->a:F

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/v;->g(F)V

    .line 5
    iget-object v0, p0, Landroidx/compose/material/MenuKt$DropdownMenuContent$1$1;->$scale$delegate:Landroidx/compose/runtime/k1;

    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/v;->o(F)V

    .line 8
    iget-object v0, p0, Landroidx/compose/material/MenuKt$DropdownMenuContent$1$1;->$alpha$delegate:Landroidx/compose/runtime/k1;

    .line 9
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 10
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/v;->setAlpha(F)V

    .line 11
    iget-object v0, p0, Landroidx/compose/material/MenuKt$DropdownMenuContent$1$1;->$transformOriginState:Landroidx/compose/runtime/j0;

    invoke-interface {v0}, Landroidx/compose/runtime/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/p0;

    .line 12
    iget-wide v0, v0, Landroidx/compose/ui/graphics/p0;->a:J

    .line 13
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/v;->W(J)V

    return-void
.end method
