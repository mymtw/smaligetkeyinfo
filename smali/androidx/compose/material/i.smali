.class public final Landroidx/compose/material/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/v;


# instance fields
.field public final synthetic a:Lkq/p;
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

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lkq/p;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;F)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/i;->a:Lkq/p;

    iput p2, p0, Landroidx/compose/material/i;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/x;Ljava/util/List;J)Landroidx/compose/ui/layout/w;
    .locals 16
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$Layout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "measurables"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "Collection contains no element matching the predicate."

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/u;

    invoke-static {v4}, Landroidx/compose/ui/text/input/m;->G(Landroidx/compose/ui/layout/u;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "icon"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-wide/from16 v14, p3

    if-eqz v6, :cond_0

    invoke-interface {v4, v14, v15}, Landroidx/compose/ui/layout/u;->J(J)Landroidx/compose/ui/layout/i0;

    move-result-object v2

    iget-object v4, v0, Landroidx/compose/material/i;->a:Lkq/p;

    if-eqz v4, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/u;

    invoke-static {v4}, Landroidx/compose/ui/text/input/m;->G(Landroidx/compose/ui/layout/u;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "label"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xb

    move-wide/from16 v7, p3

    invoke-static/range {v7 .. v13}, Lm0/a;->a(JIIIII)J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/layout/u;->J(J)Landroidx/compose/ui/layout/i0;

    move-result-object v3

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v3, 0x0

    :goto_0
    move-object v8, v3

    iget-object v3, v0, Landroidx/compose/material/i;->a:Lkq/p;

    if-nez v3, :cond_4

    invoke-static/range {p3 .. p4}, Lm0/a;->g(J)I

    move-result v3

    iget v4, v2, Landroidx/compose/ui/layout/i0;->c:I

    sub-int v4, v3, v4

    div-int/lit8 v4, v4, 0x2

    iget v5, v2, Landroidx/compose/ui/layout/i0;->b:I

    new-instance v6, Landroidx/compose/material/BottomNavigationKt$placeIcon$1;

    invoke-direct {v6, v2, v4}, Landroidx/compose/material/BottomNavigationKt$placeIcon$1;-><init>(Landroidx/compose/ui/layout/i0;I)V

    invoke-static {v1, v5, v3, v6}, Landroidx/compose/ui/layout/x;->p0(Landroidx/compose/ui/layout/x;IILkq/l;)Landroidx/compose/ui/layout/w;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v7, v0, Landroidx/compose/material/i;->b:F

    invoke-static/range {p3 .. p4}, Lm0/a;->g(J)I

    move-result v3

    sget-object v4, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/f;

    invoke-interface {v8, v4}, Landroidx/compose/ui/layout/y;->M(Landroidx/compose/ui/layout/a;)I

    move-result v4

    sget v5, Landroidx/compose/material/BottomNavigationKt;->d:F

    invoke-interface {v1, v5}, Lm0/b;->V(F)I

    move-result v5

    sub-int v4, v3, v4

    sub-int v10, v4, v5

    iget v4, v2, Landroidx/compose/ui/layout/i0;->c:I

    sub-int v6, v3, v4

    div-int/lit8 v6, v6, 0x2

    mul-int/lit8 v5, v5, 0x2

    sub-int v5, v3, v5

    sub-int v14, v5, v4

    iget v4, v8, Landroidx/compose/ui/layout/i0;->b:I

    iget v5, v2, Landroidx/compose/ui/layout/i0;->b:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v8, Landroidx/compose/ui/layout/i0;->b:I

    sub-int v5, v4, v5

    div-int/lit8 v9, v5, 0x2

    iget v5, v2, Landroidx/compose/ui/layout/i0;->b:I

    sub-int v5, v4, v5

    div-int/lit8 v13, v5, 0x2

    sub-int/2addr v6, v14

    int-to-float v5, v6

    const/4 v6, 0x1

    int-to-float v6, v6

    sub-float/2addr v6, v7

    mul-float/2addr v6, v5

    invoke-static {v6}, Lm/a;->l(F)I

    move-result v11

    new-instance v5, Landroidx/compose/material/BottomNavigationKt$placeLabelAndIcon$1;

    move-object v6, v5

    move-object v12, v2

    invoke-direct/range {v6 .. v14}, Landroidx/compose/material/BottomNavigationKt$placeLabelAndIcon$1;-><init>(FLandroidx/compose/ui/layout/i0;IIILandroidx/compose/ui/layout/i0;II)V

    invoke-static {v1, v4, v3, v5}, Landroidx/compose/ui/layout/x;->p0(Landroidx/compose/ui/layout/x;IILkq/l;)Landroidx/compose/ui/layout/w;

    move-result-object v1

    :goto_1
    return-object v1

    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
