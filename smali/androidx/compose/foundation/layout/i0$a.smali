.class public final Landroidx/compose/foundation/layout/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ILjava/lang/String;)Landroidx/compose/foundation/layout/c;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/i0;->v:Ljava/util/WeakHashMap;

    new-instance v0, Landroidx/compose/foundation/layout/c;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/c;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static final b(ILjava/lang/String;)Landroidx/compose/foundation/layout/e0;
    .locals 2

    sget-object p0, Landroidx/compose/foundation/layout/i0;->v:Ljava/util/WeakHashMap;

    new-instance p0, Landroidx/compose/foundation/layout/e0;

    new-instance v0, Landroidx/compose/foundation/layout/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/q;-><init>(IIII)V

    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/layout/e0;-><init>(Landroidx/compose/foundation/layout/q;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Landroidx/compose/runtime/d;)Landroidx/compose/foundation/layout/i0;
    .locals 3

    const v0, -0x5173c916

    invoke-interface {p0, v0}, Landroidx/compose/runtime/d;->u(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/l1;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Landroidx/compose/foundation/layout/i0;->v:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroidx/compose/foundation/layout/i0;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/layout/i0;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Landroidx/compose/foundation/layout/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1;

    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1;-><init>(Landroidx/compose/foundation/layout/i0;Landroid/view/View;)V

    invoke-static {v2, v1, p0}, Landroidx/compose/runtime/u;->b(Ljava/lang/Object;Lkq/l;Landroidx/compose/runtime/d;)V

    invoke-interface {p0}, Landroidx/compose/runtime/d;->H()V

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
