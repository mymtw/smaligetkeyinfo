.class public final Landroidx/compose/ui/layout/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/u;


# instance fields
.field public final b:Landroidx/compose/ui/layout/g;

.field public final c:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

.field public final d:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V
    .locals 1

    const-string v0, "measurable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minMax"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widthHeight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/z;->b:Landroidx/compose/ui/layout/g;

    iput-object p2, p0, Landroidx/compose/ui/layout/z;->c:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    iput-object p3, p0, Landroidx/compose/ui/layout/z;->d:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    return-void
.end method


# virtual methods
.method public final D(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/z;->b:Landroidx/compose/ui/layout/g;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/g;->D(I)I

    move-result p1

    return p1
.end method

.method public final J(J)Landroidx/compose/ui/layout/i0;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/z;->d:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/layout/z;->c:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/layout/z;->b:Landroidx/compose/ui/layout/g;

    invoke-static {p1, p2}, Lm0/a;->g(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/g;->D(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/z;->b:Landroidx/compose/ui/layout/g;

    invoke-static {p1, p2}, Lm0/a;->g(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/g;->z(I)I

    move-result v0

    :goto_0
    new-instance v1, Landroidx/compose/ui/layout/a0;

    invoke-static {p1, p2}, Lm0/a;->g(J)I

    move-result p1

    invoke-direct {v1, v0, p1}, Landroidx/compose/ui/layout/a0;-><init>(II)V

    return-object v1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/layout/z;->c:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/layout/z;->b:Landroidx/compose/ui/layout/g;

    invoke-static {p1, p2}, Lm0/a;->h(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/g;->i(I)I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/layout/z;->b:Landroidx/compose/ui/layout/g;

    invoke-static {p1, p2}, Lm0/a;->h(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/g;->s(I)I

    move-result v0

    :goto_1
    new-instance v1, Landroidx/compose/ui/layout/a0;

    invoke-static {p1, p2}, Lm0/a;->h(J)I

    move-result p1

    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/layout/a0;-><init>(II)V

    return-object v1
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/z;->b:Landroidx/compose/ui/layout/g;

    invoke-interface {v0}, Landroidx/compose/ui/layout/g;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/z;->b:Landroidx/compose/ui/layout/g;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/g;->i(I)I

    move-result p1

    return p1
.end method

.method public final s(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/z;->b:Landroidx/compose/ui/layout/g;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/g;->s(I)I

    move-result p1

    return p1
.end method

.method public final z(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/z;->b:Landroidx/compose/ui/layout/g;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/g;->z(I)I

    move-result p1

    return p1
.end method
