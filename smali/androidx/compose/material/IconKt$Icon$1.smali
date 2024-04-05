.class final Landroidx/compose/material/IconKt$Icon$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/d;II)V
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

.field public final synthetic $$default:I

.field public final synthetic $contentDescription:Ljava/lang/String;

.field public final synthetic $modifier:Landroidx/compose/ui/d;

.field public final synthetic $painter:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic $tint:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/d;JII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/IconKt$Icon$1;->$painter:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p2, p0, Landroidx/compose/material/IconKt$Icon$1;->$contentDescription:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material/IconKt$Icon$1;->$modifier:Landroidx/compose/ui/d;

    iput-wide p4, p0, Landroidx/compose/material/IconKt$Icon$1;->$tint:J

    iput p6, p0, Landroidx/compose/material/IconKt$Icon$1;->$$changed:I

    iput p7, p0, Landroidx/compose/material/IconKt$Icon$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/IconKt$Icon$1;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/material/IconKt$Icon$1;->$painter:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v1, p0, Landroidx/compose/material/IconKt$Icon$1;->$contentDescription:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/material/IconKt$Icon$1;->$modifier:Landroidx/compose/ui/d;

    iget-wide v3, p0, Landroidx/compose/material/IconKt$Icon$1;->$tint:J

    iget p2, p0, Landroidx/compose/material/IconKt$Icon$1;->$$changed:I

    or-int/lit8 v6, p2, 0x1

    iget v7, p0, Landroidx/compose/material/IconKt$Icon$1;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/d;II)V

    return-void
.end method
