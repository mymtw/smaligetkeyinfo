.class final Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/m0;J)Landroidx/compose/ui/layout/w;
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

.field public final synthetic $tabPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $tabPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material/y1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $tabRowHeight:I

.field public final synthetic $tabRowWidth:I

.field public final synthetic $tabWidth:I

.field public final synthetic $this_SubcomposeLayout:Landroidx/compose/ui/layout/m0;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/layout/m0;Lkq/p;IJILkq/q;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;IJI",
            "Lkq/q<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material/y1;",
            ">;-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/material/y1;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$tabPlaceables:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/m0;

    iput-object p3, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$divider:Lkq/p;

    iput p4, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$tabWidth:I

    iput-wide p5, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$constraints:J

    iput p7, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$tabRowHeight:I

    iput-object p8, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$indicator:Lkq/q;

    iput-object p9, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$tabPositions:Ljava/util/List;

    iput p10, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$$dirty:I

    iput p11, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$tabRowWidth:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/i0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->invoke(Landroidx/compose/ui/layout/i0$a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/i0$a;)V
    .locals 13

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$tabPlaceables:Ljava/util/List;

    iget v1, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$tabWidth:I

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_0

    check-cast v4, Landroidx/compose/ui/layout/i0;

    mul-int/2addr v3, v1

    .line 4
    invoke-static {p1, v4, v3, v2}, Landroidx/compose/ui/layout/i0$a;->e(Landroidx/compose/ui/layout/i0$a;Landroidx/compose/ui/layout/i0;II)V

    move v3, v5

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lfn/b;->o0()V

    const/4 p1, 0x0

    throw p1

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/m0;

    sget-object v1, Landroidx/compose/material/TabSlots;->Divider:Landroidx/compose/material/TabSlots;

    iget-object v3, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$divider:Lkq/p;

    invoke-interface {v0, v1, v3}, Landroidx/compose/ui/layout/m0;->T(Ljava/lang/Object;Lkq/p;)Ljava/util/List;

    move-result-object v0

    iget-wide v10, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$constraints:J

    iget v1, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$tabRowHeight:I

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/compose/ui/layout/u;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xb

    move-wide v3, v10

    .line 8
    invoke-static/range {v3 .. v9}, Lm0/a;->a(JIIIII)J

    move-result-wide v3

    invoke-interface {v12, v3, v4}, Landroidx/compose/ui/layout/u;->J(J)Landroidx/compose/ui/layout/i0;

    move-result-object v3

    .line 9
    iget v4, v3, Landroidx/compose/ui/layout/i0;->c:I

    sub-int v4, v1, v4

    .line 10
    invoke-static {p1, v3, v2, v4}, Landroidx/compose/ui/layout/i0$a;->e(Landroidx/compose/ui/layout/i0$a;Landroidx/compose/ui/layout/i0;II)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/m0;

    sget-object v1, Landroidx/compose/material/TabSlots;->Indicator:Landroidx/compose/material/TabSlots;

    const v3, -0x4ff71d75

    new-instance v4, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1$3;

    iget-object v5, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$indicator:Lkq/q;

    iget-object v6, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$tabPositions:Ljava/util/List;

    iget v7, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$$dirty:I

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1$3;-><init>(Lkq/q;Ljava/util/List;I)V

    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, Lnj/b;->B(Lkotlin/jvm/internal/Lambda;IZ)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroidx/compose/ui/layout/m0;->T(Ljava/lang/Object;Lkq/p;)Ljava/util/List;

    move-result-object v0

    .line 12
    iget v1, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$tabRowWidth:I

    iget v3, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$tabRowHeight:I

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/u;

    .line 14
    invoke-static {v1, v3}, Lm0/a$a;->c(II)J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/layout/u;->J(J)Landroidx/compose/ui/layout/i0;

    move-result-object v4

    invoke-static {p1, v4, v2, v2}, Landroidx/compose/ui/layout/i0$a;->e(Landroidx/compose/ui/layout/i0$a;Landroidx/compose/ui/layout/i0;II)V

    goto :goto_2

    :cond_3
    return-void
.end method
