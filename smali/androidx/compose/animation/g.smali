.class public final Landroidx/compose/animation/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/animation/i;

.field public final b:Landroidx/compose/animation/k;

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public d:Landroidx/compose/animation/s;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/j;Landroidx/compose/animation/l;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    const-string v3, "sizeAnimationSpec"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/compose/animation/t;

    invoke-direct {v3, v1, v2}, Landroidx/compose/animation/t;-><init>(ZLkq/p;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/g;->a:Landroidx/compose/animation/i;

    iput-object p2, p0, Landroidx/compose/animation/g;->b:Landroidx/compose/animation/k;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/g;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object v3, p0, Landroidx/compose/animation/g;->d:Landroidx/compose/animation/s;

    return-void
.end method
