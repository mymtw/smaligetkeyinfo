.class public final Landroidx/concurrent/futures/a;
.super Landroidx/concurrent/futures/AbstractResolvableFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/concurrent/futures/AbstractResolvableFuture<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->h:Ljava/lang/Object;

    :cond_0
    sget-object v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->g:Landroidx/concurrent/futures/AbstractResolvableFuture$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$a;->b(Landroidx/concurrent/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->b(Landroidx/concurrent/futures/AbstractResolvableFuture;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;

    invoke-direct {v0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->g:Landroidx/concurrent/futures/AbstractResolvableFuture$a;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$a;->b(Landroidx/concurrent/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->b(Landroidx/concurrent/futures/AbstractResolvableFuture;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
