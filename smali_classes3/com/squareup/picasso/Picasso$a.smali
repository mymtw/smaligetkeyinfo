.class public final Lcom/squareup/picasso/Picasso$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    const-string v2, "Main"

    if-eq v0, v1, :cond_d

    const/16 v1, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_f

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/picasso/a;

    iget-object v6, v5, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lcom/squareup/picasso/a;->e:I

    invoke-static {v7}, Lcom/squareup/picasso/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    iget-object v7, v5, Lcom/squareup/picasso/a;->i:Ljava/lang/String;

    iget-object v9, v6, Lcom/squareup/picasso/Picasso;->e:Lcom/squareup/picasso/d;

    check-cast v9, Lcom/squareup/picasso/n;

    iget-object v9, v9, Lcom/squareup/picasso/n;->a:Lcom/squareup/picasso/m;

    invoke-virtual {v9, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/squareup/picasso/n$a;

    if-eqz v7, :cond_0

    iget-object v7, v7, Lcom/squareup/picasso/n$a;->a:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_0
    move-object v7, v8

    :goto_1
    if-eqz v7, :cond_1

    iget-object v9, v6, Lcom/squareup/picasso/Picasso;->f:Lcom/squareup/picasso/w;

    iget-object v9, v9, Lcom/squareup/picasso/w;->b:Lcom/squareup/picasso/w$a;

    invoke-virtual {v9, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :cond_1
    iget-object v9, v6, Lcom/squareup/picasso/Picasso;->f:Lcom/squareup/picasso/w;

    iget-object v9, v9, Lcom/squareup/picasso/w;->b:Lcom/squareup/picasso/w$a;

    invoke-virtual {v9, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :cond_2
    move-object v7, v8

    :goto_2
    if-eqz v7, :cond_3

    sget-object v9, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {v6, v7, v9, v5, v8}, Lcom/squareup/picasso/Picasso;->b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lcom/squareup/picasso/a;Ljava/lang/Exception;)V

    iget-boolean v6, v6, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz v6, :cond_4

    iget-object v5, v5, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/s;

    invoke-virtual {v5}, Lcom/squareup/picasso/s;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "completed"

    invoke-static {v2, v7, v5, v6}, Lcom/squareup/picasso/a0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6, v5}, Lcom/squareup/picasso/Picasso;->c(Lcom/squareup/picasso/a;)V

    iget-boolean v6, v6, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz v6, :cond_4

    iget-object v5, v5, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/s;

    invoke-virtual {v5}, Lcom/squareup/picasso/s;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "resumed"

    invoke-static {v2, v6, v5}, Lcom/squareup/picasso/a0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unknown handler message received: "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v1, v3

    :goto_4
    if-ge v1, v0, :cond_f

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/picasso/c;

    iget-object v5, v2, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lcom/squareup/picasso/c;->l:Lcom/squareup/picasso/a;

    iget-object v7, v2, Lcom/squareup/picasso/c;->m:Ljava/util/ArrayList;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    move v8, v4

    goto :goto_5

    :cond_7
    move v8, v3

    :goto_5
    if-nez v6, :cond_9

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    move v9, v3

    goto :goto_7

    :cond_9
    :goto_6
    move v9, v4

    :goto_7
    if-nez v9, :cond_a

    goto :goto_9

    :cond_a
    iget-object v9, v2, Lcom/squareup/picasso/c;->h:Lcom/squareup/picasso/s;

    iget-object v9, v9, Lcom/squareup/picasso/s;->c:Landroid/net/Uri;

    iget-object v9, v2, Lcom/squareup/picasso/c;->q:Ljava/lang/Exception;

    iget-object v10, v2, Lcom/squareup/picasso/c;->n:Landroid/graphics/Bitmap;

    iget-object v2, v2, Lcom/squareup/picasso/c;->p:Lcom/squareup/picasso/Picasso$LoadedFrom;

    if-eqz v6, :cond_b

    invoke-virtual {v5, v10, v2, v6, v9}, Lcom/squareup/picasso/Picasso;->b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lcom/squareup/picasso/a;Ljava/lang/Exception;)V

    :cond_b
    if-eqz v8, :cond_c

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v3

    :goto_8
    if-ge v8, v6, :cond_c

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/squareup/picasso/a;

    invoke-virtual {v5, v10, v2, v11, v9}, Lcom/squareup/picasso/Picasso;->b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lcom/squareup/picasso/a;Ljava/lang/Exception;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/picasso/a;

    iget-object v0, p1, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/s;

    invoke-virtual {v0}, Lcom/squareup/picasso/s;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "canceled"

    const-string v3, "target got garbage collected"

    invoke-static {v2, v1, v0, v3}, Lcom/squareup/picasso/a0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, p1, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    :cond_f
    return-void
.end method
