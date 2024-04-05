.class final Landroidx/compose/foundation/ImageKt$Image$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/t;Landroidx/compose/runtime/d;II)V
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

.field public final synthetic $alignment:Landroidx/compose/ui/a;

.field public final synthetic $alpha:F

.field public final synthetic $colorFilter:Landroidx/compose/ui/graphics/t;

.field public final synthetic $contentDescription:Ljava/lang/String;

.field public final synthetic $contentScale:Landroidx/compose/ui/layout/c;

.field public final synthetic $modifier:Landroidx/compose/ui/d;

.field public final synthetic $painter:Landroidx/compose/ui/graphics/painter/Painter;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/t;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/ImageKt$Image$3;->$painter:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p2, p0, Landroidx/compose/foundation/ImageKt$Image$3;->$contentDescription:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/foundation/ImageKt$Image$3;->$modifier:Landroidx/compose/ui/d;

    iput-object p4, p0, Landroidx/compose/foundation/ImageKt$Image$3;->$alignment:Landroidx/compose/ui/a;

    iput-object p5, p0, Landroidx/compose/foundation/ImageKt$Image$3;->$contentScale:Landroidx/compose/ui/layout/c;

    iput p6, p0, Landroidx/compose/foundation/ImageKt$Image$3;->$alpha:F

    iput-object p7, p0, Landroidx/compose/foundation/ImageKt$Image$3;->$colorFilter:Landroidx/compose/ui/graphics/t;

    iput p8, p0, Landroidx/compose/foundation/ImageKt$Image$3;->$$changed:I

    iput p9, p0, Landroidx/compose/foundation/ImageKt$Image$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/ImageKt$Image$3;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/ImageKt$Image$3;->$painter:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v1, p0, Landroidx/compose/foundation/ImageKt$Image$3;->$contentDescription:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/foundation/ImageKt$Image$3;->$modifier:Landroidx/compose/ui/d;

    iget-object v3, p0, Landroidx/compose/foundation/ImageKt$Image$3;->$alignment:Landroidx/compose/ui/a;

    iget-object v4, p0, Landroidx/compose/foundation/ImageKt$Image$3;->$contentScale:Landroidx/compose/ui/layout/c;

    iget v5, p0, Landroidx/compose/foundation/ImageKt$Image$3;->$alpha:F

    iget-object v6, p0, Landroidx/compose/foundation/ImageKt$Image$3;->$colorFilter:Landroidx/compose/ui/graphics/t;

    iget p2, p0, Landroidx/compose/foundation/ImageKt$Image$3;->$$changed:I

    or-int/lit8 v8, p2, 0x1

    iget v9, p0, Landroidx/compose/foundation/ImageKt$Image$3;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/t;Landroidx/compose/runtime/d;II)V

    return-void
.end method
