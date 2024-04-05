.class public final Ld3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final b:Landroidx/work/impl/utils/futures/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Lc3/o;

.field public final e:Landroidx/work/ListenableWorker;

.field public final f:Landroidx/work/g;

.field public final g:Le3/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Landroidx/work/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld3/n;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc3/o;Landroidx/work/ListenableWorker;Landroidx/work/g;Le3/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/impl/utils/futures/a;

    invoke-direct {v0}, Landroidx/work/impl/utils/futures/a;-><init>()V

    iput-object v0, p0, Ld3/n;->b:Landroidx/work/impl/utils/futures/a;

    iput-object p1, p0, Ld3/n;->c:Landroid/content/Context;

    iput-object p2, p0, Ld3/n;->d:Lc3/o;

    iput-object p3, p0, Ld3/n;->e:Landroidx/work/ListenableWorker;

    iput-object p4, p0, Ld3/n;->f:Landroidx/work/g;

    iput-object p5, p0, Ld3/n;->g:Le3/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError"
        }
    .end annotation

    iget-object v0, p0, Ld3/n;->d:Lc3/o;

    iget-boolean v0, v0, Lc3/o;->q:Z

    if-eqz v0, :cond_1

    invoke-static {}, La1/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/work/impl/utils/futures/a;

    invoke-direct {v0}, Landroidx/work/impl/utils/futures/a;-><init>()V

    iget-object v1, p0, Ld3/n;->g:Le3/a;

    check-cast v1, Le3/b;

    iget-object v1, v1, Le3/b;->c:Le3/b$a;

    new-instance v2, Ld3/n$a;

    invoke-direct {v2, p0, v0}, Ld3/n$a;-><init>(Ld3/n;Landroidx/work/impl/utils/futures/a;)V

    invoke-virtual {v1, v2}, Le3/b$a;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Ld3/n$b;

    invoke-direct {v1, p0, v0}, Ld3/n$b;-><init>(Ld3/n;Landroidx/work/impl/utils/futures/a;)V

    iget-object v2, p0, Ld3/n;->g:Le3/a;

    check-cast v2, Le3/b;

    iget-object v2, v2, Le3/b;->c:Le3/b$a;

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/utils/futures/AbstractFuture;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ld3/n;->b:Landroidx/work/impl/utils/futures/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->i(Ljava/lang/Object;)Z

    return-void
.end method
