.class public final Lcom/bumptech/glide/load/resource/bitmap/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/g;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/f0;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f0;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/v;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/v;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/b;->d(Lcom/google/android/gms/internal/measurement/w;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/x;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/x;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/b;->d(Lcom/google/android/gms/internal/measurement/w;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/y;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/y;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/b;->d(Lcom/google/android/gms/internal/measurement/w;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/b0;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/b0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/b;->d(Lcom/google/android/gms/internal/measurement/w;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/d0;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/b;->d(Lcom/google/android/gms/internal/measurement/w;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/e0;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/b;->d(Lcom/google/android/gms/internal/measurement/w;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/g0;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/b;->d(Lcom/google/android/gms/internal/measurement/w;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/resource/bitmap/c;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/io/File;Lj4/e;)Z
    .locals 3

    check-cast p1, Lcom/bumptech/glide/load/engine/s;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    check-cast v0, Lj4/g;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/e;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/s;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    invoke-direct {v1, p1, v2}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)V

    invoke-interface {v0, v1, p2, p3}, Lj4/a;->a(Ljava/lang/Object;Ljava/io/File;Lj4/e;)Z

    move-result p1

    return p1
.end method

.method public final b(Lj4/e;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    check-cast v0, Lj4/g;

    invoke-interface {v0, p1}, Lj4/g;->b(Lj4/e;)Lcom/bumptech/glide/load/EncodeStrategy;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/c3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;
    .locals 2

    invoke-static {p1}, Lkotlin/jvm/internal/s;->K0(Lcom/google/android/gms/internal/measurement/c3;)V

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/q;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/google/android/gms/internal/measurement/q;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/q;->c:Ljava/util/ArrayList;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/q;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/w;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/f0;

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Lcom/google/android/gms/internal/measurement/w;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/c3;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/w;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbl;->zzb()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
