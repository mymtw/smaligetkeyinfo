.class final Lcom/etsy/collagecompose/RadioButtonKt$RadioButtonSection$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/q<",
        "Landroidx/compose/foundation/layout/i;",
        "Landroidx/compose/runtime/d;",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $direction:Lcom/etsy/collagecompose/m;

.field public final synthetic $directionString:Ljava/lang/String;

.field public final synthetic $onOptionSelected:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $selectedOption:I

.field public final synthetic $size:Lcom/etsy/collagecompose/n;

.field public final synthetic $sizeString:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lkq/l;Lcom/etsy/collagecompose/n;Lcom/etsy/collagecompose/m;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Lcom/etsy/collagecompose/n;",
            "Lcom/etsy/collagecompose/m;",
            "I)V"
        }
    .end annotation

    iput p1, p0, Lcom/etsy/collagecompose/RadioButtonKt$RadioButtonSection$2;->$selectedOption:I

    iput-object p2, p0, Lcom/etsy/collagecompose/RadioButtonKt$RadioButtonSection$2;->$sizeString:Ljava/lang/String;

    iput-object p3, p0, Lcom/etsy/collagecompose/RadioButtonKt$RadioButtonSection$2;->$directionString:Ljava/lang/String;

    iput-object p4, p0, Lcom/etsy/collagecompose/RadioButtonKt$RadioButtonSection$2;->$onOptionSelected:Lkq/l;

    iput-object p5, p0, Lcom/etsy/collagecompose/RadioButtonKt$RadioButtonSection$2;->$size:Lcom/etsy/collagecompose/n;

    iput-object p6, p0, Lcom/etsy/collagecompose/RadioButtonKt$RadioButtonSection$2;->$direction:Lcom/etsy/collagecompose/m;

    iput p7, p0, Lcom/etsy/collagecompose/RadioButtonKt$RadioButtonSection$2;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/i;

    check-cast p2, Landroidx/compose/runtime/d;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/etsy/collagecompose/RadioButtonKt$RadioButtonSection$2;->invoke(Landroidx/compose/foundation/layout/i;Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/i;Landroidx/compose/runtime/d;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    const-string v1, "$this$RadioGroup"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->C()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    iget v1, v0, Lcom/etsy/collagecompose/RadioButtonKt$RadioButtonSection$2;->$selectedOption:I

    const/4 v14, 0x1

    if-nez v1, :cond_2

    move v2, v14

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 5
    :goto_1
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/etsy/collagecompose/RadioButtonKt$RadioButtonSection$2;->$sizeString:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/etsy/collagecompose/RadioButtonKt$RadioButtonSection$2;->$directionString:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 6
    iget-object v1, v0, Lcom/etsy/collagecompose/RadioButtonKt$RadioButtonSection$2;->$sizeString:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lcom/etsy/collagecompose/RadioButtonKt$RadioButtonSection$2;->$onOptionSelected:Lkq/l;

    const v11, 0x44faf204

    invoke-interface {v13, v11}, Landroidx/compose/runtime/d;->u(I)V

    .line 8
    invoke-interface {v13, v3}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v5

    .line 9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    .line 10
    sget-object v5, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v6, v5, :cond_4

    .line 11
    :cond_3
    new-instance v6, Lcom/etsy/collagecompose/RadioButtonKt$RadioButtonSection$2$1$1;

    invoke-direct {v6, v3}, Lcom/etsy/collagecompose/RadioButtonKt$RadioButtonSection$2$1$1;-><init>(Lkq/l;)V

    .line 12
    invoke-interface {v13, v6}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 13
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    move-object v3, v6

    check-cast v3, Lkq/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 14
    iget-object v7, v0, Lcom/etsy/collagecompose/RadioButtonKt$RadioButtonSection$2;->$size:Lcom/etsy/collagecompose/n;

    .line 15
    iget-object v8, v0, Lcom/etsy/collagecompose/RadioButtonKt$RadioButtonSection$2;->$direction:Lcom/etsy/collagecompose/m;

    const/4 v9, 0x0

    iget v10, v0, Lcom/etsy/collagecompose/RadioButtonKt$RadioButtonSection$2;->$$dirty:I

    shl-int/lit8 v10, v10, 0x12

    const/high16 v16, 0x380000

    and-int v17, v10, v16

    const/high16 v18, 0x1c00000

    and-int v10, v10, v18

    or-int v17, v17, v10

    const/16 v19, 0x130

    move-object/from16 v10, p2

    move v15, v11

    move/from16 v11, v17

    move-object v15, v12

    move/from16 v12, v19

    .line 16
    invoke-static/range {v1 .. v12}, Lcom/etsy/collagecompose/RadioButtonKt;->b(Ljava/lang/String;ZLkq/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/collagecompose/n;Lcom/etsy/collagecompose/m;ZLandroidx/compose/runtime/d;II)V

    .line 17
    iget v1, v0, Lcom/etsy/collagecompose/RadioButtonKt$RadioButtonSection$2;->$selectedOption:I

    if-ne v1, v14, :cond_5

    move v2, v14

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 18
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/etsy/collagecompose/RadioButtonKt$RadioButtonSection$2;->$sizeString:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/etsy/collagecompose/RadioButtonKt$RadioButtonSection$2;->$directionString:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "WithDescription"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 19
    iget-object v1, v0, Lcom/etsy/collagecompose/RadioButtonKt$RadioButtonSection$2;->$sizeString:Ljava/lang/String;

    .line 20
    iget-object v3, v0, Lcom/etsy/collagecompose/RadioButtonKt$RadioButtonSection$2;->$onOptionSelected:Lkq/l;

    const v5, 0x44faf204

    invoke-interface {v13, v5}, Landroidx/compose/runtime/d;->u(I)V

    .line 21
    invoke-interface {v13, v3}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v5

    .line 22
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    .line 23
    sget-object v5, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v6, v5, :cond_7

    .line 24
    :cond_6
    new-instance v6, Lcom/etsy/collagecompose/RadioButtonKt$RadioButtonSection$2$2$1;

    invoke-direct {v6, v3}, Lcom/etsy/collagecompose/RadioButtonKt$RadioButtonSection$2$2$1;-><init>(Lkq/l;)V

    .line 25
    invoke-interface {v13, v6}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 26
    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    move-object v3, v6

    check-cast v3, Lkq/a;

    const/4 v6, 0x0

    .line 27
    iget-object v7, v0, Lcom/etsy/collagecompose/RadioButtonKt$RadioButtonSection$2;->$size:Lcom/etsy/collagecompose/n;

    .line 28
    iget-object v8, v0, Lcom/etsy/collagecompose/RadioButtonKt$RadioButtonSection$2;->$direction:Lcom/etsy/collagecompose/m;

    const/4 v9, 0x0

    iget v5, v0, Lcom/etsy/collagecompose/RadioButtonKt$RadioButtonSection$2;->$$dirty:I

    shl-int/lit8 v5, v5, 0x12

    and-int v10, v5, v16

    or-int/lit16 v10, v10, 0x6000

    and-int v5, v5, v18

    or-int v11, v10, v5

    const/16 v12, 0x120

    const-string v5, "With description"

    move-object/from16 v10, p2

    .line 29
    invoke-static/range {v1 .. v12}, Lcom/etsy/collagecompose/RadioButtonKt;->b(Ljava/lang/String;ZLkq/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/collagecompose/n;Lcom/etsy/collagecompose/m;ZLandroidx/compose/runtime/d;II)V

    .line 30
    iget v1, v0, Lcom/etsy/collagecompose/RadioButtonKt$RadioButtonSection$2;->$selectedOption:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    move v2, v14

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    .line 31
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/etsy/collagecompose/RadioButtonKt$RadioButtonSection$2;->$sizeString:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/etsy/collagecompose/RadioButtonKt$RadioButtonSection$2;->$directionString:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "WithMeta"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 32
    iget-object v1, v0, Lcom/etsy/collagecompose/RadioButtonKt$RadioButtonSection$2;->$sizeString:Ljava/lang/String;

    .line 33
    iget-object v3, v0, Lcom/etsy/collagecompose/RadioButtonKt$RadioButtonSection$2;->$onOptionSelected:Lkq/l;

    const v5, 0x44faf204

    invoke-interface {v13, v5}, Landroidx/compose/runtime/d;->u(I)V

    .line 34
    invoke-interface {v13, v3}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v5

    .line 35
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    .line 36
    sget-object v5, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v6, v5, :cond_a

    .line 37
    :cond_9
    new-instance v6, Lcom/etsy/collagecompose/RadioButtonKt$RadioButtonSection$2$3$1;

    invoke-direct {v6, v3}, Lcom/etsy/collagecompose/RadioButtonKt$RadioButtonSection$2$3$1;-><init>(Lkq/l;)V

    .line 38
    invoke-interface {v13, v6}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    .line 39
    :cond_a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d;->H()V

    move-object v3, v6

    check-cast v3, Lkq/a;

    const/4 v5, 0x0

    .line 40
    iget-object v7, v0, Lcom/etsy/collagecompose/RadioButtonKt$RadioButtonSection$2;->$size:Lcom/etsy/collagecompose/n;

    .line 41
    iget-object v8, v0, Lcom/etsy/collagecompose/RadioButtonKt$RadioButtonSection$2;->$direction:Lcom/etsy/collagecompose/m;

    const/4 v9, 0x0

    const/high16 v6, 0x30000

    iget v10, v0, Lcom/etsy/collagecompose/RadioButtonKt$RadioButtonSection$2;->$$dirty:I

    shl-int/lit8 v10, v10, 0x12

    and-int v11, v10, v16

    or-int/2addr v6, v11

    and-int v10, v10, v18

    or-int v11, v6, v10

    const/16 v12, 0x110

    const-string v6, "Meta"

    move-object/from16 v10, p2

    .line 42
    invoke-static/range {v1 .. v12}, Lcom/etsy/collagecompose/RadioButtonKt;->b(Ljava/lang/String;ZLkq/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/collagecompose/n;Lcom/etsy/collagecompose/m;ZLandroidx/compose/runtime/d;II)V

    :goto_4
    return-void
.end method
