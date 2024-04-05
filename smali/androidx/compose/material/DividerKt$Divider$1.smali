.class final Landroidx/compose/material/DividerKt$Divider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
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

.field public final synthetic $$default:I

.field public final synthetic $color:J

.field public final synthetic $modifier:Landroidx/compose/ui/d;

.field public final synthetic $startIndent:F

.field public final synthetic $thickness:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;JFFII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/DividerKt$Divider$1;->$modifier:Landroidx/compose/ui/d;

    iput-wide p2, p0, Landroidx/compose/material/DividerKt$Divider$1;->$color:J

    iput p4, p0, Landroidx/compose/material/DividerKt$Divider$1;->$thickness:F

    iput p5, p0, Landroidx/compose/material/DividerKt$Divider$1;->$startIndent:F

    iput p6, p0, Landroidx/compose/material/DividerKt$Divider$1;->$$changed:I

    iput p7, p0, Landroidx/compose/material/DividerKt$Divider$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/DividerKt$Divider$1;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 8

    iget-object v7, p0, Landroidx/compose/material/DividerKt$Divider$1;->$modifier:Landroidx/compose/ui/d;

    iget-wide v4, p0, Landroidx/compose/material/DividerKt$Divider$1;->$color:J

    iget v0, p0, Landroidx/compose/material/DividerKt$Divider$1;->$thickness:F

    iget v1, p0, Landroidx/compose/material/DividerKt$Divider$1;->$startIndent:F

    iget p2, p0, Landroidx/compose/material/DividerKt$Divider$1;->$$changed:I

    or-int/lit8 v2, p2, 0x1

    iget v3, p0, Landroidx/compose/material/DividerKt$Divider$1;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/i0;->a(FFIIJLandroidx/compose/runtime/d;Landroidx/compose/ui/d;)V

    return-void
.end method
