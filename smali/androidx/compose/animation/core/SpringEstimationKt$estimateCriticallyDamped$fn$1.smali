.class final Landroidx/compose/animation/core/SpringEstimationKt$estimateCriticallyDamped$fn$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $c1:D

.field public final synthetic $c2:D

.field public final synthetic $r:D

.field public final synthetic $signedDelta:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/animation/core/SpringEstimationKt$estimateCriticallyDamped$fn$1;->$c1:D

    iput-wide p3, p0, Landroidx/compose/animation/core/SpringEstimationKt$estimateCriticallyDamped$fn$1;->$c2:D

    iput-wide p5, p0, Landroidx/compose/animation/core/SpringEstimationKt$estimateCriticallyDamped$fn$1;->$r:D

    iput-wide p7, p0, Landroidx/compose/animation/core/SpringEstimationKt$estimateCriticallyDamped$fn$1;->$signedDelta:D

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(D)Ljava/lang/Double;
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/SpringEstimationKt$estimateCriticallyDamped$fn$1;->$c1:D

    iget-wide v2, p0, Landroidx/compose/animation/core/SpringEstimationKt$estimateCriticallyDamped$fn$1;->$c2:D

    mul-double/2addr v2, p1

    add-double/2addr v2, v0

    iget-wide v0, p0, Landroidx/compose/animation/core/SpringEstimationKt$estimateCriticallyDamped$fn$1;->$r:D

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    mul-double/2addr p1, v2

    iget-wide v0, p0, Landroidx/compose/animation/core/SpringEstimationKt$estimateCriticallyDamped$fn$1;->$signedDelta:D

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/SpringEstimationKt$estimateCriticallyDamped$fn$1;->invoke(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
