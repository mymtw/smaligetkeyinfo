.class public final Landroidx/compose/foundation/lazy/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/d;


# instance fields
.field public final a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm0/d;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1}, Lm0/d;-><init>(F)V

    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/e;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v0, Lm0/d;

    invoke-direct {v0, v1}, Lm0/d;-><init>(F)V

    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/e;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method
