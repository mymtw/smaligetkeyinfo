.class public final Landroidx/compose/ui/platform/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/t1;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lkotlinx/coroutines/flow/x1;
    .locals 9

    sget-object v0, Landroidx/compose/ui/platform/t1;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v1, "animator_duration_scale"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v1, -0x1

    const/4 v2, 0x6

    const/4 v5, 0x0

    invoke-static {v1, v5, v2}, Lfn/b;->l(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/AbstractChannel;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, La1/c;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    new-instance v5, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;

    invoke-direct {v5, v6, v1}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;-><init>(Lkotlinx/coroutines/channels/d;Landroid/os/Handler;)V

    new-instance v1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;

    const/4 v8, 0x0

    move-object v2, v1

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;Lkotlinx/coroutines/channels/d;Landroid/content/Context;Lkotlin/coroutines/c;)V

    new-instance v2, Lkotlinx/coroutines/flow/q1;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/q1;-><init>(Lkq/p;)V

    new-instance v1, Lkotlinx/coroutines/internal/f;

    invoke-static {}, La0/b;->j()Lkotlinx/coroutines/x1;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/n0;->a:Lrq/b;

    sget-object v4, Lkotlinx/coroutines/internal/m;->a:Lkotlinx/coroutines/o1;

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/k1;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-direct {v1, v3}, Lkotlinx/coroutines/internal/f;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    const-wide/16 v3, 0x0

    const-wide v5, 0x7fffffffffffffffL

    new-instance v7, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    invoke-direct {v7, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "animator_duration_scale"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v1, v7, v3}, Lkotlinx/coroutines/flow/s0;->a(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/d0;Lkotlinx/coroutines/flow/v1;Ljava/lang/Object;)Lkotlinx/coroutines/flow/p1;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lkotlinx/coroutines/flow/x1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final b(Landroid/view/View;)Landroidx/compose/runtime/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b009f

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/runtime/g;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/g;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
