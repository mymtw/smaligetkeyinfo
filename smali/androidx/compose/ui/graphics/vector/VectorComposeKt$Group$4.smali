.class final Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/VectorComposeKt;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Lkq/p;Landroidx/compose/runtime/d;II)V
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

.field public final synthetic $clipPathData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/d;",
            ">;"
        }
    .end annotation
.end field

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

.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic $pivotX:F

.field public final synthetic $pivotY:F

.field public final synthetic $rotation:F

.field public final synthetic $scaleX:F

.field public final synthetic $scaleY:F

.field public final synthetic $translationX:F

.field public final synthetic $translationY:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Lkq/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/d;",
            ">;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$name:Ljava/lang/String;

    iput p2, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$rotation:F

    iput p3, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$pivotX:F

    iput p4, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$pivotY:F

    iput p5, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$scaleX:F

    iput p6, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$scaleY:F

    iput p7, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$translationX:F

    iput p8, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$translationY:F

    iput-object p9, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$clipPathData:Ljava/util/List;

    iput-object p10, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$content:Lkq/p;

    iput p11, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$$changed:I

    iput p12, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 13

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$name:Ljava/lang/String;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$rotation:F

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$pivotX:F

    iget v3, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$pivotY:F

    iget v4, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$scaleX:F

    iget v5, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$scaleY:F

    iget v6, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$translationX:F

    iget v7, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$translationY:F

    iget-object v8, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$clipPathData:Ljava/util/List;

    iget-object v9, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$content:Lkq/p;

    iget p2, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$$changed:I

    or-int/lit8 v11, p2, 0x1

    iget v12, p0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/vector/VectorComposeKt;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Lkq/p;Landroidx/compose/runtime/d;II)V

    return-void
.end method
