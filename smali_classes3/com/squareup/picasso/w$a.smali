.class public final Lcom/squareup/picasso/w$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/squareup/picasso/w;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/squareup/picasso/w;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/squareup/picasso/w$a;->a:Lcom/squareup/picasso/w;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/squareup/picasso/Picasso;->m:Lcom/squareup/picasso/Picasso$a;

    new-instance v1, Lcom/squareup/picasso/w$a$a;

    invoke-direct {v1, p1}, Lcom/squareup/picasso/w$a$a;-><init>(Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/w$a;->a:Lcom/squareup/picasso/w;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget v1, v0, Lcom/squareup/picasso/w;->k:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/squareup/picasso/w;->k:I

    iget-wide v1, v0, Lcom/squareup/picasso/w;->e:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/squareup/picasso/w;->e:J

    iget p1, v0, Lcom/squareup/picasso/w;->k:I

    int-to-long v1, p1

    div-long/2addr v3, v1

    iput-wide v3, v0, Lcom/squareup/picasso/w;->h:J

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/w$a;->a:Lcom/squareup/picasso/w;

    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, p1

    iget p1, v0, Lcom/squareup/picasso/w;->m:I

    add-int/2addr p1, v3

    iput p1, v0, Lcom/squareup/picasso/w;->m:I

    iget-wide v3, v0, Lcom/squareup/picasso/w;->g:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/squareup/picasso/w;->g:J

    iget p1, v0, Lcom/squareup/picasso/w;->l:I

    int-to-long v1, p1

    div-long/2addr v3, v1

    iput-wide v3, v0, Lcom/squareup/picasso/w;->j:J

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/w$a;->a:Lcom/squareup/picasso/w;

    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, p1

    iget p1, v0, Lcom/squareup/picasso/w;->l:I

    add-int/2addr p1, v3

    iput p1, v0, Lcom/squareup/picasso/w;->l:I

    iget-wide v3, v0, Lcom/squareup/picasso/w;->f:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/squareup/picasso/w;->f:J

    int-to-long v1, p1

    div-long/2addr v3, v1

    iput-wide v3, v0, Lcom/squareup/picasso/w;->i:J

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/squareup/picasso/w$a;->a:Lcom/squareup/picasso/w;

    iget-wide v3, p1, Lcom/squareup/picasso/w;->d:J

    add-long/2addr v3, v1

    iput-wide v3, p1, Lcom/squareup/picasso/w;->d:J

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/squareup/picasso/w$a;->a:Lcom/squareup/picasso/w;

    iget-wide v3, p1, Lcom/squareup/picasso/w;->c:J

    add-long/2addr v3, v1

    iput-wide v3, p1, Lcom/squareup/picasso/w;->c:J

    :goto_0
    return-void
.end method
