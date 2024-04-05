.class public final synthetic Lcom/etsy/android/lib/util/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/util/k;->b:I

    iput-object p2, p0, Lcom/etsy/android/lib/util/k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/etsy/android/lib/util/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/etsy/android/lib/util/k;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/lib/util/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/a$a;

    iget-object v1, p0, Lcom/etsy/android/lib/util/k;->d:Ljava/lang/Object;

    check-cast v1, Lmh/d;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    sget v2, Lbj/b0;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/a;->u(Lmh/d;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/lib/util/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/lib/util/CrashUtil;

    iget-object v1, p0, Lcom/etsy/android/lib/util/k;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/util/CrashUtil;->b(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/lib/util/k;->c:Ljava/lang/Object;

    check-cast v0, Lbj/o;

    iget-object v1, p0, Lcom/etsy/android/lib/util/k;->d:Ljava/lang/Object;

    check-cast v1, Lbj/o$a;

    iget-object v2, v0, Lbj/o;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, v0, Lbj/o;->d:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v0}, Lbj/o$a;->a(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
