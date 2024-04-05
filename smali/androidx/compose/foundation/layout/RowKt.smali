.class public final Landroidx/compose/foundation/layout/RowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$i;

    const/4 v1, 0x0

    int-to-float v1, v1

    sget v2, Landroidx/compose/foundation/layout/k;->a:I

    sget-object v2, Landroidx/compose/ui/a$a;->i:Landroidx/compose/ui/b$b;

    new-instance v3, Landroidx/compose/foundation/layout/k$e;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/layout/k$e;-><init>(Landroidx/compose/ui/a$c;)V

    sget-object v2, Landroidx/compose/foundation/layout/SizeMode;->Wrap:Landroidx/compose/foundation/layout/SizeMode;

    sget-object v4, Landroidx/compose/foundation/layout/RowKt$DefaultRowMeasurePolicy$1;->INSTANCE:Landroidx/compose/foundation/layout/RowKt$DefaultRowMeasurePolicy$1;

    invoke-static {v1, v3, v0, v2, v4}, Landroidx/compose/foundation/layout/x;->I0(FLandroidx/compose/foundation/layout/k;Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/SizeMode;Lkq/s;)Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/layout/RowKt;->a:Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/layout/d$d;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;
    .locals 4

    const-string v0, "horizontalArrangement"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x31efee4e

    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->u(I)V

    const v0, 0x1e7b2b64

    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v1, v0, :cond_2

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$i;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/a$a;->i:Landroidx/compose/ui/b$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Landroidx/compose/foundation/layout/RowKt;->a:Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    invoke-interface {p0}, Landroidx/compose/foundation/layout/d$d;->a()F

    move-result v1

    sget v2, Landroidx/compose/foundation/layout/k;->a:I

    new-instance v2, Landroidx/compose/foundation/layout/k$e;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/layout/k$e;-><init>(Landroidx/compose/ui/a$c;)V

    sget-object p1, Landroidx/compose/foundation/layout/SizeMode;->Wrap:Landroidx/compose/foundation/layout/SizeMode;

    new-instance v3, Landroidx/compose/foundation/layout/RowKt$rowMeasurePolicy$1$1;

    invoke-direct {v3, p0}, Landroidx/compose/foundation/layout/RowKt$rowMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/layout/d$d;)V

    invoke-static {v1, v2, v0, p1, v3}, Landroidx/compose/foundation/layout/x;->I0(FLandroidx/compose/foundation/layout/k;Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/SizeMode;Lkq/s;)Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;

    move-result-object p0

    :goto_0
    move-object v1, p0

    invoke-interface {p2, v1}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    check-cast v1, Landroidx/compose/ui/layout/v;

    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    return-object v1
.end method
