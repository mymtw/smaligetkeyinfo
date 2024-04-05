.class public final Ltf/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:J

.field public c:J

.field public d:J

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/facebook/GraphRequest;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf/x;->e:Landroid/os/Handler;

    iput-object p2, p0, Ltf/x;->f:Lcom/facebook/GraphRequest;

    sget-object p1, Ltf/j;->a:Ljava/lang/String;

    invoke-static {}, Lhg/l0;->g()V

    sget-object p1, Ltf/j;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    iput-wide p1, p0, Ltf/x;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-wide v2, p0, Ltf/x;->b:J

    iget-wide v0, p0, Ltf/x;->c:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ltf/x;->f:Lcom/facebook/GraphRequest;

    iget-object v1, v0, Lcom/facebook/GraphRequest;->g:Lcom/facebook/GraphRequest$b;

    iget-wide v4, p0, Ltf/x;->d:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    instance-of v0, v1, Lcom/facebook/GraphRequest$f;

    if-eqz v0, :cond_1

    iget-object v6, p0, Ltf/x;->e:Landroid/os/Handler;

    if-eqz v6, :cond_0

    new-instance v7, Ltf/x$a;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Ltf/x$a;-><init>(Lcom/facebook/GraphRequest$b;JJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/facebook/GraphRequest$f;

    invoke-interface {v1}, Lcom/facebook/GraphRequest$f;->onProgress()V

    :goto_0
    iget-wide v0, p0, Ltf/x;->b:J

    iput-wide v0, p0, Ltf/x;->c:J

    :cond_1
    return-void
.end method
