.class final Landroidx/compose/material/SurfaceKt$Surface$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SurfaceKt;->b(Lkq/a;Landroidx/compose/ui/d;ZLandroidx/compose/ui/graphics/k0;JJLandroidx/compose/foundation/g;FLandroidx/compose/foundation/interaction/j;Lkq/p;Landroidx/compose/runtime/d;II)V
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

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/j;

.field public final synthetic $modifier:Landroidx/compose/ui/d;

.field public final synthetic $onClick:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $shape:Landroidx/compose/ui/graphics/k0;


# direct methods
.method public constructor <init>(Lkq/a;Landroidx/compose/ui/d;ZLandroidx/compose/ui/graphics/k0;JJLandroidx/compose/foundation/g;FLandroidx/compose/foundation/interaction/j;Lkq/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Z",
            "Landroidx/compose/ui/graphics/k0;",
            "JJ",
            "Landroidx/compose/foundation/g;",
            "F",
            "Landroidx/compose/foundation/interaction/j;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->$onClick:Lkq/a;

    iput-object p2, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->$modifier:Landroidx/compose/ui/d;

    iput-boolean p3, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->$enabled:Z

    iput-object p4, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->$shape:Landroidx/compose/ui/graphics/k0;

    iput-wide p5, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->$color:J

    iput-wide p7, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->$contentColor:J

    iput-object p9, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->$border:Landroidx/compose/foundation/g;

    iput p10, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->$elevation:F

    iput-object p11, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    iput-object p12, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->$content:Lkq/p;

    iput p13, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->$$changed:I

    iput p14, p0, Landroidx/compose/material/SurfaceKt$Surface$5;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SurfaceKt$Surface$5;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$onClick:Lkq/a;

    iget-object v2, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$modifier:Landroidx/compose/ui/d;

    iget-boolean v3, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$enabled:Z

    iget-object v4, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$shape:Landroidx/compose/ui/graphics/k0;

    iget-wide v5, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$color:J

    iget-wide v7, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$contentColor:J

    iget-object v9, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$border:Landroidx/compose/foundation/g;

    iget v10, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$elevation:F

    iget-object v11, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    iget-object v12, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$content:Lkq/p;

    iget v13, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$$changed:I

    or-int/lit8 v14, v13, 0x1

    iget v15, v0, Landroidx/compose/material/SurfaceKt$Surface$5;->$$default:I

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose/material/SurfaceKt;->b(Lkq/a;Landroidx/compose/ui/d;ZLandroidx/compose/ui/graphics/k0;JJLandroidx/compose/foundation/g;FLandroidx/compose/foundation/interaction/j;Lkq/p;Landroidx/compose/runtime/d;II)V

    return-void
.end method
