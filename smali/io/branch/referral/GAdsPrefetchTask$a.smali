.class public final Lio/branch/referral/GAdsPrefetchTask$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/GAdsPrefetchTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lio/branch/referral/GAdsPrefetchTask;


# direct methods
.method public constructor <init>(Lio/branch/referral/GAdsPrefetchTask;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/branch/referral/GAdsPrefetchTask$a;->c:Lio/branch/referral/GAdsPrefetchTask;

    iput-object p2, p0, Lio/branch/referral/GAdsPrefetchTask$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/branch/referral/GAdsPrefetchTask$a;->c:Lio/branch/referral/GAdsPrefetchTask;

    invoke-static {v0}, Lio/branch/referral/GAdsPrefetchTask;->access$000(Lio/branch/referral/GAdsPrefetchTask;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2

    const/16 v1, -0x13

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v1, p0, Lio/branch/referral/GAdsPrefetchTask$a;->c:Lio/branch/referral/GAdsPrefetchTask;

    invoke-static {v1, v0}, Lio/branch/referral/GAdsPrefetchTask;->access$100(Lio/branch/referral/GAdsPrefetchTask;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lio/branch/referral/q;->c()Lio/branch/referral/q;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lio/branch/referral/q;

    invoke-direct {v2, v0}, Lio/branch/referral/q;-><init>(Landroid/content/Context;)V

    :cond_0
    iget-object v0, v2, Lio/branch/referral/q;->a:Lio/branch/referral/q$a;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lio/branch/referral/GAdsPrefetchTask$a;->c:Lio/branch/referral/GAdsPrefetchTask;

    invoke-static {v2, v0, v1}, Lio/branch/referral/GAdsPrefetchTask;->access$200(Lio/branch/referral/GAdsPrefetchTask;Lio/branch/referral/q0;Ljava/lang/Object;)V

    iget v2, v0, Lio/branch/referral/q0;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lio/branch/referral/q0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lio/branch/referral/GAdsPrefetchTask$a;->c:Lio/branch/referral/GAdsPrefetchTask;

    invoke-static {v2, v0, v1}, Lio/branch/referral/GAdsPrefetchTask;->access$300(Lio/branch/referral/GAdsPrefetchTask;Lio/branch/referral/q0;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lio/branch/referral/GAdsPrefetchTask$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
