.class public final synthetic Landroidx/profileinstaller/i;
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

    iput p1, p0, Landroidx/profileinstaller/i;->b:I

    iput-object p2, p0, Landroidx/profileinstaller/i;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/profileinstaller/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/profileinstaller/i;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Landroidx/profileinstaller/i;->c:Ljava/lang/Object;

    check-cast v0, Lcj/p$a;

    iget-object v1, p0, Landroidx/profileinstaller/i;->d:Ljava/lang/Object;

    check-cast v1, Lcj/q;

    iget-object v0, v0, Lcj/p$a;->b:Lcj/p;

    sget v2, Lbj/b0;->a:I

    invoke-interface {v0, v1}, Lcj/p;->onVideoSizeChanged(Lcj/q;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/profileinstaller/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/b$a;

    iget-object v1, p0, Landroidx/profileinstaller/i;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/drm/b;

    iget v2, v0, Lcom/google/android/exoplayer2/drm/b$a;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/b$a;->b:Lcom/google/android/exoplayer2/source/i$a;

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/b;->D(ILcom/google/android/exoplayer2/source/i$a;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/profileinstaller/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/a$a;

    iget-object v1, p0, Landroidx/profileinstaller/i;->d:Ljava/lang/Object;

    check-cast v1, Lmh/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    sget v2, Lbj/b0;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/a;->d(Lmh/d;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/profileinstaller/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/lib/util/CrashUtil;

    iget-object v1, p0, Landroidx/profileinstaller/i;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Lcom/etsy/android/lib/util/CrashUtil;->e:Lcom/etsy/android/lib/util/CrashUtil;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/util/CrashUtil;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/profileinstaller/i;->c:Ljava/lang/Object;

    check-cast v0, Lv9/b;

    iget-object v2, p0, Landroidx/profileinstaller/i;->d:Ljava/lang/Object;

    check-cast v2, Lcom/etsy/android/lib/core/posts/PersistentRequest;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lv9/b;->d(Lcom/etsy/android/lib/core/posts/PersistentRequest;ZJ)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/profileinstaller/i;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    iget-object v2, p0, Landroidx/profileinstaller/i;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallerInitializer$b;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x3e8

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    new-instance v3, Landroidx/profileinstaller/j;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Landroidx/profileinstaller/j;-><init>(Ljava/lang/Object;I)V

    add-int/lit16 v1, v1, 0x1388

    int-to-long v1, v1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :goto_1
    iget-object v0, p0, Landroidx/profileinstaller/i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroidx/profileinstaller/i;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/animation/base/AnimationUtils;->c(Landroid/view/View;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
