.class final Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/m0;J)Landroidx/compose/ui/layout/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroidx/compose/ui/layout/i0$a;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

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

.field public final synthetic $fab:Lkq/p;
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

.field public final synthetic $fabPosition:I

.field public final synthetic $isFabDocked:Z

.field public final synthetic $layoutHeight:I

.field public final synthetic $layoutWidth:I

.field public final synthetic $looseConstraints:J

.field public final synthetic $snackbar:Lkq/p;
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

.field public final synthetic $this_SubcomposeLayout:Landroidx/compose/ui/layout/m0;

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
.method public constructor <init>(Landroidx/compose/ui/layout/m0;Lkq/p;Lkq/p;Lkq/p;IIZIJLkq/p;ILkq/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/m0;",
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
            ">;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;IIZIJ",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;I",
            "Lkq/q<",
            "-",
            "Landroidx/compose/foundation/layout/v;",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/m0;

    iput-object p2, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$topBar:Lkq/p;

    iput-object p3, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$snackbar:Lkq/p;

    iput-object p4, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$fab:Lkq/p;

    iput p5, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$fabPosition:I

    iput p6, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutWidth:I

    iput-boolean p7, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$isFabDocked:Z

    iput p8, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    iput-wide p9, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    iput-object p11, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$bottomBar:Lkq/p;

    iput p12, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$$dirty:I

    iput-object p13, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$content:Lkq/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/i0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->invoke(Landroidx/compose/ui/layout/i0$a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/i0$a;)V
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/m0;

    sget-object v2, Landroidx/compose/material/ScaffoldLayoutContent;->TopBar:Landroidx/compose/material/ScaffoldLayoutContent;

    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$topBar:Lkq/p;

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/m0;->T(Ljava/lang/Object;Lkq/p;)Ljava/util/List;

    move-result-object v1

    iget-wide v2, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_0

    .line 5
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 6
    check-cast v8, Landroidx/compose/ui/layout/u;

    .line 7
    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/layout/u;->J(J)Landroidx/compose/ui/layout/i0;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 10
    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/layout/i0;

    .line 11
    iget v5, v5, Landroidx/compose/ui/layout/i0;->c:I

    .line 12
    invoke-static {v4}, Lfn/b;->Y(Ljava/util/List;)I

    move-result v7

    if-gt v3, v7, :cond_3

    move v8, v3

    .line 13
    :goto_1
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 14
    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/layout/i0;

    .line 15
    iget v10, v10, Landroidx/compose/ui/layout/i0;->c:I

    if-ge v5, v10, :cond_2

    move-object v1, v9

    move v5, v10

    :cond_2
    if-eq v8, v7, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 16
    :cond_3
    :goto_2
    check-cast v1, Landroidx/compose/ui/layout/i0;

    if-eqz v1, :cond_4

    .line 17
    iget v1, v1, Landroidx/compose/ui/layout/i0;->c:I

    goto :goto_3

    :cond_4
    move v1, v6

    .line 18
    :goto_3
    iget-object v5, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/m0;

    sget-object v7, Landroidx/compose/material/ScaffoldLayoutContent;->Snackbar:Landroidx/compose/material/ScaffoldLayoutContent;

    iget-object v8, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$snackbar:Lkq/p;

    invoke-interface {v5, v7, v8}, Landroidx/compose/ui/layout/m0;->T(Ljava/lang/Object;Lkq/p;)Ljava/util/List;

    move-result-object v5

    iget-wide v7, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    .line 19
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    move v11, v6

    :goto_4
    if-ge v11, v10, :cond_5

    .line 21
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 22
    check-cast v12, Landroidx/compose/ui/layout/u;

    .line 23
    invoke-interface {v12, v7, v8}, Landroidx/compose/ui/layout/u;->J(J)Landroidx/compose/ui/layout/i0;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 24
    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    goto :goto_6

    .line 25
    :cond_6
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 26
    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/layout/i0;

    .line 27
    iget v7, v7, Landroidx/compose/ui/layout/i0;->c:I

    .line 28
    invoke-static {v9}, Lfn/b;->Y(Ljava/util/List;)I

    move-result v8

    if-gt v3, v8, :cond_8

    move v10, v3

    .line 29
    :goto_5
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 30
    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/layout/i0;

    .line 31
    iget v12, v12, Landroidx/compose/ui/layout/i0;->c:I

    if-ge v7, v12, :cond_7

    move-object v5, v11

    move v7, v12

    :cond_7
    if-eq v10, v8, :cond_8

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 32
    :cond_8
    :goto_6
    check-cast v5, Landroidx/compose/ui/layout/i0;

    if-eqz v5, :cond_9

    .line 33
    iget v5, v5, Landroidx/compose/ui/layout/i0;->c:I

    goto :goto_7

    :cond_9
    move v5, v6

    .line 34
    :goto_7
    iget-object v7, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/m0;

    sget-object v8, Landroidx/compose/material/ScaffoldLayoutContent;->Fab:Landroidx/compose/material/ScaffoldLayoutContent;

    iget-object v10, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$fab:Lkq/p;

    invoke-interface {v7, v8, v10}, Landroidx/compose/ui/layout/m0;->T(Ljava/lang/Object;Lkq/p;)Ljava/util/List;

    move-result-object v7

    iget-wide v10, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    .line 35
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 37
    check-cast v12, Landroidx/compose/ui/layout/u;

    .line 38
    invoke-interface {v12, v10, v11}, Landroidx/compose/ui/layout/u;->J(J)Landroidx/compose/ui/layout/i0;

    move-result-object v12

    .line 39
    iget v13, v12, Landroidx/compose/ui/layout/i0;->c:I

    if-eqz v13, :cond_b

    .line 40
    iget v13, v12, Landroidx/compose/ui/layout/i0;->b:I

    if-eqz v13, :cond_b

    move v13, v3

    goto :goto_9

    :cond_b
    move v13, v6

    :goto_9
    if-eqz v13, :cond_c

    goto :goto_a

    :cond_c
    const/4 v12, 0x0

    :goto_a
    if-eqz v12, :cond_a

    .line 41
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 42
    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_17

    .line 43
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v7, 0x0

    goto :goto_c

    .line 44
    :cond_e
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 45
    move-object v10, v7

    check-cast v10, Landroidx/compose/ui/layout/i0;

    .line 46
    iget v10, v10, Landroidx/compose/ui/layout/i0;->b:I

    .line 47
    invoke-static {v8}, Lfn/b;->Y(Ljava/util/List;)I

    move-result v11

    if-gt v3, v11, :cond_10

    move v12, v3

    .line 48
    :goto_b
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 49
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/layout/i0;

    .line 50
    iget v14, v14, Landroidx/compose/ui/layout/i0;->b:I

    if-ge v10, v14, :cond_f

    move-object v7, v13

    move v10, v14

    :cond_f
    if-eq v12, v11, :cond_10

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    .line 51
    :cond_10
    :goto_c
    invoke-static {v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v7, Landroidx/compose/ui/layout/i0;

    .line 52
    iget v7, v7, Landroidx/compose/ui/layout/i0;->b:I

    .line 53
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v10, 0x0

    goto :goto_e

    .line 54
    :cond_11
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 55
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/layout/i0;

    .line 56
    iget v11, v11, Landroidx/compose/ui/layout/i0;->c:I

    .line 57
    invoke-static {v8}, Lfn/b;->Y(Ljava/util/List;)I

    move-result v12

    if-gt v3, v12, :cond_13

    move v13, v3

    .line 58
    :goto_d
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 59
    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/layout/i0;

    .line 60
    iget v15, v15, Landroidx/compose/ui/layout/i0;->c:I

    if-ge v11, v15, :cond_12

    move-object v10, v14

    move v11, v15

    :cond_12
    if-eq v13, v12, :cond_13

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    .line 61
    :cond_13
    :goto_e
    invoke-static {v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v10, Landroidx/compose/ui/layout/i0;

    .line 62
    iget v10, v10, Landroidx/compose/ui/layout/i0;->c:I

    .line 63
    iget v11, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$fabPosition:I

    if-ne v11, v3, :cond_14

    move v11, v3

    goto :goto_f

    :cond_14
    move v11, v6

    :goto_f
    if-eqz v11, :cond_16

    .line 64
    iget-object v11, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/m0;

    invoke-interface {v11}, Landroidx/compose/ui/layout/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v11, v12, :cond_15

    .line 65
    iget v11, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutWidth:I

    iget-object v12, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/m0;

    .line 66
    sget v13, Landroidx/compose/material/ScaffoldKt;->b:F

    .line 67
    invoke-interface {v12, v13}, Lm0/b;->V(F)I

    move-result v12

    sub-int/2addr v11, v12

    sub-int/2addr v11, v7

    goto :goto_10

    .line 68
    :cond_15
    iget-object v11, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/m0;

    .line 69
    sget v12, Landroidx/compose/material/ScaffoldKt;->b:F

    .line 70
    invoke-interface {v11, v12}, Lm0/b;->V(F)I

    move-result v11

    goto :goto_10

    .line 71
    :cond_16
    iget v11, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutWidth:I

    sub-int/2addr v11, v7

    div-int/lit8 v11, v11, 0x2

    .line 72
    :goto_10
    new-instance v12, Landroidx/compose/material/r0;

    .line 73
    iget-boolean v13, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$isFabDocked:Z

    .line 74
    invoke-direct {v12, v11, v7, v10, v13}, Landroidx/compose/material/r0;-><init>(IIIZ)V

    goto :goto_11

    :cond_17
    const/4 v12, 0x0

    .line 75
    :goto_11
    iget-object v7, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/m0;

    sget-object v10, Landroidx/compose/material/ScaffoldLayoutContent;->BottomBar:Landroidx/compose/material/ScaffoldLayoutContent;

    const v11, 0x5b23c573

    new-instance v13, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1$bottomBarPlaceables$1;

    iget-object v14, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$bottomBar:Lkq/p;

    iget v15, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$$dirty:I

    invoke-direct {v13, v12, v14, v15}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1$bottomBarPlaceables$1;-><init>(Landroidx/compose/material/r0;Lkq/p;I)V

    invoke-static {v13, v11, v3}, Lnj/b;->B(Lkotlin/jvm/internal/Lambda;IZ)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    invoke-interface {v7, v10, v11}, Landroidx/compose/ui/layout/m0;->T(Ljava/lang/Object;Lkq/p;)Ljava/util/List;

    move-result-object v7

    .line 76
    iget-wide v10, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    .line 77
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    move v15, v6

    :goto_12
    if-ge v15, v14, :cond_18

    .line 79
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 80
    move-object/from16 v2, v16

    check-cast v2, Landroidx/compose/ui/layout/u;

    .line 81
    invoke-interface {v2, v10, v11}, Landroidx/compose/ui/layout/u;->J(J)Landroidx/compose/ui/layout/i0;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_12

    .line 82
    :cond_18
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x0

    goto :goto_14

    .line 83
    :cond_19
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 84
    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/layout/i0;

    .line 85
    iget v7, v7, Landroidx/compose/ui/layout/i0;->c:I

    .line 86
    invoke-static {v13}, Lfn/b;->Y(Ljava/util/List;)I

    move-result v10

    if-gt v3, v10, :cond_1b

    move v11, v3

    .line 87
    :goto_13
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 88
    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/layout/i0;

    .line 89
    iget v15, v15, Landroidx/compose/ui/layout/i0;->c:I

    if-ge v7, v15, :cond_1a

    move-object v2, v14

    move v7, v15

    :cond_1a
    if-eq v11, v10, :cond_1b

    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    .line 90
    :cond_1b
    :goto_14
    check-cast v2, Landroidx/compose/ui/layout/i0;

    if-eqz v2, :cond_1c

    .line 91
    iget v2, v2, Landroidx/compose/ui/layout/i0;->c:I

    goto :goto_15

    :cond_1c
    move v2, v6

    :goto_15
    if-eqz v12, :cond_1f

    .line 92
    iget-object v7, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/m0;

    iget-boolean v10, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$isFabDocked:Z

    if-nez v2, :cond_1d

    .line 93
    iget v10, v12, Landroidx/compose/material/r0;->d:I

    .line 94
    sget v11, Landroidx/compose/material/ScaffoldKt;->b:F

    .line 95
    invoke-interface {v7, v11}, Lm0/b;->V(F)I

    move-result v7

    goto :goto_16

    :cond_1d
    if-eqz v10, :cond_1e

    .line 96
    iget v7, v12, Landroidx/compose/material/r0;->d:I

    .line 97
    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v2

    goto :goto_17

    .line 98
    :cond_1e
    iget v10, v12, Landroidx/compose/material/r0;->d:I

    add-int/2addr v10, v2

    .line 99
    sget v11, Landroidx/compose/material/ScaffoldKt;->b:F

    .line 100
    invoke-interface {v7, v11}, Lm0/b;->V(F)I

    move-result v7

    :goto_16
    add-int/2addr v7, v10

    .line 101
    :goto_17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_18

    :cond_1f
    const/4 v7, 0x0

    :goto_18
    if-eqz v5, :cond_21

    if-eqz v7, :cond_20

    .line 102
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_19

    :cond_20
    move v10, v2

    :goto_19
    add-int/2addr v5, v10

    goto :goto_1a

    :cond_21
    move v5, v6

    .line 103
    :goto_1a
    iget v10, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    sub-int/2addr v10, v1

    .line 104
    iget-object v11, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/m0;

    sget-object v14, Landroidx/compose/material/ScaffoldLayoutContent;->MainContent:Landroidx/compose/material/ScaffoldLayoutContent;

    const v15, -0x437ca2bc

    new-instance v6, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$1;

    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$content:Lkq/q;

    move-object/from16 v21, v7

    iget v7, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$$dirty:I

    invoke-direct {v6, v11, v2, v3, v7}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$1;-><init>(Landroidx/compose/ui/layout/m0;ILkq/q;I)V

    const/4 v3, 0x1

    invoke-static {v6, v15, v3}, Lnj/b;->B(Lkotlin/jvm/internal/Lambda;IZ)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    invoke-interface {v11, v14, v3}, Landroidx/compose/ui/layout/m0;->T(Ljava/lang/Object;Lkq/p;)Ljava/util/List;

    move-result-object v3

    .line 105
    iget-wide v6, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    .line 106
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_1b
    if-ge v15, v14, :cond_22

    .line 108
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v22, v3

    .line 109
    move-object/from16 v3, v16

    check-cast v3, Landroidx/compose/ui/layout/u;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x7

    move/from16 v23, v14

    move/from16 v24, v15

    move-wide v14, v6

    move/from16 v19, v10

    .line 110
    invoke-static/range {v14 .. v20}, Lm0/a;->a(JIIIII)J

    move-result-wide v14

    invoke-interface {v3, v14, v15}, Landroidx/compose/ui/layout/u;->J(J)Landroidx/compose/ui/layout/i0;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v24, 0x1

    move-object/from16 v3, v22

    move/from16 v14, v23

    goto :goto_1b

    .line 111
    :cond_22
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_1c
    const/4 v7, 0x0

    if-ge v6, v3, :cond_23

    .line 112
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 113
    check-cast v10, Landroidx/compose/ui/layout/i0;

    const/4 v14, 0x0

    .line 114
    invoke-static {v10, v14, v1, v7}, Landroidx/compose/ui/layout/i0$a;->c(Landroidx/compose/ui/layout/i0;IIF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    .line 115
    :cond_23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v1, :cond_24

    .line 116
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 117
    check-cast v6, Landroidx/compose/ui/layout/i0;

    const/4 v10, 0x0

    .line 118
    invoke-static {v6, v10, v10, v7}, Landroidx/compose/ui/layout/i0$a;->c(Landroidx/compose/ui/layout/i0;IIF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    .line 119
    :cond_24
    iget v1, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    .line 120
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v14, 0x0

    :goto_1e
    if-ge v14, v3, :cond_25

    .line 121
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 122
    check-cast v4, Landroidx/compose/ui/layout/i0;

    sub-int v6, v1, v5

    const/4 v10, 0x0

    .line 123
    invoke-static {v4, v10, v6, v7}, Landroidx/compose/ui/layout/i0$a;->c(Landroidx/compose/ui/layout/i0;IIF)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1e

    .line 124
    :cond_25
    iget v1, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    .line 125
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v14, 0x0

    :goto_1f
    if-ge v14, v3, :cond_26

    .line 126
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 127
    check-cast v4, Landroidx/compose/ui/layout/i0;

    sub-int v5, v1, v2

    const/4 v6, 0x0

    .line 128
    invoke-static {v4, v6, v5, v7}, Landroidx/compose/ui/layout/i0$a;->c(Landroidx/compose/ui/layout/i0;IIF)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1f

    :cond_26
    const/4 v6, 0x0

    if-eqz v12, :cond_28

    .line 129
    iget v1, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    .line 130
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_20
    if-ge v6, v2, :cond_27

    .line 131
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 132
    check-cast v3, Landroidx/compose/ui/layout/i0;

    .line 133
    iget v4, v12, Landroidx/compose/material/r0;->b:I

    .line 134
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int v5, v1, v5

    .line 135
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/ui/layout/i0$a;->c(Landroidx/compose/ui/layout/i0;IIF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    .line 136
    :cond_27
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    :cond_28
    return-void
.end method
