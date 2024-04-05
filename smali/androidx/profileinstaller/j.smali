.class public final synthetic Landroidx/profileinstaller/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/profileinstaller/j;->b:I

    iput-object p1, p0, Landroidx/profileinstaller/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Landroidx/profileinstaller/j;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/profileinstaller/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;

    iget-object v1, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->d:Lgh/a;

    new-instance v2, Lz8/d;

    invoke-direct {v2, v0}, Lz8/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lgh/a;->e(Lgh/a$a;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/profileinstaller/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v9, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v1, Landroidx/profileinstaller/k;

    invoke-direct {v1, v0, v9}, Landroidx/profileinstaller/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/profileinstaller/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/m;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->C:Z

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/m;->D()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
