.class final Landroidx/compose/material/SwitchKt$SwitchImpl$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwitchKt;->b(Landroidx/compose/foundation/layout/f;ZZLandroidx/compose/material/x1;Landroidx/compose/runtime/k1;Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Landroidx/compose/runtime/d;",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $checked:Z

.field public final synthetic $colors:Landroidx/compose/material/x1;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/i;

.field public final synthetic $this_SwitchImpl:Landroidx/compose/foundation/layout/f;

.field public final synthetic $thumbValue:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/f;ZZLandroidx/compose/material/x1;Landroidx/compose/runtime/k1;Landroidx/compose/foundation/interaction/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/f;",
            "ZZ",
            "Landroidx/compose/material/x1;",
            "Landroidx/compose/runtime/k1<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/foundation/interaction/i;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SwitchKt$SwitchImpl$4;->$this_SwitchImpl:Landroidx/compose/foundation/layout/f;

    iput-boolean p2, p0, Landroidx/compose/material/SwitchKt$SwitchImpl$4;->$checked:Z

    iput-boolean p3, p0, Landroidx/compose/material/SwitchKt$SwitchImpl$4;->$enabled:Z

    iput-object p4, p0, Landroidx/compose/material/SwitchKt$SwitchImpl$4;->$colors:Landroidx/compose/material/x1;

    iput-object p5, p0, Landroidx/compose/material/SwitchKt$SwitchImpl$4;->$thumbValue:Landroidx/compose/runtime/k1;

    iput-object p6, p0, Landroidx/compose/material/SwitchKt$SwitchImpl$4;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    iput p7, p0, Landroidx/compose/material/SwitchKt$SwitchImpl$4;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwitchKt$SwitchImpl$4;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/material/SwitchKt$SwitchImpl$4;->$this_SwitchImpl:Landroidx/compose/foundation/layout/f;

    iget-boolean v1, p0, Landroidx/compose/material/SwitchKt$SwitchImpl$4;->$checked:Z

    iget-boolean v2, p0, Landroidx/compose/material/SwitchKt$SwitchImpl$4;->$enabled:Z

    iget-object v3, p0, Landroidx/compose/material/SwitchKt$SwitchImpl$4;->$colors:Landroidx/compose/material/x1;

    iget-object v4, p0, Landroidx/compose/material/SwitchKt$SwitchImpl$4;->$thumbValue:Landroidx/compose/runtime/k1;

    iget-object v5, p0, Landroidx/compose/material/SwitchKt$SwitchImpl$4;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    iget p2, p0, Landroidx/compose/material/SwitchKt$SwitchImpl$4;->$$changed:I

    or-int/lit8 v7, p2, 0x1

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/SwitchKt;->b(Landroidx/compose/foundation/layout/f;ZZLandroidx/compose/material/x1;Landroidx/compose/runtime/k1;Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/d;I)V

    return-void
.end method
