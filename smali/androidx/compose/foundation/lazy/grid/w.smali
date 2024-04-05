.class public final Landroidx/compose/foundation/lazy/grid/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Landroidx/compose/foundation/lazy/grid/u;

.field public final e:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

.field public final f:Landroidx/compose/foundation/lazy/grid/z;

.field public final g:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lm0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/List;IIILandroidx/compose/foundation/lazy/grid/u;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/w;->a:Z

    iput p4, p0, Landroidx/compose/foundation/lazy/grid/w;->b:I

    iput p5, p0, Landroidx/compose/foundation/lazy/grid/w;->c:I

    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/w;->d:Landroidx/compose/foundation/lazy/grid/u;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/w;->e:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/w;->f:Landroidx/compose/foundation/lazy/grid/z;

    new-instance p1, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider$childConstraints$1;

    invoke-direct {p1, p2, p3, p0}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider$childConstraints$1;-><init>(Ljava/util/List;ILandroidx/compose/foundation/lazy/grid/w;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/w;->g:Lkq/p;

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/foundation/lazy/grid/v;
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/w;->e:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->b(I)Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$b;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$b;->a:I

    add-int/2addr v3, v1

    iget v4, p0, Landroidx/compose/foundation/lazy/grid/w;->b:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/w;->c:I

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    new-array v4, v1, [Landroidx/compose/foundation/lazy/grid/t;

    move v5, v2

    :goto_2
    if-ge v2, v1, :cond_2

    iget-object v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$b;->b:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/grid/c;

    iget-wide v6, v6, Landroidx/compose/foundation/lazy/grid/c;->a:J

    long-to-int v6, v6

    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/w;->g:Lkq/p;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm0/a;

    iget-wide v7, v7, Lm0/a;->a:J

    iget-object v9, p0, Landroidx/compose/foundation/lazy/grid/w;->d:Landroidx/compose/foundation/lazy/grid/u;

    iget v10, v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$b;->a:I

    add-int/2addr v10, v2

    invoke-virtual {v9, v10, v3, v7, v8}, Landroidx/compose/foundation/lazy/grid/u;->a(IIJ)Landroidx/compose/foundation/lazy/grid/t;

    move-result-object v7

    add-int/2addr v5, v6

    sget-object v6, Lkotlin/m;->a:Lkotlin/m;

    aput-object v7, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/w;->f:Landroidx/compose/foundation/lazy/grid/z;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$b;->b:Ljava/util/List;

    invoke-interface {v1, p1, v4, v0, v3}, Landroidx/compose/foundation/lazy/grid/z;->a(I[Landroidx/compose/foundation/lazy/grid/t;Ljava/util/List;I)Landroidx/compose/foundation/lazy/grid/v;

    move-result-object p1

    return-object p1
.end method
