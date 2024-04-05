.class final Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/m0;J)Landroidx/compose/ui/layout/w;
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

.field public final synthetic $constraints:J

.field public final synthetic $divider:Lkq/p;
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

.field public final synthetic $indicator:Lkq/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/q<",
            "Ljava/util/List<",
            "Landroidx/compose/material/y1;",
            ">;",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $layoutHeight:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $layoutWidth:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $padding:I

.field public final synthetic $scrollableTabData:Landroidx/compose/material/o1;

.field public final synthetic $selectedTabIndex:I

.field public final synthetic $tabPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $this_SubcomposeLayout:Landroidx/compose/ui/layout/m0;


# direct methods
.method public constructor <init>(ILjava/util/List;Landroidx/compose/ui/layout/m0;Lkq/p;Landroidx/compose/material/o1;IJLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkq/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/i0;",
            ">;",
            "Landroidx/compose/ui/layout/m0;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/material/o1;",
            "IJ",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkq/q<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material/y1;",
            ">;-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$padding:I

    iput-object p2, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$tabPlaceables:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/m0;

    iput-object p4, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$divider:Lkq/p;

    iput-object p5, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$scrollableTabData:Landroidx/compose/material/o1;

    iput p6, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$selectedTabIndex:I

    iput-wide p7, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$constraints:J

    iput-object p9, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$layoutWidth:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p10, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$layoutHeight:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p11, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$indicator:Lkq/q;

    iput p12, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$$dirty:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/i0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->invoke(Landroidx/compose/ui/layout/i0$a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/i0$a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$layout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget v3, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$padding:I

    .line 4
    iget-object v4, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$tabPlaceables:Ljava/util/List;

    iget-object v5, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/m0;

    .line 5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/i0;

    .line 6
    invoke-static {v1, v6, v3, v7}, Landroidx/compose/ui/layout/i0$a;->e(Landroidx/compose/ui/layout/i0$a;Landroidx/compose/ui/layout/i0;II)V

    .line 7
    new-instance v7, Landroidx/compose/material/y1;

    invoke-interface {v5, v3}, Lm0/b;->p(I)F

    move-result v8

    .line 8
    iget v9, v6, Landroidx/compose/ui/layout/i0;->b:I

    .line 9
    invoke-interface {v5, v9}, Lm0/b;->p(I)F

    move-result v9

    invoke-direct {v7, v8, v9}, Landroidx/compose/material/y1;-><init>(FF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget v6, v6, Landroidx/compose/ui/layout/i0;->b:I

    add-int/2addr v3, v6

    goto :goto_0

    .line 11
    :cond_0
    iget-object v3, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/m0;

    sget-object v4, Landroidx/compose/material/TabSlots;->Divider:Landroidx/compose/material/TabSlots;

    iget-object v5, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$divider:Lkq/p;

    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/m0;->T(Ljava/lang/Object;Lkq/p;)Ljava/util/List;

    move-result-object v3

    iget-wide v4, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$constraints:J

    iget-object v6, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$layoutWidth:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v15, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$layoutHeight:Lkotlin/jvm/internal/Ref$IntRef;

    .line 12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Landroidx/compose/ui/layout/u;

    .line 13
    iget v11, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x8

    move-wide v8, v4

    move v10, v11

    move-object v7, v14

    move/from16 v14, v16

    .line 14
    invoke-static/range {v8 .. v14}, Lm0/a;->a(JIIIII)J

    move-result-wide v8

    .line 15
    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/layout/u;->J(J)Landroidx/compose/ui/layout/i0;

    move-result-object v7

    .line 16
    iget v8, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17
    iget v9, v7, Landroidx/compose/ui/layout/i0;->c:I

    sub-int/2addr v8, v9

    const/4 v9, 0x0

    .line 18
    invoke-static {v1, v7, v9, v8}, Landroidx/compose/ui/layout/i0$a;->e(Landroidx/compose/ui/layout/i0$a;Landroidx/compose/ui/layout/i0;II)V

    move v7, v9

    goto :goto_1

    .line 19
    :cond_1
    iget-object v3, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/m0;

    sget-object v4, Landroidx/compose/material/TabSlots;->Indicator:Landroidx/compose/material/TabSlots;

    const v5, 0xdc14255

    const/4 v6, 0x1

    new-instance v7, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2$3;

    iget-object v8, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$indicator:Lkq/q;

    iget v9, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$$dirty:I

    invoke-direct {v7, v8, v2, v9}, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2$3;-><init>(Lkq/q;Ljava/util/List;I)V

    invoke-static {v7, v5, v6}, Lnj/b;->B(Lkotlin/jvm/internal/Lambda;IZ)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/m0;->T(Ljava/lang/Object;Lkq/p;)Ljava/util/List;

    move-result-object v3

    .line 20
    iget-object v4, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$layoutWidth:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$layoutHeight:Lkotlin/jvm/internal/Ref$IntRef;

    .line 21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/u;

    .line 22
    iget v7, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v7, v8}, Lm0/a$a;->c(II)J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/u;->J(J)Landroidx/compose/ui/layout/i0;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v1, v6, v7, v7}, Landroidx/compose/ui/layout/i0$a;->e(Landroidx/compose/ui/layout/i0$a;Landroidx/compose/ui/layout/i0;II)V

    goto :goto_2

    .line 23
    :cond_2
    iget-object v1, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$scrollableTabData:Landroidx/compose/material/o1;

    .line 24
    iget-object v3, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/m0;

    .line 25
    iget v4, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$padding:I

    .line 26
    iget v5, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$selectedTabIndex:I

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "density"

    .line 28
    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v6, v1, Landroidx/compose/material/o1;->c:Ljava/lang/Integer;

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v5, :cond_5

    .line 30
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v1, Landroidx/compose/material/o1;->c:Ljava/lang/Integer;

    .line 31
    invoke-static {v5, v2}, Lkotlin/collections/t;->W0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material/y1;

    if-eqz v5, :cond_5

    .line 32
    invoke-static {v2}, Lkotlin/collections/t;->a1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/y1;

    .line 33
    iget v6, v2, Landroidx/compose/material/y1;->a:F

    .line 34
    iget v2, v2, Landroidx/compose/material/y1;->b:F

    add-float/2addr v6, v2

    .line 35
    invoke-interface {v3, v6}, Lm0/b;->V(F)I

    move-result v2

    add-int/2addr v2, v4

    .line 36
    iget-object v4, v1, Landroidx/compose/material/o1;->a:Landroidx/compose/foundation/ScrollState;

    .line 37
    iget-object v4, v4, Landroidx/compose/foundation/ScrollState;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 38
    invoke-interface {v4}, Landroidx/compose/runtime/j0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int v4, v2, v4

    .line 39
    iget v6, v5, Landroidx/compose/material/y1;->a:F

    .line 40
    invoke-interface {v3, v6}, Lm0/b;->V(F)I

    move-result v6

    .line 41
    div-int/lit8 v7, v4, 0x2

    .line 42
    iget v5, v5, Landroidx/compose/material/y1;->b:F

    .line 43
    invoke-interface {v3, v5}, Lm0/b;->V(F)I

    move-result v3

    .line 44
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v7, v3

    sub-int/2addr v6, v7

    sub-int v9, v2, v4

    const/4 v2, 0x0

    if-gez v9, :cond_4

    const/4 v9, 0x0

    .line 45
    :cond_4
    invoke-static {v6, v2, v9}, Lkotlin/jvm/internal/s;->M(III)I

    move-result v2

    .line 46
    iget-object v3, v1, Landroidx/compose/material/o1;->a:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v3}, Landroidx/compose/foundation/ScrollState;->e()I

    move-result v3

    if-eq v3, v2, :cond_5

    .line 47
    iget-object v3, v1, Landroidx/compose/material/o1;->b:Lkotlinx/coroutines/d0;

    new-instance v4, Landroidx/compose/material/ScrollableTabData$onLaidOut$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Landroidx/compose/material/ScrollableTabData$onLaidOut$1$1;-><init>(Landroidx/compose/material/o1;ILkotlin/coroutines/c;)V

    const/4 v1, 0x3

    invoke-static {v3, v5, v5, v4, v1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    :cond_5
    return-void
.end method
