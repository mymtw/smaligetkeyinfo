.class public final Lcom/squareup/picasso/Picasso;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/Picasso$LoadedFrom;,
        Lcom/squareup/picasso/Picasso$b;,
        Lcom/squareup/picasso/Picasso$Priority;,
        Lcom/squareup/picasso/Picasso$d;,
        Lcom/squareup/picasso/Picasso$c;
    }
.end annotation


# static fields
.field public static final m:Lcom/squareup/picasso/Picasso$a;

.field public static volatile n:Lcom/squareup/picasso/Picasso;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/squareup/picasso/Picasso$d;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/u;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Lcom/squareup/picasso/i;

.field public final e:Lcom/squareup/picasso/d;

.field public final f:Lcom/squareup/picasso/w;

.field public final g:Ljava/util/WeakHashMap;

.field public final h:Ljava/util/WeakHashMap;

.field public final i:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/graphics/Bitmap$Config;

.field public k:Z

.field public volatile l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/picasso/Picasso$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/picasso/Picasso$a;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/squareup/picasso/Picasso;->m:Lcom/squareup/picasso/Picasso$a;

    const/4 v0, 0x0

    sput-object v0, Lcom/squareup/picasso/Picasso;->n:Lcom/squareup/picasso/Picasso;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/i;Lcom/squareup/picasso/d;Lcom/squareup/picasso/Picasso$d;Lcom/squareup/picasso/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/squareup/picasso/Picasso;->d:Lcom/squareup/picasso/i;

    iput-object p3, p0, Lcom/squareup/picasso/Picasso;->e:Lcom/squareup/picasso/d;

    const/4 p3, 0x0

    iput-object p4, p0, Lcom/squareup/picasso/Picasso;->a:Lcom/squareup/picasso/Picasso$d;

    iput-object p3, p0, Lcom/squareup/picasso/Picasso;->j:Landroid/graphics/Bitmap$Config;

    new-instance p3, Ljava/util/ArrayList;

    const/4 p4, 0x7

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p4, Lcom/squareup/picasso/v;

    invoke-direct {p4, p1}, Lcom/squareup/picasso/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/squareup/picasso/f;

    invoke-direct {p4, p1}, Lcom/squareup/picasso/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/squareup/picasso/MediaStoreRequestHandler;

    invoke-direct {p4, p1}, Lcom/squareup/picasso/MediaStoreRequestHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/squareup/picasso/g;

    invoke-direct {p4, p1}, Lcom/squareup/picasso/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/squareup/picasso/b;

    invoke-direct {p4, p1}, Lcom/squareup/picasso/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/squareup/picasso/k;

    invoke-direct {p4, p1}, Lcom/squareup/picasso/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/squareup/picasso/NetworkRequestHandler;

    iget-object p2, p2, Lcom/squareup/picasso/i;->c:Lcom/squareup/picasso/j;

    invoke-direct {p1, p2, p5}, Lcom/squareup/picasso/NetworkRequestHandler;-><init>(Lcom/squareup/picasso/j;Lcom/squareup/picasso/w;)V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->b:Ljava/util/List;

    iput-object p5, p0, Lcom/squareup/picasso/Picasso;->f:Lcom/squareup/picasso/w;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->g:Ljava/util/WeakHashMap;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->h:Ljava/util/WeakHashMap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/squareup/picasso/Picasso;->k:Z

    iput-boolean p1, p0, Lcom/squareup/picasso/Picasso;->l:Z

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/Picasso;->i:Ljava/lang/ref/ReferenceQueue;

    new-instance p2, Lcom/squareup/picasso/Picasso$b;

    sget-object p3, Lcom/squareup/picasso/Picasso;->m:Lcom/squareup/picasso/Picasso$a;

    invoke-direct {p2, p1, p3}, Lcom/squareup/picasso/Picasso$b;-><init>(Ljava/lang/ref/ReferenceQueue;Lcom/squareup/picasso/Picasso$a;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static d()Lcom/squareup/picasso/Picasso;
    .locals 13

    sget-object v0, Lcom/squareup/picasso/Picasso;->n:Lcom/squareup/picasso/Picasso;

    if-nez v0, :cond_2

    const-class v0, Lcom/squareup/picasso/Picasso;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/squareup/picasso/Picasso;->n:Lcom/squareup/picasso/Picasso;

    if-nez v1, :cond_1

    sget-object v1, Lcom/squareup/picasso/PicassoProvider;->context:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v6, Lcom/squareup/picasso/p;

    invoke-direct {v6, v1}, Lcom/squareup/picasso/p;-><init>(Landroid/content/Context;)V

    new-instance v9, Lcom/squareup/picasso/n;

    invoke-direct {v9, v1}, Lcom/squareup/picasso/n;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/squareup/picasso/r;

    invoke-direct {v4}, Lcom/squareup/picasso/r;-><init>()V

    sget-object v10, Lcom/squareup/picasso/Picasso$d;->a:Lcom/squareup/picasso/Picasso$d$a;

    new-instance v11, Lcom/squareup/picasso/w;

    invoke-direct {v11, v9}, Lcom/squareup/picasso/w;-><init>(Lcom/squareup/picasso/d;)V

    new-instance v12, Lcom/squareup/picasso/i;

    sget-object v5, Lcom/squareup/picasso/Picasso;->m:Lcom/squareup/picasso/Picasso$a;

    move-object v2, v12

    move-object v3, v1

    move-object v7, v9

    move-object v8, v11

    invoke-direct/range {v2 .. v8}, Lcom/squareup/picasso/i;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/squareup/picasso/Picasso$a;Lcom/squareup/picasso/j;Lcom/squareup/picasso/d;Lcom/squareup/picasso/w;)V

    new-instance v8, Lcom/squareup/picasso/Picasso;

    move-object v2, v8

    move-object v3, v1

    move-object v4, v12

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    invoke-direct/range {v2 .. v7}, Lcom/squareup/picasso/Picasso;-><init>(Landroid/content/Context;Lcom/squareup/picasso/i;Lcom/squareup/picasso/d;Lcom/squareup/picasso/Picasso$d;Lcom/squareup/picasso/w;)V

    sput-object v8, Lcom/squareup/picasso/Picasso;->n:Lcom/squareup/picasso/Picasso;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "context == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    sget-object v0, Lcom/squareup/picasso/Picasso;->n:Lcom/squareup/picasso/Picasso;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/squareup/picasso/a0;->a:Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/squareup/picasso/a;->a()V

    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->d:Lcom/squareup/picasso/i;

    iget-object v1, v1, Lcom/squareup/picasso/i;->h:Lcom/squareup/picasso/i$a;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/picasso/h;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/squareup/picasso/h;->b:Lcom/squareup/picasso/t;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lcom/squareup/picasso/h;->d:Lcom/squareup/picasso/e;

    iget-object v0, p1, Lcom/squareup/picasso/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lcom/squareup/picasso/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    invoke-virtual {v0, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Method call should happen from the main thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lcom/squareup/picasso/a;Ljava/lang/Exception;)V
    .locals 2

    iget-boolean v0, p3, Lcom/squareup/picasso/a;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p3, Lcom/squareup/picasso/a;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->g:Ljava/util/WeakHashMap;

    invoke-virtual {p3}, Lcom/squareup/picasso/a;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "Main"

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p3, p1, p2}, Lcom/squareup/picasso/a;->b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    iget-boolean p1, p0, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz p1, :cond_4

    iget-object p1, p3, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/s;

    invoke-virtual {p1}, Lcom/squareup/picasso/s;->b()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "from "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "completed"

    invoke-static {v0, p3, p1, p2}, Lcom/squareup/picasso/a0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "LoadedFrom cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    invoke-virtual {p3, p4}, Lcom/squareup/picasso/a;->c(Ljava/lang/Exception;)V

    iget-boolean p1, p0, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz p1, :cond_4

    iget-object p1, p3, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/s;

    invoke-virtual {p1}, Lcom/squareup/picasso/s;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "errored"

    invoke-static {v0, p3, p1, p2}, Lcom/squareup/picasso/a0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Lcom/squareup/picasso/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/squareup/picasso/Picasso;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Picasso;->d:Lcom/squareup/picasso/i;

    iget-object v0, v0, Lcom/squareup/picasso/i;->h:Lcom/squareup/picasso/i$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/squareup/picasso/t;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lcom/squareup/picasso/t;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lcom/squareup/picasso/t;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Lcom/squareup/picasso/t;

    invoke-direct {v1, p0, p1, v0}, Lcom/squareup/picasso/t;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Path must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
