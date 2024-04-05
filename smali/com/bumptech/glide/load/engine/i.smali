.class public final Lcom/bumptech/glide/load/engine/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lj4/f<",
            "TDataType;TResourceType;>;>;"
        }
    .end annotation
.end field

.field public final c:Lv4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/c<",
            "TResourceType;TTranscode;>;"
        }
    .end annotation
.end field

.field public final d:Ld1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/d<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lv4/c;Ld5/a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i;->a:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bumptech/glide/load/engine/i;->b:Ljava/util/List;

    iput-object p5, p0, Lcom/bumptech/glide/load/engine/i;->c:Lv4/c;

    iput-object p6, p0, Lcom/bumptech/glide/load/engine/i;->d:Ld1/d;

    const-string p4, "Failed DecodePath{"

    invoke-static {p4}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(IILj4/e;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/engine/DecodeJob$c;)Lcom/bumptech/glide/load/engine/s;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p5

    iget-object v1, v7, Lcom/bumptech/glide/load/engine/i;->d:Ld1/d;

    invoke-interface {v1}, Ld1/d;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/activity/h;->L(Ljava/lang/Object;)V

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v8

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/i;->b(Lcom/bumptech/glide/load/data/e;IILj4/e;Ljava/util/List;)Lcom/bumptech/glide/load/engine/s;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v7, Lcom/bumptech/glide/load/engine/i;->d:Ld1/d;

    invoke-interface {v2, v8}, Ld1/d;->a(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->b:Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->a:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/s;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    iget-object v3, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v3, v15}, Lcom/bumptech/glide/load/engine/h;->f(Ljava/lang/Class;)Lj4/h;

    move-result-object v3

    iget-object v5, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->i:Lcom/bumptech/glide/GlideContext;

    iget v6, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->m:I

    iget v8, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->n:I

    invoke-interface {v3, v5, v1, v6, v8}, Lj4/h;->a(Lcom/bumptech/glide/GlideContext;Lcom/bumptech/glide/load/engine/s;II)Lcom/bumptech/glide/load/engine/s;

    move-result-object v5

    move-object v14, v3

    goto :goto_0

    :cond_0
    move-object v5, v1

    move-object v14, v4

    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/s;->b()V

    :cond_1
    iget-object v1, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lcom/bumptech/glide/load/engine/h;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {v1}, Lcom/bumptech/glide/GlideContext;->getRegistry()Lcom/bumptech/glide/Registry;

    move-result-object v1

    iget-object v1, v1, Lcom/bumptech/glide/Registry;->d:Ly4/d;

    invoke-interface {v5}, Lcom/bumptech/glide/load/engine/s;->d()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ly4/d;->a(Ljava/lang/Class;)Lj4/g;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    move v1, v6

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    iget-object v1, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lcom/bumptech/glide/load/engine/h;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {v1}, Lcom/bumptech/glide/GlideContext;->getRegistry()Lcom/bumptech/glide/Registry;

    move-result-object v1

    iget-object v1, v1, Lcom/bumptech/glide/Registry;->d:Ly4/d;

    invoke-interface {v5}, Lcom/bumptech/glide/load/engine/s;->d()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Ly4/d;->a(Ljava/lang/Class;)Lj4/g;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v1, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Lj4/e;

    invoke-interface {v4, v1}, Lj4/g;->b(Lj4/e;)Lcom/bumptech/glide/load/EncodeStrategy;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {v5}, Lcom/bumptech/glide/load/engine/s;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_4
    sget-object v1, Lcom/bumptech/glide/load/EncodeStrategy;->NONE:Lcom/bumptech/glide/load/EncodeStrategy;

    :goto_2
    iget-object v8, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lcom/bumptech/glide/load/engine/h;

    iget-object v9, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->y:Lj4/b;

    invoke-virtual {v8}, Lcom/bumptech/glide/load/engine/h;->b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v3

    :goto_3
    if-ge v11, v10, :cond_6

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo4/n$a;

    iget-object v12, v12, Lo4/n$a;->a:Lj4/b;

    invoke-interface {v12, v9}, Lj4/b;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    move v8, v6

    goto :goto_4

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    move v8, v3

    :goto_4
    xor-int/2addr v8, v6

    iget-object v9, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lcom/bumptech/glide/load/engine/j;

    invoke-virtual {v9, v8, v0, v1}, Lcom/bumptech/glide/load/engine/j;->d(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_9

    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$a;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v0, v0, v8

    if-eq v0, v6, :cond_8

    const/4 v8, 0x2

    if-ne v0, v8, :cond_7

    new-instance v0, Lcom/bumptech/glide/load/engine/u;

    iget-object v1, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->b:Lcom/bumptech/glide/load/engine/h;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {v1}, Lcom/bumptech/glide/GlideContext;->getArrayPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    move-result-object v9

    iget-object v10, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->y:Lj4/b;

    iget-object v11, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->j:Lj4/b;

    iget v12, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->m:I

    iget v13, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->n:I

    iget-object v1, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->p:Lj4/e;

    move-object v8, v0

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v16}, Lcom/bumptech/glide/load/engine/u;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lj4/b;Lj4/b;IILj4/h;Ljava/lang/Class;Lj4/e;)V

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown strategy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lcom/bumptech/glide/load/engine/e;

    iget-object v1, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->y:Lj4/b;

    iget-object v8, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->j:Lj4/b;

    invoke-direct {v0, v1, v8}, Lcom/bumptech/glide/load/engine/e;-><init>(Lj4/b;Lj4/b;)V

    :goto_5
    sget-object v1, Lcom/bumptech/glide/load/engine/r;->f:Ld5/a$c;

    invoke-virtual {v1}, Ld5/a$c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/r;

    invoke-static {v1}, Landroidx/activity/h;->L(Ljava/lang/Object;)V

    iput-boolean v3, v1, Lcom/bumptech/glide/load/engine/r;->e:Z

    iput-boolean v6, v1, Lcom/bumptech/glide/load/engine/r;->d:Z

    iput-object v5, v1, Lcom/bumptech/glide/load/engine/r;->c:Lcom/bumptech/glide/load/engine/s;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    iput-object v0, v2, Lcom/bumptech/glide/load/engine/DecodeJob$d;->a:Lj4/b;

    iput-object v4, v2, Lcom/bumptech/glide/load/engine/DecodeJob$d;->b:Lj4/g;

    iput-object v1, v2, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lcom/bumptech/glide/load/engine/r;

    move-object v5, v1

    goto :goto_6

    :cond_9
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {v5}, Lcom/bumptech/glide/load/engine/s;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_a
    :goto_6
    iget-object v0, v7, Lcom/bumptech/glide/load/engine/i;->c:Lv4/c;

    move-object/from16 v1, p3

    invoke-interface {v0, v5, v1}, Lv4/c;->k(Lcom/bumptech/glide/load/engine/s;Lj4/e;)Lcom/bumptech/glide/load/engine/s;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, v7, Lcom/bumptech/glide/load/engine/i;->d:Ld1/d;

    invoke-interface {v0, v8}, Ld1/d;->a(Ljava/lang/Object;)Z

    throw v1
.end method

.method public final b(Lcom/bumptech/glide/load/data/e;IILj4/e;Ljava/util/List;)Lcom/bumptech/glide/load/engine/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/e<",
            "TDataType;>;II",
            "Lj4/e;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/bumptech/glide/load/engine/s<",
            "TResourceType;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/i;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj4/f;

    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, p4}, Lj4/f;->a(Ljava/lang/Object;Lj4/e;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, p2, p3, p4}, Lj4/f;->b(Ljava/lang/Object;IILj4/e;)Lcom/bumptech/glide/load/engine/s;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_1

    :catch_2
    move-exception v4

    :goto_1
    const/4 v5, 0x2

    const-string v6, "DecodePath"

    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-interface {p5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/i;->e:Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, p2, p3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DecodePath{ dataClass="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->c:Lv4/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
