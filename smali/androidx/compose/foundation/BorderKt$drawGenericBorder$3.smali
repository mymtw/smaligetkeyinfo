.class final Landroidx/compose/foundation/BorderKt$drawGenericBorder$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lz/c;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $cacheImageBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/graphics/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $colorFilter:Landroidx/compose/ui/graphics/t;

.field public final synthetic $pathBounds:Ly/d;

.field public final synthetic $pathBoundsSize:J


# direct methods
.method public constructor <init>(Ly/d;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/d;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/graphics/x;",
            ">;J",
            "Landroidx/compose/ui/graphics/t;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/BorderKt$drawGenericBorder$3;->$pathBounds:Ly/d;

    iput-object p2, p0, Landroidx/compose/foundation/BorderKt$drawGenericBorder$3;->$cacheImageBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-wide p3, p0, Landroidx/compose/foundation/BorderKt$drawGenericBorder$3;->$pathBoundsSize:J

    iput-object p5, p0, Landroidx/compose/foundation/BorderKt$drawGenericBorder$3;->$colorFilter:Landroidx/compose/ui/graphics/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/c;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderKt$drawGenericBorder$3;->invoke(Lz/c;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lz/c;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "$this$onDrawWithContent"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Lz/c;->O0()V

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/BorderKt$drawGenericBorder$3;->$pathBounds:Ly/d;

    .line 4
    iget v14, v1, Ly/d;->a:F

    .line 5
    iget v1, v1, Ly/d;->b:F

    .line 6
    iget-object v2, v0, Landroidx/compose/foundation/BorderKt$drawGenericBorder$3;->$cacheImageBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-wide v6, v0, Landroidx/compose/foundation/BorderKt$drawGenericBorder$3;->$pathBoundsSize:J

    iget-object v13, v0, Landroidx/compose/foundation/BorderKt$drawGenericBorder$3;->$colorFilter:Landroidx/compose/ui/graphics/t;

    .line 7
    invoke-interface/range {p1 .. p1}, Lz/e;->C0()Lz/a$b;

    move-result-object v3

    .line 8
    iget-object v3, v3, Lz/a$b;->a:Lz/b;

    .line 9
    invoke-virtual {v3, v14, v1}, Lz/b;->g(FF)V

    .line 10
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/graphics/x;

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x37a

    move-object/from16 v2, p1

    move-object/from16 v19, v13

    move-object/from16 v13, v16

    move/from16 v20, v14

    move-object/from16 v14, v19

    move/from16 v15, v17

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-static/range {v2 .. v17}, Lz/e;->S(Lz/e;Landroidx/compose/ui/graphics/x;JJJJFLz/f;Landroidx/compose/ui/graphics/t;III)V

    .line 11
    invoke-interface/range {p1 .. p1}, Lz/e;->C0()Lz/a$b;

    move-result-object v2

    .line 12
    iget-object v2, v2, Lz/a$b;->a:Lz/b;

    move/from16 v3, v20

    neg-float v3, v3

    neg-float v1, v1

    .line 13
    invoke-virtual {v2, v3, v1}, Lz/b;->g(FF)V

    return-void
.end method
