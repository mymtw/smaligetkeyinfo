.class public final Lhg/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lhg/n0;

.field public final synthetic c:Lhg/n0$c;


# direct methods
.method public constructor <init>(Lhg/n0;Lhg/n0$c;)V
    .locals 0

    iput-object p1, p0, Lhg/o0;->b:Lhg/n0;

    iput-object p2, p0, Lhg/o0;->c:Lhg/n0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {p0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lhg/o0;->c:Lhg/n0$c;

    iget-object v0, v0, Lhg/n0$c;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lhg/o0;->b:Lhg/n0;

    iget-object v1, p0, Lhg/o0;->c:Lhg/n0$c;

    invoke-virtual {v0, v1}, Lhg/n0;->b(Lhg/n0$c;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhg/o0;->b:Lhg/n0;

    iget-object v2, p0, Lhg/o0;->c:Lhg/n0$c;

    invoke-virtual {v1, v2}, Lhg/n0;->b(Lhg/n0$c;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, v0}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
