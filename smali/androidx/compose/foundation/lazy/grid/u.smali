.class public final Landroidx/compose/foundation/lazy/grid/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/i;

.field public final b:Landroidx/compose/foundation/lazy/layout/f;

.field public final c:I

.field public final d:Landroidx/compose/foundation/lazy/grid/y;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/i;Landroidx/compose/foundation/lazy/layout/f;ILandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$a;)V
    .locals 1

    const-string v0, "itemProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measureScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/u;->a:Landroidx/compose/foundation/lazy/grid/i;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/u;->b:Landroidx/compose/foundation/lazy/layout/f;

    iput p3, p0, Landroidx/compose/foundation/lazy/grid/u;->c:I

    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/u;->d:Landroidx/compose/foundation/lazy/grid/y;

    return-void
.end method


# virtual methods
.method public final a(IIJ)Landroidx/compose/foundation/lazy/grid/t;
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/u;->a:Landroidx/compose/foundation/lazy/grid/i;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/d;->e(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/u;->b:Landroidx/compose/foundation/lazy/layout/f;

    invoke-interface {v0, p1, p3, p4}, Landroidx/compose/foundation/lazy/layout/f;->K(IJ)[Landroidx/compose/ui/layout/i0;

    move-result-object v6

    invoke-static {p3, p4}, Lm0/a;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Lm0/a;->j(J)I

    move-result p3

    :goto_0
    move v4, p3

    goto :goto_1

    :cond_0
    invoke-static {p3, p4}, Lm0/a;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3, p4}, Lm0/a;->i(J)I

    move-result p3

    goto :goto_0

    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/u;->d:Landroidx/compose/foundation/lazy/grid/y;

    move v2, p1

    move v5, p2

    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/y;->a(ILjava/lang/Object;II[Landroidx/compose/ui/layout/i0;)Landroidx/compose/foundation/lazy/grid/t;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
