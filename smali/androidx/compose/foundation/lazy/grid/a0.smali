.class public final Landroidx/compose/foundation/lazy/grid/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Lm0/g;",
            "Landroidx/compose/animation/core/h;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(IJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/a0;->a:I

    new-instance p1, Landroidx/compose/animation/core/Animatable;

    new-instance v0, Lm0/g;

    invoke-direct {v0, p2, p3}, Lm0/g;-><init>(J)V

    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->g:Landroidx/compose/animation/core/l0;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/k0;Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/a0;->b:Landroidx/compose/animation/core/Animatable;

    iput-wide p2, p0, Landroidx/compose/foundation/lazy/grid/a0;->c:J

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/a0;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method
