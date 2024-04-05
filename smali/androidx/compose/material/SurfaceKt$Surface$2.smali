.class final Landroidx/compose/material/SurfaceKt$Surface$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/d;Landroidx/compose/ui/graphics/k0;JJLandroidx/compose/foundation/g;FLkq/p;Landroidx/compose/runtime/d;II)V
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

.field public final synthetic $border:Landroidx/compose/foundation/g;

.field public final synthetic $color:J

.field public final synthetic $content:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $contentColor:J

.field public final synthetic $elevation:F

.field public final synthetic $modifier:Landroidx/compose/ui/d;

.field public final synthetic $shape:Landroidx/compose/ui/graphics/k0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;Landroidx/compose/ui/graphics/k0;JJLandroidx/compose/foundation/g;FLkq/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/ui/graphics/k0;",
            "JJ",
            "Landroidx/compose/foundation/g;",
            "F",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->$modifier:Landroidx/compose/ui/d;

    iput-object p2, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->$shape:Landroidx/compose/ui/graphics/k0;

    iput-wide p3, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->$color:J

    iput-wide p5, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->$contentColor:J

    iput-object p7, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->$border:Landroidx/compose/foundation/g;

    iput p8, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->$elevation:F

    iput-object p9, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->$content:Lkq/p;

    iput p10, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->$$changed:I

    iput p11, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SurfaceKt$Surface$2;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->$modifier:Landroidx/compose/ui/d;

    iget-object v1, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->$shape:Landroidx/compose/ui/graphics/k0;

    iget-wide v2, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->$color:J

    iget-wide v4, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->$contentColor:J

    iget-object v6, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->$border:Landroidx/compose/foundation/g;

    iget v7, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->$elevation:F

    iget-object v8, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->$content:Lkq/p;

    iget p2, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->$$changed:I

    or-int/lit8 v10, p2, 0x1

    iget v11, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/d;Landroidx/compose/ui/graphics/k0;JJLandroidx/compose/foundation/g;FLkq/p;Landroidx/compose/runtime/d;II)V

    return-void
.end method
