.class final Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ScaffoldKt;->a(Landroidx/compose/ui/d;Landroidx/compose/material/n1;Lkq/p;Lkq/p;Lkq/q;Lkq/p;IZLkq/q;ZLandroidx/compose/ui/graphics/k0;FJJJJJLkq/q;Landroidx/compose/runtime/d;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/q<",
        "Landroidx/compose/ui/d;",
        "Landroidx/compose/runtime/d;",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $$dirty1:I

.field public final synthetic $backgroundColor:J

.field public final synthetic $bottomBar:Lkq/p;
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

.field public final synthetic $content:Lkq/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/q<",
            "Landroidx/compose/foundation/layout/v;",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $contentColor:J

.field public final synthetic $floatingActionButton:Lkq/p;
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

.field public final synthetic $floatingActionButtonPosition:I

.field public final synthetic $isFloatingActionButtonDocked:Z

.field public final synthetic $scaffoldState:Landroidx/compose/material/n1;

.field public final synthetic $snackbarHost:Lkq/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/q<",
            "Landroidx/compose/material/t1;",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $topBar:Lkq/p;
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


# direct methods
.method public constructor <init>(JJIZILkq/p;Lkq/q;Lkq/p;Lkq/p;ILkq/q;Landroidx/compose/material/n1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIZI",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Lkq/q<",
            "-",
            "Landroidx/compose/foundation/layout/v;",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;I",
            "Lkq/q<",
            "-",
            "Landroidx/compose/material/t1;",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/material/n1;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$backgroundColor:J

    iput-wide p3, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$contentColor:J

    iput p5, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$$dirty1:I

    iput-boolean p6, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$isFloatingActionButtonDocked:Z

    iput p7, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$floatingActionButtonPosition:I

    iput-object p8, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$topBar:Lkq/p;

    iput-object p9, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$content:Lkq/q;

    iput-object p10, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$floatingActionButton:Lkq/p;

    iput-object p11, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$bottomBar:Lkq/p;

    iput p12, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$$dirty:I

    iput-object p13, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$snackbarHost:Lkq/q;

    iput-object p14, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$scaffoldState:Landroidx/compose/material/n1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    check-cast p2, Landroidx/compose/runtime/d;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    const-string v2, "childModifier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->i()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->C()V

    goto :goto_3

    .line 4
    :cond_3
    :goto_2
    iget-wide v3, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$backgroundColor:J

    iget-wide v5, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$contentColor:J

    new-instance v7, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;

    iget-boolean v12, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$isFloatingActionButtonDocked:Z

    iget v13, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$floatingActionButtonPosition:I

    iget-object v14, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$topBar:Lkq/p;

    iget-object v15, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$content:Lkq/q;

    iget-object v8, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$floatingActionButton:Lkq/p;

    iget-object v9, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$bottomBar:Lkq/p;

    iget v11, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$$dirty:I

    iget v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$$dirty1:I

    move-wide/from16 v22, v5

    iget-object v5, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$snackbarHost:Lkq/q;

    iget-object v6, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$scaffoldState:Landroidx/compose/material/n1;

    move/from16 v18, v11

    move-object v11, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-direct/range {v11 .. v21}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1;-><init>(ZILkq/p;Lkq/q;Lkq/p;Lkq/p;IILkq/q;Landroidx/compose/material/n1;)V

    const v1, -0x434af050

    invoke-static {v10, v1, v7}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    const/high16 v1, 0x180000

    and-int/lit8 v2, v2, 0xe

    or-int/2addr v1, v2

    iget v2, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$$dirty1:I

    shr-int/lit8 v2, v2, 0x9

    and-int/lit16 v5, v2, 0x380

    or-int/2addr v1, v5

    and-int/lit16 v2, v2, 0x1c00

    or-int v11, v1, v2

    const/16 v12, 0x32

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move-wide/from16 v5, v22

    move-object/from16 v10, p2

    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/d;Landroidx/compose/ui/graphics/k0;JJLandroidx/compose/foundation/g;FLkq/p;Landroidx/compose/runtime/d;II)V

    :goto_3
    return-void
.end method
