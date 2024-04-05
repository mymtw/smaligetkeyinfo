.class public final synthetic Landroidx/emoji2/text/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/emoji2/text/f;->b:I

    iput-object p1, p0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/f;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/emoji2/text/f;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/b$a;

    iget-object v1, p0, Landroidx/emoji2/text/f;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/drm/b;

    iget-object v2, p0, Landroidx/emoji2/text/f;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget v3, v0, Lcom/google/android/exoplayer2/drm/b$a;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/b$a;->b:Lcom/google/android/exoplayer2/source/i$a;

    invoke-interface {v1, v3, v0, v2}, Lcom/google/android/exoplayer2/drm/b;->n(ILcom/google/android/exoplayer2/source/i$a;Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v1, p0, Landroidx/emoji2/text/f;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Landroidx/emoji2/text/f;->e:Ljava/lang/Object;

    check-cast v2, Lcom/etsy/android/ui/listing/b;

    const-string v3, "$recyclerView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0e0192

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, v2, Lcom/etsy/android/ui/listing/b;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/EmojiCompatInitializer$b;

    iget-object v1, p0, Landroidx/emoji2/text/f;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/emoji2/text/e$h;

    iget-object v2, p0, Landroidx/emoji2/text/f;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompatInitializer$b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/emoji2/text/c;->a(Landroid/content/Context;)Landroidx/emoji2/text/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Landroidx/emoji2/text/e$c;->a:Landroidx/emoji2/text/e$g;

    check-cast v3, Landroidx/emoji2/text/j$b;

    iget-object v4, v3, Landroidx/emoji2/text/j$b;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v2, v3, Landroidx/emoji2/text/j$b;->f:Ljava/util/concurrent/Executor;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v0, Landroidx/emoji2/text/e$c;->a:Landroidx/emoji2/text/e$g;

    new-instance v3, Landroidx/emoji2/text/g;

    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/g;-><init>(Landroidx/emoji2/text/e$h;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v3}, Landroidx/emoji2/text/e$g;->a(Landroidx/emoji2/text/e$h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/e$h;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    check-cast v0, Lln/f;

    iget-object v1, p0, Landroidx/emoji2/text/f;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    iget-object v2, p0, Landroidx/emoji2/text/f;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    sget-object v3, Lln/f;->s:Lfn/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/firebase/perf/v1/g;->F()Lcom/google/firebase/perf/v1/g$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$a;->u()V

    iget-object v4, v3, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/google/firebase/perf/v1/g;

    invoke-static {v4, v1}, Lcom/google/firebase/perf/v1/g;->C(Lcom/google/firebase/perf/v1/g;Lcom/google/firebase/perf/v1/NetworkRequestMetric;)V

    invoke-virtual {v0, v3, v2}, Lln/f;->d(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
