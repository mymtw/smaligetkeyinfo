.class final Lcom/etsy/collagecompose/DialogKt$Dialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/collagecompose/DialogKt;->a(Lkq/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/a;Ljava/lang/String;Lkq/a;Landroidx/compose/ui/window/b;Landroidx/compose/runtime/d;II)V
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
.field public final synthetic $$dirty:I

.field public final synthetic $confirmButtonOnClick:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $confirmButtonText:Ljava/lang/String;

.field public final synthetic $dismissButtonOnClick:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $dismissButtonText:Ljava/lang/String;

.field public final synthetic $message:Ljava/lang/String;

.field public final synthetic $modifier:Landroidx/compose/ui/d;

.field public final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/a;Ljava/lang/String;Lkq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Ljava/lang/String;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/collagecompose/DialogKt$Dialog$1;->$modifier:Landroidx/compose/ui/d;

    iput p2, p0, Lcom/etsy/collagecompose/DialogKt$Dialog$1;->$$dirty:I

    iput-object p3, p0, Lcom/etsy/collagecompose/DialogKt$Dialog$1;->$title:Ljava/lang/String;

    iput-object p4, p0, Lcom/etsy/collagecompose/DialogKt$Dialog$1;->$message:Ljava/lang/String;

    iput-object p5, p0, Lcom/etsy/collagecompose/DialogKt$Dialog$1;->$dismissButtonText:Ljava/lang/String;

    iput-object p6, p0, Lcom/etsy/collagecompose/DialogKt$Dialog$1;->$dismissButtonOnClick:Lkq/a;

    iput-object p7, p0, Lcom/etsy/collagecompose/DialogKt$Dialog$1;->$confirmButtonText:Ljava/lang/String;

    iput-object p8, p0, Lcom/etsy/collagecompose/DialogKt$Dialog$1;->$confirmButtonOnClick:Lkq/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/etsy/collagecompose/DialogKt$Dialog$1;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->C()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/material/ShapesKt;->a:Landroidx/compose/runtime/l1;

    .line 5
    invoke-interface {v10, v1}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Landroidx/compose/material/q1;

    .line 7
    iget-object v2, v1, Landroidx/compose/material/q1;->b:Lp/a;

    .line 8
    sget-object v1, Lcom/etsy/collagecompose/DimensKt;->e:Landroidx/compose/runtime/l1;

    .line 9
    invoke-interface {v10, v1}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lcom/etsy/collagecompose/j;

    .line 11
    iget v8, v1, Lcom/etsy/collagecompose/j;->k:F

    .line 12
    sget-object v1, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    .line 13
    invoke-interface {v10, v1}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lcom/etsy/collagecompose/i;

    .line 15
    iget-wide v3, v3, Lcom/etsy/collagecompose/i;->n:J

    .line 16
    invoke-interface {v10, v1}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lcom/etsy/collagecompose/i;

    .line 18
    iget-wide v5, v1, Lcom/etsy/collagecompose/i;->a:J

    .line 19
    iget-object v1, v0, Lcom/etsy/collagecompose/DialogKt$Dialog$1;->$modifier:Landroidx/compose/ui/d;

    .line 20
    new-instance v7, Lcom/etsy/collagecompose/DialogKt$Dialog$1$1;

    iget-object v12, v0, Lcom/etsy/collagecompose/DialogKt$Dialog$1;->$title:Ljava/lang/String;

    iget-object v13, v0, Lcom/etsy/collagecompose/DialogKt$Dialog$1;->$message:Ljava/lang/String;

    iget v14, v0, Lcom/etsy/collagecompose/DialogKt$Dialog$1;->$$dirty:I

    iget-object v15, v0, Lcom/etsy/collagecompose/DialogKt$Dialog$1;->$dismissButtonText:Ljava/lang/String;

    iget-object v9, v0, Lcom/etsy/collagecompose/DialogKt$Dialog$1;->$dismissButtonOnClick:Lkq/a;

    iget-object v11, v0, Lcom/etsy/collagecompose/DialogKt$Dialog$1;->$confirmButtonText:Ljava/lang/String;

    move/from16 p2, v8

    iget-object v8, v0, Lcom/etsy/collagecompose/DialogKt$Dialog$1;->$confirmButtonOnClick:Lkq/a;

    move-object/from16 v17, v11

    move-object v11, v7

    move-object/from16 v16, v9

    move-object/from16 v18, v8

    invoke-direct/range {v11 .. v18}, Lcom/etsy/collagecompose/DialogKt$Dialog$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkq/a;Ljava/lang/String;Lkq/a;)V

    const v8, 0x4486809c

    invoke-static {v10, v8, v7}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    const/high16 v7, 0x180000

    iget v8, v0, Lcom/etsy/collagecompose/DialogKt$Dialog$1;->$$dirty:I

    shr-int/lit8 v8, v8, 0x3

    and-int/lit8 v8, v8, 0xe

    or-int v11, v8, v7

    const/16 v12, 0x10

    const/4 v7, 0x0

    move/from16 v8, p2

    move-object/from16 v10, p1

    .line 21
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/d;Landroidx/compose/ui/graphics/k0;JJLandroidx/compose/foundation/g;FLkq/p;Landroidx/compose/runtime/d;II)V

    :goto_1
    return-void
.end method
