.class final Landroidx/compose/foundation/text/BasicTextKt$BasicText$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicTextKt;->a(Landroidx/compose/ui/text/a;Landroidx/compose/ui/d;Landroidx/compose/ui/text/s;Lkq/l;IZILjava/util/Map;Landroidx/compose/runtime/d;II)V
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

.field public final synthetic $inlineContent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $maxLines:I

.field public final synthetic $modifier:Landroidx/compose/ui/d;

.field public final synthetic $onTextLayout:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Landroidx/compose/ui/text/q;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $overflow:I

.field public final synthetic $softWrap:Z

.field public final synthetic $style:Landroidx/compose/ui/text/s;

.field public final synthetic $text:Landroidx/compose/ui/text/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/a;Landroidx/compose/ui/d;Landroidx/compose/ui/text/s;Lkq/l;IZILjava/util/Map;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/a;",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/ui/text/s;",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/text/q;",
            "Lkotlin/m;",
            ">;IZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/a;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$7;->$text:Landroidx/compose/ui/text/a;

    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$7;->$modifier:Landroidx/compose/ui/d;

    iput-object p3, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$7;->$style:Landroidx/compose/ui/text/s;

    iput-object p4, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$7;->$onTextLayout:Lkq/l;

    iput p5, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$7;->$overflow:I

    iput-boolean p6, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$7;->$softWrap:Z

    iput p7, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$7;->$maxLines:I

    iput-object p8, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$7;->$inlineContent:Ljava/util/Map;

    iput p9, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$7;->$$changed:I

    iput p10, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$7;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$7;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$7;->$text:Landroidx/compose/ui/text/a;

    iget-object v1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$7;->$modifier:Landroidx/compose/ui/d;

    iget-object v2, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$7;->$style:Landroidx/compose/ui/text/s;

    iget-object v3, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$7;->$onTextLayout:Lkq/l;

    iget v4, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$7;->$overflow:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$7;->$softWrap:Z

    iget v6, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$7;->$maxLines:I

    iget-object v7, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$7;->$inlineContent:Ljava/util/Map;

    iget p2, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$7;->$$changed:I

    or-int/lit8 v9, p2, 0x1

    iget v10, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$7;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt;->a(Landroidx/compose/ui/text/a;Landroidx/compose/ui/d;Landroidx/compose/ui/text/s;Lkq/l;IZILjava/util/Map;Landroidx/compose/runtime/d;II)V

    return-void
.end method
