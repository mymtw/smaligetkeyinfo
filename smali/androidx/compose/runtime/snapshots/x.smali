.class public abstract Landroidx/compose/runtime/snapshots/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/compose/runtime/snapshots/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f;->d()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/x;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/compose/runtime/snapshots/x;)V
.end method

.method public abstract b()Landroidx/compose/runtime/snapshots/x;
.end method
