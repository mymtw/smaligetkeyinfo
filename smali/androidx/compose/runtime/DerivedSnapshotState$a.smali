.class public final Landroidx/compose/runtime/DerivedSnapshotState$a;
.super Landroidx/compose/runtime/snapshots/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/DerivedSnapshotState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/x;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/compose/runtime/snapshots/w;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/DerivedSnapshotState$a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/x;-><init>()V

    sget-object v0, Landroidx/compose/runtime/DerivedSnapshotState$a;->f:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/x;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/DerivedSnapshotState$a;

    iget-object v0, p1, Landroidx/compose/runtime/DerivedSnapshotState$a;->c:Ljava/util/HashSet;

    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$a;->c:Ljava/util/HashSet;

    iget-object v0, p1, Landroidx/compose/runtime/DerivedSnapshotState$a;->d:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$a;->d:Ljava/lang/Object;

    iget p1, p1, Landroidx/compose/runtime/DerivedSnapshotState$a;->e:I

    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$a;->e:I

    return-void
.end method

.method public final b()Landroidx/compose/runtime/snapshots/x;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState$a;

    invoke-direct {v0}, Landroidx/compose/runtime/DerivedSnapshotState$a;-><init>()V

    return-object v0
.end method

.method public final c(Landroidx/compose/runtime/p;Landroidx/compose/runtime/snapshots/f;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p<",
            "*>;",
            "Landroidx/compose/runtime/snapshots/f;",
            ")I"
        }
    .end annotation

    const-string v0, "derivedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$a;->c:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    const/4 v0, 0x7

    if-eqz v1, :cond_4

    sget-object v2, Landroidx/compose/runtime/g1;->a:Landroidx/compose/runtime/j1;

    invoke-virtual {v2}, Landroidx/compose/runtime/j1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/c;

    if-nez v2, :cond_0

    sget-object v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkq/l;

    invoke-interface {v6, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/snapshots/w;

    invoke-interface {v3}, Landroidx/compose/runtime/snapshots/w;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/x;

    move-result-object v5

    invoke-static {v5, v3, p2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->r(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/w;Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    iget v3, v3, Landroidx/compose/runtime/snapshots/x;->a:I

    add-int/2addr v0, v3

    goto :goto_1

    :cond_2
    sget-object p2, Lkotlin/m;->a:Lkotlin/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    :goto_2
    if-ge v4, p2, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq/l;

    invoke-interface {v1, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catchall_0
    move-exception p2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v4, v0, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq/l;

    invoke-interface {v1, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    throw p2

    :cond_4
    return v0

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method
