.class public final Lcom/bumptech/glide/load/resource/gif/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/gif/a$a;,
        Lcom/bumptech/glide/load/resource/gif/a$c;,
        Lcom/bumptech/glide/load/resource/gif/a$b;
    }
.end annotation


# instance fields
.field public final a:Li4/a;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/bumptech/glide/RequestManager;

.field public final e:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/bumptech/glide/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/e<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/bumptech/glide/load/resource/gif/a$a;

.field public k:Z

.field public l:Lcom/bumptech/glide/load/resource/gif/a$a;

.field public m:Landroid/graphics/Bitmap;

.field public n:Lj4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/bumptech/glide/load/resource/gif/a$a;

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/Glide;Li4/a;IILj4/h;Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Glide;",
            "Li4/a;",
            "II",
            "Lj4/h<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->getBitmapPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/e;

    move-result-object p1

    sget-object v2, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/j$b;

    invoke-static {v2}, Lcom/bumptech/glide/request/g;->K(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/request/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->H()Lcom/bumptech/glide/request/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/g;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/a;->z(Z)Lcom/bumptech/glide/request/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/g;

    invoke-virtual {v2, p3, p4}, Lcom/bumptech/glide/request/a;->r(II)Lcom/bumptech/glide/request/a;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/e;->J(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/e;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/gif/a;->c:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/a;->d:Lcom/bumptech/glide/RequestManager;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, Lcom/bumptech/glide/load/resource/gif/a$c;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/load/resource/gif/a$c;-><init>(Lcom/bumptech/glide/load/resource/gif/a;)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/gif/a;->b:Landroid/os/Handler;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/a;->i:Lcom/bumptech/glide/e;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/a;->a:Li4/a;

    invoke-virtual {p0, p5, p6}, Lcom/bumptech/glide/load/resource/gif/a;->c(Lj4/h;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->f:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->o:Lcom/bumptech/glide/load/resource/gif/a$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v3, v0}, Landroidx/activity/h;->K(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->a:Li4/a;

    invoke-interface {v0}, Li4/a;->g()V

    iput-boolean v2, p0, Lcom/bumptech/glide/load/resource/gif/a;->h:Z

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->o:Lcom/bumptech/glide/load/resource/gif/a$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iput-object v2, p0, Lcom/bumptech/glide/load/resource/gif/a;->o:Lcom/bumptech/glide/load/resource/gif/a$a;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/gif/a;->b(Lcom/bumptech/glide/load/resource/gif/a$a;)V

    return-void

    :cond_3
    iput-boolean v1, p0, Lcom/bumptech/glide/load/resource/gif/a;->g:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->a:Li4/a;

    invoke-interface {v0}, Li4/a;->f()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    int-to-long v0, v0

    add-long/2addr v3, v0

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->a:Li4/a;

    invoke-interface {v0}, Li4/a;->b()V

    new-instance v0, Lcom/bumptech/glide/load/resource/gif/a$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/a;->b:Landroid/os/Handler;

    iget-object v5, p0, Lcom/bumptech/glide/load/resource/gif/a;->a:Li4/a;

    invoke-interface {v5}, Li4/a;->h()I

    move-result v5

    invoke-direct {v0, v1, v5, v3, v4}, Lcom/bumptech/glide/load/resource/gif/a$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->l:Lcom/bumptech/glide/load/resource/gif/a$a;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->i:Lcom/bumptech/glide/e;

    new-instance v1, Lb5/d;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v1, v3}, Lb5/d;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/bumptech/glide/request/g;

    invoke-direct {v3}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/request/a;->y(Lj4/b;)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/g;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->J(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/e;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/a;->a:Li4/a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->V(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/a;->l:Lcom/bumptech/glide/load/resource/gif/a$a;

    sget-object v3, Lc5/e;->a:Lc5/e$a;

    invoke-virtual {v0, v1, v2, v0, v3}, Lcom/bumptech/glide/e;->N(Lz4/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Lcom/bumptech/glide/load/resource/gif/a$a;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->g:Z

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->f:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/a;->o:Lcom/bumptech/glide/load/resource/gif/a$a;

    :goto_0
    return-void

    :cond_2
    iget-object v0, p1, Lcom/bumptech/glide/load/resource/gif/a$a;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/a;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    invoke-interface {v2, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->e(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->m:Landroid/graphics/Bitmap;

    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->j:Lcom/bumptech/glide/load/resource/gif/a$a;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/a;->j:Lcom/bumptech/glide/load/resource/gif/a$a;

    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_4

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/resource/gif/a$b;

    invoke-interface {v2}, Lcom/bumptech/glide/load/resource/gif/a$b;->onFrameReady()V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/a;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/a;->a()V

    return-void
.end method

.method public final c(Lj4/h;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/h<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Landroidx/activity/h;->L(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/a;->n:Lj4/h;

    invoke-static {p2}, Landroidx/activity/h;->L(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/a;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->i:Lcom/bumptech/glide/e;

    new-instance v1, Lcom/bumptech/glide/request/g;

    invoke-direct {v1}, Lcom/bumptech/glide/request/g;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/request/a;->C(Lj4/h;Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e;->J(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/e;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/a;->i:Lcom/bumptech/glide/e;

    invoke-static {p2}, Lc5/l;->c(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/a;->p:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/a;->q:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/a;->r:I

    return-void
.end method
