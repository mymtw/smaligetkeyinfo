.class final Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->invoke-RIQooxk(FJJFLandroidx/compose/runtime/d;I)V
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

.field public final synthetic $it:Lkq/p;
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

.field public final synthetic $labelContentColor:J

.field public final synthetic $labelProgress:F

.field public final synthetic $labelTextStyleColor:J

.field public final synthetic $shouldOverrideTextStyleColor:Z


# direct methods
.method public constructor <init>(FJLkq/p;IZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;IZJ)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelProgress:F

    iput-wide p2, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelContentColor:J

    iput-object p4, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$it:Lkq/p;

    iput p5, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$$dirty:I

    iput-boolean p6, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$shouldOverrideTextStyleColor:Z

    iput-wide p7, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelTextStyleColor:J

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v6, p1

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

    goto/16 :goto_7

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/material/TypographyKt;->a:Landroidx/compose/runtime/l1;

    .line 5
    invoke-interface {v6, v1}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Landroidx/compose/material/d2;

    .line 7
    iget-object v2, v2, Landroidx/compose/material/d2;->g:Landroidx/compose/ui/text/s;

    .line 8
    invoke-interface {v6, v1}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Landroidx/compose/material/d2;

    .line 10
    iget-object v1, v1, Landroidx/compose/material/d2;->l:Landroidx/compose/ui/text/s;

    .line 11
    iget v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelProgress:F

    const-string v4, "start"

    .line 12
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "stop"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v7, Landroidx/compose/ui/text/s;

    .line 14
    iget-object v8, v2, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/n;

    iget-object v9, v1, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/n;

    .line 15
    sget v10, Landroidx/compose/ui/text/o;->e:I

    .line 16
    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v10, v8, Landroidx/compose/ui/text/n;->a:Landroidx/compose/ui/text/style/TextDrawStyle;

    iget-object v11, v9, Landroidx/compose/ui/text/n;->a:Landroidx/compose/ui/text/style/TextDrawStyle;

    .line 18
    invoke-static {v10, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {v10}, Landroidx/compose/ui/text/style/TextDrawStyle;->a()J

    move-result-wide v12

    invoke-interface {v11}, Landroidx/compose/ui/text/style/TextDrawStyle;->a()J

    move-result-wide v10

    invoke-static {v12, v13, v3, v10, v11}, Lnj/b;->e0(JFJ)J

    move-result-wide v10

    .line 20
    sget-wide v12, Landroidx/compose/ui/graphics/s;->i:J

    cmp-long v12, v10, v12

    if-eqz v12, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_3

    .line 21
    new-instance v12, Landroidx/compose/ui/text/style/b;

    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/text/style/b;-><init>(J)V

    goto :goto_2

    :cond_3
    sget-object v12, Landroidx/compose/ui/text/style/TextDrawStyle$a;->a:Landroidx/compose/ui/text/style/TextDrawStyle$a;

    :goto_2
    move-object v15, v12

    .line 22
    iget-object v10, v8, Landroidx/compose/ui/text/n;->f:Landroidx/compose/ui/text/font/g;

    .line 23
    iget-object v11, v9, Landroidx/compose/ui/text/n;->f:Landroidx/compose/ui/text/font/g;

    .line 24
    invoke-static {v3, v10, v11}, Landroidx/compose/ui/text/o;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v21, v10

    check-cast v21, Landroidx/compose/ui/text/font/g;

    .line 25
    iget-wide v10, v8, Landroidx/compose/ui/text/n;->b:J

    iget-wide v13, v9, Landroidx/compose/ui/text/n;->b:J

    .line 26
    invoke-static {v10, v11, v3, v13, v14}, Landroidx/compose/ui/text/o;->b(JFJ)J

    move-result-wide v16

    .line 27
    iget-object v10, v8, Landroidx/compose/ui/text/n;->c:Landroidx/compose/ui/text/font/m;

    if-nez v10, :cond_4

    .line 28
    sget-object v10, Landroidx/compose/ui/text/font/m;->g:Landroidx/compose/ui/text/font/m;

    .line 29
    :cond_4
    iget-object v11, v9, Landroidx/compose/ui/text/n;->c:Landroidx/compose/ui/text/font/m;

    if-nez v11, :cond_5

    .line 30
    sget-object v11, Landroidx/compose/ui/text/font/m;->g:Landroidx/compose/ui/text/font/m;

    .line 31
    :cond_5
    invoke-static {v10, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget v10, v10, Landroidx/compose/ui/text/font/m;->b:I

    iget v11, v11, Landroidx/compose/ui/text/font/m;->b:I

    sub-int/2addr v11, v10

    int-to-double v11, v11

    float-to-double v13, v3

    mul-double/2addr v11, v13

    .line 33
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v13

    if-nez v13, :cond_17

    const-wide v13, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v13, v11, v13

    if-lez v13, :cond_6

    const v11, 0x7fffffff

    goto :goto_3

    :cond_6
    const-wide/high16 v13, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v13, v11, v13

    if-gez v13, :cond_7

    const/high16 v11, -0x80000000

    goto :goto_3

    .line 34
    :cond_7
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v11, v11

    :goto_3
    add-int/2addr v10, v11

    const/16 v11, 0x3e8

    const/4 v12, 0x1

    .line 35
    invoke-static {v10, v12, v11}, Lkotlin/jvm/internal/s;->M(III)I

    move-result v10

    .line 36
    new-instance v11, Landroidx/compose/ui/text/font/m;

    invoke-direct {v11, v10}, Landroidx/compose/ui/text/font/m;-><init>(I)V

    .line 37
    iget-object v10, v8, Landroidx/compose/ui/text/n;->d:Landroidx/compose/ui/text/font/k;

    .line 38
    iget-object v12, v9, Landroidx/compose/ui/text/n;->d:Landroidx/compose/ui/text/font/k;

    .line 39
    invoke-static {v3, v10, v12}, Landroidx/compose/ui/text/o;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Landroidx/compose/ui/text/font/k;

    .line 40
    iget-object v10, v8, Landroidx/compose/ui/text/n;->e:Landroidx/compose/ui/text/font/l;

    .line 41
    iget-object v12, v9, Landroidx/compose/ui/text/n;->e:Landroidx/compose/ui/text/font/l;

    .line 42
    invoke-static {v3, v10, v12}, Landroidx/compose/ui/text/o;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v20, v10

    check-cast v20, Landroidx/compose/ui/text/font/l;

    .line 43
    iget-object v10, v8, Landroidx/compose/ui/text/n;->g:Ljava/lang/String;

    .line 44
    iget-object v12, v9, Landroidx/compose/ui/text/n;->g:Ljava/lang/String;

    .line 45
    invoke-static {v3, v10, v12}, Landroidx/compose/ui/text/o;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    .line 46
    iget-wide v12, v8, Landroidx/compose/ui/text/n;->h:J

    move-object/from16 p2, v7

    .line 47
    iget-wide v6, v9, Landroidx/compose/ui/text/n;->h:J

    .line 48
    invoke-static {v12, v13, v3, v6, v7}, Landroidx/compose/ui/text/o;->b(JFJ)J

    move-result-wide v23

    .line 49
    iget-object v6, v8, Landroidx/compose/ui/text/n;->i:Landroidx/compose/ui/text/style/a;

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    .line 50
    iget v6, v6, Landroidx/compose/ui/text/style/a;->a:F

    goto :goto_4

    :cond_8
    move v6, v7

    .line 51
    :goto_4
    iget-object v10, v9, Landroidx/compose/ui/text/n;->i:Landroidx/compose/ui/text/style/a;

    if-eqz v10, :cond_9

    .line 52
    iget v7, v10, Landroidx/compose/ui/text/style/a;->a:F

    .line 53
    :cond_9
    invoke-static {v6, v7, v3}, Lcom/google/android/play/core/assetpacks/c1;->w0(FFF)F

    move-result v6

    .line 54
    iget-object v7, v8, Landroidx/compose/ui/text/n;->j:Landroidx/compose/ui/text/style/g;

    if-nez v7, :cond_a

    .line 55
    sget-object v7, Landroidx/compose/ui/text/style/g;->c:Landroidx/compose/ui/text/style/g;

    .line 56
    :cond_a
    iget-object v10, v9, Landroidx/compose/ui/text/n;->j:Landroidx/compose/ui/text/style/g;

    if-nez v10, :cond_b

    .line 57
    sget-object v10, Landroidx/compose/ui/text/style/g;->c:Landroidx/compose/ui/text/style/g;

    .line 58
    :cond_b
    new-instance v12, Landroidx/compose/ui/text/style/g;

    .line 59
    iget v13, v7, Landroidx/compose/ui/text/style/g;->a:F

    iget v14, v10, Landroidx/compose/ui/text/style/g;->a:F

    .line 60
    invoke-static {v13, v14, v3}, Lcom/google/android/play/core/assetpacks/c1;->w0(FFF)F

    move-result v13

    .line 61
    iget v7, v7, Landroidx/compose/ui/text/style/g;->b:F

    iget v10, v10, Landroidx/compose/ui/text/style/g;->b:F

    .line 62
    invoke-static {v7, v10, v3}, Lcom/google/android/play/core/assetpacks/c1;->w0(FFF)F

    move-result v7

    .line 63
    invoke-direct {v12, v13, v7}, Landroidx/compose/ui/text/style/g;-><init>(FF)V

    .line 64
    iget-object v7, v8, Landroidx/compose/ui/text/n;->k:Lk0/c;

    iget-object v10, v9, Landroidx/compose/ui/text/n;->k:Lk0/c;

    .line 65
    invoke-static {v3, v7, v10}, Landroidx/compose/ui/text/o;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v27, v7

    check-cast v27, Lk0/c;

    .line 66
    iget-wide v13, v8, Landroidx/compose/ui/text/n;->l:J

    move-object v7, v4

    move-object v10, v5

    .line 67
    iget-wide v4, v9, Landroidx/compose/ui/text/n;->l:J

    .line 68
    invoke-static {v13, v14, v3, v4, v5}, Lnj/b;->e0(JFJ)J

    move-result-wide v28

    .line 69
    iget-object v4, v8, Landroidx/compose/ui/text/n;->m:Landroidx/compose/ui/text/style/e;

    .line 70
    iget-object v5, v9, Landroidx/compose/ui/text/n;->m:Landroidx/compose/ui/text/style/e;

    .line 71
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/text/o;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Landroidx/compose/ui/text/style/e;

    .line 72
    iget-object v4, v8, Landroidx/compose/ui/text/n;->n:Landroidx/compose/ui/graphics/j0;

    if-nez v4, :cond_c

    .line 73
    new-instance v4, Landroidx/compose/ui/graphics/j0;

    invoke-direct {v4}, Landroidx/compose/ui/graphics/j0;-><init>()V

    .line 74
    :cond_c
    iget-object v5, v9, Landroidx/compose/ui/text/n;->n:Landroidx/compose/ui/graphics/j0;

    if-nez v5, :cond_d

    .line 75
    new-instance v5, Landroidx/compose/ui/graphics/j0;

    invoke-direct {v5}, Landroidx/compose/ui/graphics/j0;-><init>()V

    .line 76
    :cond_d
    new-instance v13, Landroidx/compose/ui/graphics/j0;

    move-object/from16 v37, v1

    .line 77
    iget-wide v0, v4, Landroidx/compose/ui/graphics/j0;->a:J

    move-object/from16 v38, v10

    move-object/from16 v18, v11

    iget-wide v10, v5, Landroidx/compose/ui/graphics/j0;->a:J

    .line 78
    invoke-static {v0, v1, v3, v10, v11}, Lnj/b;->e0(JFJ)J

    move-result-wide v32

    .line 79
    iget-wide v0, v4, Landroidx/compose/ui/graphics/j0;->b:J

    iget-wide v10, v5, Landroidx/compose/ui/graphics/j0;->b:J

    .line 80
    invoke-static {v0, v1, v3, v10, v11}, Lkotlin/reflect/p;->S(JFJ)J

    move-result-wide v34

    .line 81
    iget v0, v4, Landroidx/compose/ui/graphics/j0;->c:F

    iget v1, v5, Landroidx/compose/ui/graphics/j0;->c:F

    .line 82
    invoke-static {v0, v1, v3}, Lcom/google/android/play/core/assetpacks/c1;->w0(FFF)F

    move-result v36

    move-object/from16 v31, v13

    .line 83
    invoke-direct/range {v31 .. v36}, Landroidx/compose/ui/graphics/j0;-><init>(JJF)V

    .line 84
    iget-object v0, v8, Landroidx/compose/ui/text/n;->o:Landroidx/compose/ui/text/l;

    iget-object v1, v9, Landroidx/compose/ui/text/n;->o:Landroidx/compose/ui/text/l;

    if-nez v0, :cond_e

    if-nez v1, :cond_e

    const/16 v32, 0x0

    goto :goto_5

    :cond_e
    if-nez v0, :cond_f

    .line 85
    sget-object v0, Landroidx/compose/ui/text/l;->a:Landroidx/compose/ui/text/l;

    :cond_f
    move-object/from16 v32, v0

    .line 86
    :goto_5
    new-instance v0, Landroidx/compose/ui/text/n;

    move-object v14, v0

    .line 87
    new-instance v1, Landroidx/compose/ui/text/style/a;

    move-object/from16 v25, v1

    invoke-direct {v1, v6}, Landroidx/compose/ui/text/style/a;-><init>(F)V

    move-object/from16 v26, v12

    move-object/from16 v31, v13

    .line 88
    invoke-direct/range {v14 .. v32}, Landroidx/compose/ui/text/n;-><init>(Landroidx/compose/ui/text/style/TextDrawStyle;JLandroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/g;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/g;Lk0/c;JLandroidx/compose/ui/text/style/e;Landroidx/compose/ui/graphics/j0;Landroidx/compose/ui/text/l;)V

    .line 89
    iget-object v1, v2, Landroidx/compose/ui/text/s;->b:Landroidx/compose/ui/text/h;

    move-object/from16 v2, v37

    iget-object v2, v2, Landroidx/compose/ui/text/s;->b:Landroidx/compose/ui/text/h;

    .line 90
    sget v5, Landroidx/compose/ui/text/i;->b:I

    .line 91
    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, v38

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v6, Landroidx/compose/ui/text/h;

    .line 93
    iget-object v8, v1, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/style/d;

    iget-object v9, v2, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/style/d;

    .line 94
    invoke-static {v3, v8, v9}, Landroidx/compose/ui/text/o;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/text/style/d;

    .line 95
    iget-object v8, v1, Landroidx/compose/ui/text/h;->b:Landroidx/compose/ui/text/style/f;

    .line 96
    iget-object v10, v2, Landroidx/compose/ui/text/h;->b:Landroidx/compose/ui/text/style/f;

    .line 97
    invoke-static {v3, v8, v10}, Landroidx/compose/ui/text/o;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/text/style/f;

    .line 98
    iget-wide v11, v1, Landroidx/compose/ui/text/h;->c:J

    iget-wide v13, v2, Landroidx/compose/ui/text/h;->c:J

    .line 99
    invoke-static {v11, v12, v3, v13, v14}, Landroidx/compose/ui/text/o;->b(JFJ)J

    move-result-wide v11

    .line 100
    iget-object v8, v1, Landroidx/compose/ui/text/h;->d:Landroidx/compose/ui/text/style/h;

    if-nez v8, :cond_10

    .line 101
    sget-object v8, Landroidx/compose/ui/text/style/h;->c:Landroidx/compose/ui/text/style/h;

    .line 102
    :cond_10
    iget-object v13, v2, Landroidx/compose/ui/text/h;->d:Landroidx/compose/ui/text/style/h;

    if-nez v13, :cond_11

    .line 103
    sget-object v13, Landroidx/compose/ui/text/style/h;->c:Landroidx/compose/ui/text/style/h;

    .line 104
    :cond_11
    invoke-static {v8, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v14, Landroidx/compose/ui/text/style/h;

    move-object/from16 v38, v5

    .line 106
    iget-wide v4, v8, Landroidx/compose/ui/text/style/h;->a:J

    move-wide/from16 v16, v11

    iget-wide v11, v13, Landroidx/compose/ui/text/style/h;->a:J

    .line 107
    invoke-static {v4, v5, v3, v11, v12}, Landroidx/compose/ui/text/o;->b(JFJ)J

    move-result-wide v4

    .line 108
    iget-wide v11, v8, Landroidx/compose/ui/text/style/h;->b:J

    move-object/from16 v18, v9

    iget-wide v8, v13, Landroidx/compose/ui/text/style/h;->b:J

    .line 109
    invoke-static {v11, v12, v3, v8, v9}, Landroidx/compose/ui/text/o;->b(JFJ)J

    move-result-wide v8

    .line 110
    invoke-direct {v14, v4, v5, v8, v9}, Landroidx/compose/ui/text/style/h;-><init>(JJ)V

    .line 111
    iget-object v4, v1, Landroidx/compose/ui/text/h;->e:Landroidx/compose/ui/text/k;

    iget-object v5, v2, Landroidx/compose/ui/text/h;->e:Landroidx/compose/ui/text/k;

    if-nez v4, :cond_12

    if-nez v5, :cond_12

    const/4 v15, 0x0

    goto :goto_6

    :cond_12
    if-nez v4, :cond_13

    .line 112
    sget-object v4, Landroidx/compose/ui/text/k;->b:Landroidx/compose/ui/text/k;

    :cond_13
    if-nez v5, :cond_14

    .line 113
    sget-object v5, Landroidx/compose/ui/text/k;->b:Landroidx/compose/ui/text/k;

    .line 114
    :cond_14
    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, v38

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-boolean v7, v4, Landroidx/compose/ui/text/k;->a:Z

    iget-boolean v8, v5, Landroidx/compose/ui/text/k;->a:Z

    if-ne v7, v8, :cond_15

    move-object v15, v4

    goto :goto_6

    .line 116
    :cond_15
    new-instance v7, Landroidx/compose/ui/text/k;

    .line 117
    iget-boolean v4, v4, Landroidx/compose/ui/text/k;->a:Z

    .line 118
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 119
    iget-boolean v5, v5, Landroidx/compose/ui/text/k;->a:Z

    .line 120
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 121
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/text/o;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 122
    invoke-direct {v7, v4}, Landroidx/compose/ui/text/k;-><init>(Z)V

    move-object v15, v7

    .line 123
    :goto_6
    iget-object v1, v1, Landroidx/compose/ui/text/h;->f:Landroidx/compose/ui/text/style/c;

    .line 124
    iget-object v2, v2, Landroidx/compose/ui/text/h;->f:Landroidx/compose/ui/text/style/c;

    .line 125
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/text/o;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/style/c;

    move-object v8, v6

    move-object/from16 v9, v18

    move-wide/from16 v11, v16

    move-object v13, v14

    move-object v14, v15

    move-object v15, v1

    .line 126
    invoke-direct/range {v8 .. v15}, Landroidx/compose/ui/text/h;-><init>(Landroidx/compose/ui/text/style/d;Landroidx/compose/ui/text/style/f;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/k;Landroidx/compose/ui/text/style/c;)V

    move-object/from16 v1, p2

    .line 127
    invoke-direct {v1, v0, v6}, Landroidx/compose/ui/text/s;-><init>(Landroidx/compose/ui/text/n;Landroidx/compose/ui/text/h;)V

    move-object/from16 v0, p0

    .line 128
    iget-boolean v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$shouldOverrideTextStyleColor:Z

    iget-wide v8, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelTextStyleColor:J

    if-eqz v2, :cond_16

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v14, 0x3fffe

    move-object v7, v1

    .line 129
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/text/s;->a(Landroidx/compose/ui/text/s;JJLandroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/style/d;I)Landroidx/compose/ui/text/s;

    move-result-object v1

    :cond_16
    move-object v3, v1

    .line 130
    iget-wide v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelContentColor:J

    const/4 v4, 0x0

    iget-object v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$it:Lkq/p;

    iget v6, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$$dirty:I

    shr-int/lit8 v6, v6, 0x6

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v7, v6, 0x180

    const/4 v8, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/material/TextFieldImplKt;->b(JLandroidx/compose/ui/text/s;Ljava/lang/Float;Lkq/p;Landroidx/compose/runtime/d;II)V

    :goto_7
    return-void

    .line 131
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot round NaN value."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
