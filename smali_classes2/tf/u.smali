.class public final Ltf/u;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Ltf/w;


# instance fields
.field public final b:Ljava/util/HashMap;

.field public c:Lcom/facebook/GraphRequest;

.field public d:Ltf/x;

.field public e:I

.field public final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Ltf/u;->f:Landroid/os/Handler;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltf/u;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/GraphRequest;)V
    .locals 1

    iput-object p1, p0, Ltf/u;->c:Lcom/facebook/GraphRequest;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltf/u;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltf/x;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ltf/u;->d:Ltf/x;

    return-void
.end method

.method public final b(J)V
    .locals 3

    iget-object v0, p0, Ltf/u;->c:Lcom/facebook/GraphRequest;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ltf/u;->d:Ltf/x;

    if-nez v1, :cond_0

    new-instance v1, Ltf/x;

    iget-object v2, p0, Ltf/u;->f:Landroid/os/Handler;

    invoke-direct {v1, v2, v0}, Ltf/x;-><init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V

    iput-object v1, p0, Ltf/u;->d:Ltf/x;

    iget-object v2, p0, Ltf/u;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ltf/u;->d:Ltf/x;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Ltf/x;->d:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Ltf/x;->d:J

    :cond_1
    iget v0, p0, Ltf/u;->e:I

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Ltf/u;->e:I

    :cond_2
    return-void
.end method

.method public final write(I)V
    .locals 2

    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ltf/u;->b(J)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ltf/u;->b(J)V

    return-void
.end method

.method public final write([BII)V
    .locals 0

    const-string p2, "buffer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long p1, p3

    .line 2
    invoke-virtual {p0, p1, p2}, Ltf/u;->b(J)V

    return-void
.end method
