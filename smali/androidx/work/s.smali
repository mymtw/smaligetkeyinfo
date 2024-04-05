.class public final Landroidx/work/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/work/Worker;


# direct methods
.method public constructor <init>(Landroidx/work/Worker;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/s;->b:Landroidx/work/Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/work/s;->b:Landroidx/work/Worker;

    invoke-virtual {v0}, Landroidx/work/Worker;->h()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/s;->b:Landroidx/work/Worker;

    iget-object v1, v1, Landroidx/work/Worker;->g:Landroidx/work/impl/utils/futures/a;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/s;->b:Landroidx/work/Worker;

    iget-object v1, v1, Landroidx/work/Worker;->g:Landroidx/work/impl/utils/futures/a;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->j(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
