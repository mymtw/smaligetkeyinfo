.class final Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/FloatingActionButtonKt;->b(Lkq/a;Landroidx/compose/ui/d;Landroidx/compose/foundation/interaction/j;Landroidx/compose/ui/graphics/k0;JJLandroidx/compose/material/w0;Lkq/p;Landroidx/compose/runtime/d;II)V
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

.field public final synthetic $backgroundColor:J

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

.field public final synthetic $elevation:Landroidx/compose/material/w0;

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
.method public constructor <init>(Lkq/a;Landroidx/compose/ui/d;Landroidx/compose/foundation/interaction/j;Landroidx/compose/ui/graphics/k0;JJLandroidx/compose/material/w0;Lkq/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/ui/graphics/k0;",
            "JJ",
            "Landroidx/compose/material/w0;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->$onClick:Lkq/a;

    iput-object p2, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->$modifier:Landroidx/compose/ui/d;

    iput-object p3, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    iput-object p4, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->$shape:Landroidx/compose/ui/graphics/k0;

    iput-wide p5, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->$backgroundColor:J

    iput-wide p7, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->$contentColor:J

    iput-object p9, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->$elevation:Landroidx/compose/material/w0;

    iput-object p10, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->$content:Lkq/p;

    iput p11, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->$$changed:I

    iput p12, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 13

    iget-object v0, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->$onClick:Lkq/a;

    iget-object v1, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->$modifier:Landroidx/compose/ui/d;

    iget-object v2, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    iget-object v3, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->$shape:Landroidx/compose/ui/graphics/k0;

    iget-wide v4, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->$backgroundColor:J

    iget-wide v6, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->$contentColor:J

    iget-object v8, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->$elevation:Landroidx/compose/material/w0;

    iget-object v9, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->$content:Lkq/p;

    iget p2, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->$$changed:I

    or-int/lit8 v11, p2, 0x1

    iget v12, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material/FloatingActionButtonKt;->b(Lkq/a;Landroidx/compose/ui/d;Landroidx/compose/foundation/interaction/j;Landroidx/compose/ui/graphics/k0;JJLandroidx/compose/material/w0;Lkq/p;Landroidx/compose/runtime/d;II)V

    return-void
.end method
