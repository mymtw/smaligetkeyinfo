.class final Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldImplKt;->a(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lkq/p;Landroidx/compose/ui/text/input/x;Lkq/p;Lkq/p;Lkq/p;Lkq/p;ZZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/layout/v;Landroidx/compose/material/a2;Lkq/p;Landroidx/compose/runtime/d;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/q<",
        "Landroidx/compose/material/InputPhase;",
        "Landroidx/compose/runtime/d;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/graphics/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $$dirty1:I

.field public final synthetic $colors:Landroidx/compose/material/a2;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/i;

.field public final synthetic $isError:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material/a2;ZZLandroidx/compose/foundation/interaction/i;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$colors:Landroidx/compose/material/a2;

    iput-boolean p2, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$enabled:Z

    iput-boolean p3, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$isError:Z

    iput-object p4, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    iput p5, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$$dirty:I

    iput p6, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$$dirty1:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/material/InputPhase;

    check-cast p2, Landroidx/compose/runtime/d;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;->invoke-XeAY9LY(Landroidx/compose/material/InputPhase;Landroidx/compose/runtime/d;I)J

    move-result-wide p1

    new-instance p3, Landroidx/compose/ui/graphics/s;

    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    return-object p3
.end method

.method public final invoke-XeAY9LY(Landroidx/compose/material/InputPhase;Landroidx/compose/runtime/d;I)J
    .locals 6

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x298f18c6

    invoke-interface {p2, p3}, Landroidx/compose/runtime/d;->u(I)V

    iget-object v0, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$colors:Landroidx/compose/material/a2;

    iget-boolean v1, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$enabled:Z

    sget-object p3, Landroidx/compose/material/InputPhase;->UnfocusedEmpty:Landroidx/compose/material/InputPhase;

    if-ne p1, p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$isError:Z

    :goto_0
    move v2, p1

    iget-object v3, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    iget p1, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$$dirty:I

    shr-int/lit8 p1, p1, 0x1b

    and-int/lit8 p1, p1, 0xe

    iget p3, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$$dirty1:I

    shl-int/lit8 v4, p3, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr p1, v4

    and-int/lit16 p3, p3, 0x1c00

    or-int v5, p1, p3

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Landroidx/compose/material/a2;->d(ZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/d;I)Landroidx/compose/runtime/j0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/s;

    iget-wide v0, p1, Landroidx/compose/ui/graphics/s;->a:J

    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    return-wide v0
.end method
