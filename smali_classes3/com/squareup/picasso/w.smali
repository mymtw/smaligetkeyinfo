.class public final Lcom/squareup/picasso/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/w$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/picasso/d;

.field public final b:Lcom/squareup/picasso/w$a;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/w;->a:Lcom/squareup/picasso/d;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "Picasso-Stats"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Lcom/squareup/picasso/a0;->a:Ljava/lang/StringBuilder;

    new-instance v1, Lcom/squareup/picasso/z;

    invoke-direct {v1, v0}, Lcom/squareup/picasso/z;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance v0, Lcom/squareup/picasso/w$a;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/squareup/picasso/w$a;-><init>(Landroid/os/Looper;Lcom/squareup/picasso/w;)V

    iput-object v0, p0, Lcom/squareup/picasso/w;->b:Lcom/squareup/picasso/w$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/squareup/picasso/x;
    .locals 29

    move-object/from16 v0, p0

    new-instance v25, Lcom/squareup/picasso/x;

    iget-object v1, v0, Lcom/squareup/picasso/w;->a:Lcom/squareup/picasso/d;

    check-cast v1, Lcom/squareup/picasso/n;

    iget-object v1, v1, Lcom/squareup/picasso/n;->a:Lcom/squareup/picasso/m;

    invoke-virtual {v1}, Landroid/util/LruCache;->maxSize()I

    move-result v2

    iget-object v1, v0, Lcom/squareup/picasso/w;->a:Lcom/squareup/picasso/d;

    check-cast v1, Lcom/squareup/picasso/n;

    iget-object v1, v1, Lcom/squareup/picasso/n;->a:Lcom/squareup/picasso/m;

    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    move-result v3

    iget-wide v4, v0, Lcom/squareup/picasso/w;->c:J

    iget-wide v6, v0, Lcom/squareup/picasso/w;->d:J

    iget-wide v8, v0, Lcom/squareup/picasso/w;->e:J

    iget-wide v10, v0, Lcom/squareup/picasso/w;->f:J

    iget-wide v12, v0, Lcom/squareup/picasso/w;->g:J

    iget-wide v14, v0, Lcom/squareup/picasso/w;->h:J

    move/from16 v26, v3

    move-wide/from16 v27, v4

    iget-wide v3, v0, Lcom/squareup/picasso/w;->i:J

    move-wide/from16 v16, v3

    iget-wide v3, v0, Lcom/squareup/picasso/w;->j:J

    move-wide/from16 v18, v3

    iget v1, v0, Lcom/squareup/picasso/w;->k:I

    move/from16 v20, v1

    iget v1, v0, Lcom/squareup/picasso/w;->l:I

    move/from16 v21, v1

    iget v1, v0, Lcom/squareup/picasso/w;->m:I

    move/from16 v22, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    move-object/from16 v1, v25

    move/from16 v3, v26

    move-wide/from16 v4, v27

    invoke-direct/range {v1 .. v24}, Lcom/squareup/picasso/x;-><init>(IIJJJJJJJJIIIJ)V

    return-object v25
.end method
