.class public Lcom/bumptech/glide/GlideContext;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final DEFAULT_TRANSITION_OPTIONS:Lcom/bumptech/glide/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/f<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private final arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field private final defaultRequestListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private defaultRequestOptions:Lcom/bumptech/glide/request/g;

.field private final defaultRequestOptionsFactory:Lcom/bumptech/glide/Glide$a;

.field private final defaultTransitionOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/f<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final engine:Lcom/bumptech/glide/load/engine/k;

.field private final experiments:Lcom/bumptech/glide/d;

.field private final imageViewTargetFactory:Lz4/g;

.field private final logLevel:I

.field private final registry:Lcom/bumptech/glide/Registry;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/b;

    invoke-direct {v0}, Lcom/bumptech/glide/b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/GlideContext;->DEFAULT_TRANSITION_OPTIONS:Lcom/bumptech/glide/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/Registry;Lz4/g;Lcom/bumptech/glide/Glide$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/b;",
            "Lcom/bumptech/glide/Registry;",
            "Lz4/g;",
            "Lcom/bumptech/glide/Glide$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/f<",
            "**>;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/f<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/bumptech/glide/load/engine/k;",
            "Lcom/bumptech/glide/d;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bumptech/glide/GlideContext;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    iput-object p3, p0, Lcom/bumptech/glide/GlideContext;->registry:Lcom/bumptech/glide/Registry;

    iput-object p4, p0, Lcom/bumptech/glide/GlideContext;->imageViewTargetFactory:Lz4/g;

    iput-object p5, p0, Lcom/bumptech/glide/GlideContext;->defaultRequestOptionsFactory:Lcom/bumptech/glide/Glide$a;

    iput-object p7, p0, Lcom/bumptech/glide/GlideContext;->defaultRequestListeners:Ljava/util/List;

    iput-object p6, p0, Lcom/bumptech/glide/GlideContext;->defaultTransitionOptions:Ljava/util/Map;

    iput-object p8, p0, Lcom/bumptech/glide/GlideContext;->engine:Lcom/bumptech/glide/load/engine/k;

    iput-object p9, p0, Lcom/bumptech/glide/GlideContext;->experiments:Lcom/bumptech/glide/d;

    iput p10, p0, Lcom/bumptech/glide/GlideContext;->logLevel:I

    return-void
.end method


# virtual methods
.method public buildImageViewTarget(Landroid/widget/ImageView;Ljava/lang/Class;)Lz4/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Lz4/j<",
            "Landroid/widget/ImageView;",
            "TX;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/GlideContext;->imageViewTargetFactory:Lz4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lz4/b;

    invoke-direct {p2, p1}, Lz4/b;-><init>(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Lz4/e;

    invoke-direct {p2, p1}, Lz4/e;-><init>(Landroid/widget/ImageView;)V

    :goto_0
    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getArrayPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/GlideContext;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    return-object v0
.end method

.method public getDefaultRequestListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/GlideContext;->defaultRequestListeners:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized getDefaultRequestOptions()Lcom/bumptech/glide/request/g;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/GlideContext;->defaultRequestOptions:Lcom/bumptech/glide/request/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/GlideContext;->defaultRequestOptionsFactory:Lcom/bumptech/glide/Glide$a;

    check-cast v0, Lcom/bumptech/glide/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/request/a;->u:Z

    iput-object v0, p0, Lcom/bumptech/glide/GlideContext;->defaultRequestOptions:Lcom/bumptech/glide/request/g;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/GlideContext;->defaultRequestOptions:Lcom/bumptech/glide/request/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDefaultTransitionOptions(Ljava/lang/Class;)Lcom/bumptech/glide/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/f<",
            "*TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/GlideContext;->defaultTransitionOptions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/GlideContext;->defaultTransitionOptions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/bumptech/glide/GlideContext;->DEFAULT_TRANSITION_OPTIONS:Lcom/bumptech/glide/f;

    :cond_2
    return-object v0
.end method

.method public getEngine()Lcom/bumptech/glide/load/engine/k;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/GlideContext;->engine:Lcom/bumptech/glide/load/engine/k;

    return-object v0
.end method

.method public getExperiments()Lcom/bumptech/glide/d;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/GlideContext;->experiments:Lcom/bumptech/glide/d;

    return-object v0
.end method

.method public getLogLevel()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/GlideContext;->logLevel:I

    return v0
.end method

.method public getRegistry()Lcom/bumptech/glide/Registry;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/GlideContext;->registry:Lcom/bumptech/glide/Registry;

    return-object v0
.end method
