.class public final Landroidx/loader/content/ModernAsyncTask$b;
.super Landroidx/loader/content/ModernAsyncTask$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/loader/content/ModernAsyncTask;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/ModernAsyncTask$g<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/loader/content/ModernAsyncTask;


# direct methods
.method public constructor <init>(Landroidx/loader/content/ModernAsyncTask;)V
    .locals 0

    iput-object p1, p0, Landroidx/loader/content/ModernAsyncTask$b;->c:Landroidx/loader/content/ModernAsyncTask;

    invoke-direct {p0}, Landroidx/loader/content/ModernAsyncTask$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask$b;->c:Landroidx/loader/content/ModernAsyncTask;

    iget-object v0, v0, Landroidx/loader/content/ModernAsyncTask;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    const/16 v2, 0xa

    :try_start_0
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v2, p0, Landroidx/loader/content/ModernAsyncTask$b;->c:Landroidx/loader/content/ModernAsyncTask;

    iget-object v3, p0, Landroidx/loader/content/ModernAsyncTask$g;->b:[Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroidx/loader/content/ModernAsyncTask;->a([Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/loader/content/ModernAsyncTask$b;->c:Landroidx/loader/content/ModernAsyncTask;

    invoke-virtual {v1, v0}, Landroidx/loader/content/ModernAsyncTask;->d(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v2

    :try_start_1
    iget-object v3, p0, Landroidx/loader/content/ModernAsyncTask$b;->c:Landroidx/loader/content/ModernAsyncTask;

    iget-object v3, v3, Landroidx/loader/content/ModernAsyncTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v2, p0, Landroidx/loader/content/ModernAsyncTask$b;->c:Landroidx/loader/content/ModernAsyncTask;

    invoke-virtual {v2, v0}, Landroidx/loader/content/ModernAsyncTask;->d(Ljava/lang/Object;)V

    throw v1
.end method
