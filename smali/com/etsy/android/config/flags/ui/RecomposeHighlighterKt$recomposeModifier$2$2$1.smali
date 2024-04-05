.class final Lcom/etsy/android/config/flags/ui/RecomposeHighlighterKt$recomposeModifier$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/config/flags/ui/RecomposeHighlighterKt$recomposeModifier$2$2;->invoke(Landroidx/compose/ui/draw/b;)Landroidx/compose/ui/draw/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic $totalCompositions:[Ljava/lang/Long;

.field public final synthetic $totalCompositionsAtLastTimeout:Landroidx/compose/runtime/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Long;Landroidx/compose/runtime/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Long;",
            "Landroidx/compose/runtime/j0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/config/flags/ui/RecomposeHighlighterKt$recomposeModifier$2$2$1;->$totalCompositions:[Ljava/lang/Long;

    iput-object p2, p0, Lcom/etsy/android/config/flags/ui/RecomposeHighlighterKt$recomposeModifier$2$2$1;->$totalCompositionsAtLastTimeout:Landroidx/compose/runtime/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/c;

    invoke-virtual {p0, p1}, Lcom/etsy/android/config/flags/ui/RecomposeHighlighterKt$recomposeModifier$2$2$1;->invoke(Lz/c;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lz/c;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$onDrawWithContent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Lz/c;->O0()V

    .line 3
    iget-object v2, v0, Lcom/etsy/android/config/flags/ui/RecomposeHighlighterKt$recomposeModifier$2$2$1;->$totalCompositions:[Ljava/lang/Long;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, v0, Lcom/etsy/android/config/flags/ui/RecomposeHighlighterKt$recomposeModifier$2$2$1;->$totalCompositionsAtLastTimeout:Landroidx/compose/runtime/j0;

    invoke-interface {v2}, Landroidx/compose/runtime/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 4
    invoke-interface/range {p1 .. p1}, Lz/e;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ly/f;->c(J)F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    const/4 v6, 0x1

    if-lez v2, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_8

    const-wide/16 v7, 0x0

    cmp-long v2, v4, v7

    if-gtz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    const-wide/16 v7, 0x1

    cmp-long v2, v4, v7

    const/4 v9, 0x2

    const/high16 v10, 0x3f800000    # 1.0f

    if-nez v2, :cond_2

    .line 5
    sget-wide v4, Landroidx/compose/ui/graphics/s;->f:J

    .line 6
    new-instance v2, Landroidx/compose/ui/graphics/s;

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    .line 7
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 8
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-wide/16 v11, 0x2

    cmp-long v2, v4, v11

    if-nez v2, :cond_3

    .line 9
    sget-wide v4, Landroidx/compose/ui/graphics/s;->e:J

    .line 10
    new-instance v2, Landroidx/compose/ui/graphics/s;

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    int-to-float v4, v9

    .line 11
    invoke-interface {v1, v4}, Lm0/b;->B0(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 12
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_3
    sget-wide v11, Landroidx/compose/ui/graphics/s;->g:J

    const v2, 0x3f4ccccd    # 0.8f

    .line 14
    invoke-static {v11, v12, v2}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v11

    .line 15
    sget-wide v13, Landroidx/compose/ui/graphics/s;->d:J

    const/high16 v2, 0x3f000000    # 0.5f

    .line 16
    invoke-static {v13, v14, v2}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v13

    sub-long v7, v4, v7

    long-to-float v2, v7

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v2, v7

    .line 17
    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 18
    invoke-static {v11, v12, v2, v13, v14}, Lnj/b;->e0(JFJ)J

    move-result-wide v7

    .line 19
    new-instance v2, Landroidx/compose/ui/graphics/s;

    invoke-direct {v2, v7, v8}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    long-to-int v4, v4

    int-to-float v4, v4

    .line 20
    invoke-interface {v1, v4}, Lm0/b;->B0(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 21
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    :goto_1
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/s;

    .line 23
    iget-wide v7, v2, Landroidx/compose/ui/graphics/s;->a:J

    .line 24
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v11

    int-to-float v2, v9

    div-float v4, v11, v2

    .line 25
    invoke-static {v4, v4}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v4

    .line 26
    invoke-interface/range {p1 .. p1}, Lz/e;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Ly/f;->d(J)F

    move-result v9

    sub-float/2addr v9, v11

    invoke-interface/range {p1 .. p1}, Lz/e;->b()J

    move-result-wide v12

    invoke-static {v12, v13}, Ly/f;->b(J)F

    move-result v10

    sub-float/2addr v10, v11

    invoke-static {v9, v10}, Landroidx/activity/h;->t(FF)J

    move-result-wide v9

    mul-float/2addr v2, v11

    .line 27
    invoke-interface/range {p1 .. p1}, Lz/e;->b()J

    move-result-wide v12

    invoke-static {v12, v13}, Ly/f;->c(J)F

    move-result v12

    cmpl-float v2, v2, v12

    if-lez v2, :cond_4

    move v3, v6

    :cond_4
    if-eqz v3, :cond_5

    .line 28
    sget-wide v4, Ly/c;->b:J

    :cond_5
    if-eqz v3, :cond_6

    .line 29
    invoke-interface/range {p1 .. p1}, Lz/e;->b()J

    move-result-wide v9

    :cond_6
    move-wide/from16 v16, v9

    if-eqz v3, :cond_7

    .line 30
    sget-object v2, Lz/h;->a:Lz/h;

    goto :goto_2

    :cond_7
    new-instance v2, Lz/i;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lz/i;-><init>(FFIII)V

    :goto_2
    move-object v9, v2

    .line 31
    new-instance v2, Landroidx/compose/ui/graphics/l0;

    invoke-direct {v2, v7, v8}, Landroidx/compose/ui/graphics/l0;-><init>(J)V

    const/4 v7, 0x0

    const/16 v10, 0x68

    move-object/from16 v1, p1

    move-wide v3, v4

    move-wide/from16 v5, v16

    move-object v8, v9

    move v9, v10

    .line 32
    invoke-static/range {v1 .. v9}, Lz/e;->A0(Lz/e;Landroidx/compose/ui/graphics/m;JJFLz/f;I)V

    :cond_8
    :goto_3
    return-void
.end method
