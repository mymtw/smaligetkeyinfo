.class public final Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/v;


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/x;Ljava/util/List;J)Landroidx/compose/ui/layout/w;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/x;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u;",
            ">;J)",
            "Landroidx/compose/ui/layout/w;"
        }
    .end annotation

    const-string v0, "$this$Layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const/4 v7, 0x3

    move-wide v1, p3

    invoke-static/range {v1 .. v7}, Lm0/a;->a(JIIIII)J

    move-result-wide p3

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/u;

    invoke-interface {v1, p3, p4}, Landroidx/compose/ui/layout/u;->J(J)Landroidx/compose/ui/layout/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    move p4, p3

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/i0;

    iget v1, v1, Landroidx/compose/ui/layout/i0;->b:I

    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array v1, p2, [Ljava/lang/Integer;

    move v2, p3

    :goto_2
    if-ge v2, p2, :cond_2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object p2, p0, Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, p3

    move v4, v3

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/i0;

    if-lez v3, :cond_3

    add-int/lit8 v6, v3, -0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/i0;

    iget v7, v7, Landroidx/compose/ui/layout/i0;->c:I

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/i0;

    sget-object v8, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/f;

    invoke-interface {v6, v8}, Landroidx/compose/ui/layout/y;->M(Landroidx/compose/ui/layout/a;)I

    move-result v6

    sub-int/2addr v7, v6

    goto :goto_4

    :cond_3
    move v7, p3

    :goto_4
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm0/d;

    iget v6, v6, Lm0/d;->b:F

    invoke-interface {p1, v6}, Lm0/b;->V(F)I

    move-result v6

    sget-object v8, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/f;

    invoke-interface {v5, v8}, Landroidx/compose/ui/layout/y;->M(Landroidx/compose/ui/layout/a;)I

    move-result v8

    sub-int/2addr v6, v8

    sub-int/2addr v6, v7

    invoke-static {p3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int v7, v6, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v3

    iget v5, v5, Landroidx/compose/ui/layout/i0;->c:I

    add-int/2addr v6, v5

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    new-instance p2, Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1$measure$2;

    invoke-direct {p2, v0, v1}, Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1$measure$2;-><init>(Ljava/util/List;[Ljava/lang/Integer;)V

    invoke-static {p1, p4, v4, p2}, Landroidx/compose/ui/layout/x;->p0(Landroidx/compose/ui/layout/x;IILkq/l;)Landroidx/compose/ui/layout/w;

    move-result-object p1

    return-object p1
.end method
