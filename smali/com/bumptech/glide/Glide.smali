.class public Lcom/bumptech/glide/Glide;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/Glide$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_DISK_CACHE_DIR:Ljava/lang/String; = "image_manager_disk_cache"

.field private static final TAG:Ljava/lang/String; = "Glide"

.field private static volatile glide:Lcom/bumptech/glide/Glide;

.field private static volatile isInitializing:Z


# instance fields
.field private final arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field private final bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

.field private bitmapPreFiller:Ln4/b;

.field private final connectivityMonitorFactory:Lw4/c;

.field private final defaultRequestOptionsFactory:Lcom/bumptech/glide/Glide$a;

.field private final engine:Lcom/bumptech/glide/load/engine/k;

.field private final glideContext:Lcom/bumptech/glide/GlideContext;

.field private final managers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/RequestManager;",
            ">;"
        }
    .end annotation
.end field

.field private final memoryCache:Ll4/i;

.field private memoryCategory:Lcom/bumptech/glide/MemoryCategory;

.field private final registry:Lcom/bumptech/glide/Registry;

.field private final requestManagerRetriever:Lcom/bumptech/glide/manager/RequestManagerRetriever;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/k;Ll4/i;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/manager/RequestManagerRetriever;Lw4/c;ILcom/bumptech/glide/Glide$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/d;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/k;",
            "Ll4/i;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/d;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/b;",
            "Lcom/bumptech/glide/manager/RequestManagerRetriever;",
            "Lw4/c;",
            "I",
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
            "Lcom/bumptech/glide/d;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move-object/from16 v11, p12

    const-class v3, Li4/a;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/Integer;

    const-class v7, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lcom/bumptech/glide/Glide;->managers:Ljava/util/List;

    sget-object v8, Lcom/bumptech/glide/MemoryCategory;->NORMAL:Lcom/bumptech/glide/MemoryCategory;

    iput-object v8, v1, Lcom/bumptech/glide/Glide;->memoryCategory:Lcom/bumptech/glide/MemoryCategory;

    move-object/from16 v10, p2

    iput-object v10, v1, Lcom/bumptech/glide/Glide;->engine:Lcom/bumptech/glide/load/engine/k;

    iput-object v2, v1, Lcom/bumptech/glide/Glide;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    iput-object v4, v1, Lcom/bumptech/glide/Glide;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    move-object/from16 v8, p3

    iput-object v8, v1, Lcom/bumptech/glide/Glide;->memoryCache:Ll4/i;

    move-object/from16 v8, p6

    iput-object v8, v1, Lcom/bumptech/glide/Glide;->requestManagerRetriever:Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-object/from16 v8, p7

    iput-object v8, v1, Lcom/bumptech/glide/Glide;->connectivityMonitorFactory:Lw4/c;

    move-object/from16 v8, p9

    iput-object v8, v1, Lcom/bumptech/glide/Glide;->defaultRequestOptionsFactory:Lcom/bumptech/glide/Glide$a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    new-instance v12, Lcom/bumptech/glide/Registry;

    invoke-direct {v12}, Lcom/bumptech/glide/Registry;-><init>()V

    iput-object v12, v1, Lcom/bumptech/glide/Glide;->registry:Lcom/bumptech/glide/Registry;

    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    invoke-direct {v13}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;-><init>()V

    iget-object v14, v12, Lcom/bumptech/glide/Registry;->g:Le0/a;

    monitor-enter v14

    :try_start_0
    iget-object v15, v14, Le0/a;->b:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v14

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1b

    if-lt v13, v14, :cond_0

    new-instance v14, Lcom/bumptech/glide/load/resource/bitmap/o;

    invoke-direct {v14}, Lcom/bumptech/glide/load/resource/bitmap/o;-><init>()V

    iget-object v15, v12, Lcom/bumptech/glide/Registry;->g:Le0/a;

    monitor-enter v15

    :try_start_1
    iget-object v8, v15, Le0/a;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v15

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v15

    throw v0

    :cond_0
    :goto_0
    invoke-virtual {v12}, Lcom/bumptech/glide/Registry;->d()Ljava/util/List;

    move-result-object v8

    new-instance v14, Lu4/a;

    invoke-direct {v14, v0, v8, v2, v4}, Lu4/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    new-instance v15, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$g;

    invoke-direct {v10}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$g;-><init>()V

    invoke-direct {v15, v2, v10}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;)V

    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/l;

    invoke-virtual {v12}, Lcom/bumptech/glide/Registry;->d()Ljava/util/List;

    move-result-object v1

    move-object/from16 v16, v7

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-direct {v10, v1, v7, v2, v4}, Lcom/bumptech/glide/load/resource/bitmap/l;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    const/16 v1, 0x1c

    if-lt v13, v1, :cond_1

    const-class v7, Lcom/bumptech/glide/c$c;

    iget-object v1, v11, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/s;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/s;-><init>()V

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/h;

    invoke-direct {v7}, Lcom/bumptech/glide/load/resource/bitmap/h;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/g;

    invoke-direct {v7, v10}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(Lcom/bumptech/glide/load/resource/bitmap/l;)V

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/x;

    invoke-direct {v1, v10, v4}, Lcom/bumptech/glide/load/resource/bitmap/x;-><init>(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    :goto_1
    move-object/from16 v17, v5

    const-string v5, "Animation"

    move-object/from16 v18, v6

    const/16 v6, 0x1c

    if-lt v13, v6, :cond_3

    const-class v6, Lcom/bumptech/glide/c$b;

    move/from16 p3, v13

    iget-object v13, v11, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    invoke-interface {v13, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-class v6, Ljava/io/InputStream;

    const-class v13, Landroid/graphics/drawable/Drawable;

    new-instance v11, Ls4/a$c;

    move-object/from16 v19, v3

    new-instance v3, Ls4/a;

    invoke-direct {v3, v8, v4}, Ls4/a;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    invoke-direct {v11, v3}, Ls4/a$c;-><init>(Ls4/a;)V

    invoke-virtual {v12, v11, v6, v13, v5}, Lcom/bumptech/glide/Registry;->a(Lj4/f;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v3, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/Drawable;

    new-instance v11, Ls4/a$b;

    new-instance v13, Ls4/a;

    invoke-direct {v13, v8, v4}, Ls4/a;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    invoke-direct {v11, v13}, Ls4/a$b;-><init>(Ls4/a;)V

    invoke-virtual {v12, v11, v3, v6, v5}, Lcom/bumptech/glide/Registry;->a(Lj4/f;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object/from16 v19, v3

    goto :goto_2

    :cond_3
    move-object/from16 v19, v3

    move/from16 p3, v13

    :goto_2
    new-instance v3, Ls4/e;

    invoke-direct {v3, v0}, Ls4/e;-><init>(Landroid/content/Context;)V

    new-instance v6, Lo4/s$c;

    invoke-direct {v6, v9}, Lo4/s$c;-><init>(Landroid/content/res/Resources;)V

    new-instance v11, Lo4/s$d;

    invoke-direct {v11, v9}, Lo4/s$d;-><init>(Landroid/content/res/Resources;)V

    new-instance v13, Lo4/s$b;

    invoke-direct {v13, v9}, Lo4/s$b;-><init>(Landroid/content/res/Resources;)V

    new-instance v0, Lo4/s$a;

    invoke-direct {v0, v9}, Lo4/s$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p6, v0

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/c;

    invoke-direct {v0, v4}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    move-object/from16 p7, v11

    new-instance v11, Lv4/a;

    invoke-direct {v11}, Lv4/a;-><init>()V

    move-object/from16 v20, v11

    new-instance v11, Lkotlin/reflect/p;

    invoke-direct {v11}, Lkotlin/reflect/p;-><init>()V

    move-object/from16 v21, v11

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    move-object/from16 v22, v11

    const-class v11, Ljava/nio/ByteBuffer;

    move-object/from16 v23, v13

    new-instance v13, Lcom/google/android/play/core/assetpacks/c1;

    invoke-direct {v13}, Lcom/google/android/play/core/assetpacks/c1;-><init>()V

    move-object/from16 v24, v6

    iget-object v6, v12, Lcom/bumptech/glide/Registry;->b:Ly4/a;

    monitor-enter v6

    move-object/from16 v25, v3

    :try_start_2
    iget-object v3, v6, Ly4/a;->a:Ljava/util/ArrayList;

    move-object/from16 v26, v5

    new-instance v5, Ly4/a$a;

    invoke-direct {v5, v11, v13}, Ly4/a$a;-><init>(Ljava/lang/Class;Lj4/a;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v6

    const-class v3, Ljava/io/InputStream;

    new-instance v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

    invoke-direct {v5, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;-><init>(Ljava/lang/Object;)V

    iget-object v6, v12, Lcom/bumptech/glide/Registry;->b:Ly4/a;

    monitor-enter v6

    :try_start_3
    iget-object v11, v6, Ly4/a;->a:Ljava/util/ArrayList;

    new-instance v13, Ly4/a$a;

    invoke-direct {v13, v3, v5}, Ly4/a$a;-><init>(Ljava/lang/Class;Lj4/a;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    const-class v3, Ljava/nio/ByteBuffer;

    const-class v5, Landroid/graphics/Bitmap;

    const-string v6, "Bitmap"

    invoke-virtual {v12, v7, v3, v5, v6}, Lcom/bumptech/glide/Registry;->a(Lj4/f;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v3, Ljava/io/InputStream;

    const-class v5, Landroid/graphics/Bitmap;

    invoke-virtual {v12, v1, v3, v5, v6}, Lcom/bumptech/glide/Registry;->a(Lj4/f;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v3, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/u;

    invoke-direct {v11, v10}, Lcom/bumptech/glide/load/resource/bitmap/u;-><init>(Lcom/bumptech/glide/load/resource/bitmap/l;)V

    invoke-virtual {v12, v11, v3, v5, v6}, Lcom/bumptech/glide/Registry;->a(Lj4/f;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v3, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/Bitmap;

    invoke-virtual {v12, v15, v3, v5, v6}, Lcom/bumptech/glide/Registry;->a(Lj4/f;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$c;

    invoke-direct {v11}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$c;-><init>()V

    invoke-direct {v10, v2, v11}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;)V

    invoke-virtual {v12, v10, v3, v5, v6}, Lcom/bumptech/glide/Registry;->a(Lj4/f;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v3, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/Bitmap;

    sget-object v10, Lo4/u$a;->a:Lo4/u$a;

    invoke-virtual {v12, v3, v5, v10}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/o;)V

    const-class v3, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/z;

    invoke-direct {v11}, Lcom/bumptech/glide/load/resource/bitmap/z;-><init>()V

    invoke-virtual {v12, v11, v3, v5, v6}, Lcom/bumptech/glide/Registry;->a(Lj4/f;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v12, v3, v0}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lj4/g;)V

    const-class v3, Ljava/nio/ByteBuffer;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v11, v9, v7}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lj4/f;)V

    const-string v7, "BitmapDrawable"

    invoke-virtual {v12, v11, v3, v5, v7}, Lcom/bumptech/glide/Registry;->a(Lj4/f;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v3, Ljava/io/InputStream;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v11, v9, v1}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lj4/f;)V

    invoke-virtual {v12, v11, v3, v5, v7}, Lcom/bumptech/glide/Registry;->a(Lj4/f;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Landroid/os/ParcelFileDescriptor;

    const-class v3, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v5, v9, v15}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lj4/f;)V

    invoke-virtual {v12, v5, v1, v3, v7}, Lcom/bumptech/glide/Registry;->a(Lj4/f;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/b;

    invoke-direct {v3, v2, v0}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/resource/bitmap/c;)V

    invoke-virtual {v12, v1, v3}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lj4/g;)V

    const-class v0, Ljava/io/InputStream;

    const-class v1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    new-instance v3, Lu4/g;

    invoke-direct {v3, v8, v14, v4}, Lu4/g;-><init>(Ljava/util/List;Lu4/a;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    move-object/from16 v5, v26

    invoke-virtual {v12, v3, v0, v1, v5}, Lcom/bumptech/glide/Registry;->a(Lj4/f;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {v12, v14, v0, v1, v5}, Lcom/bumptech/glide/Registry;->a(Lj4/f;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    new-instance v1, Lcom/google/android/gms/measurement/internal/u;

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/u;-><init>()V

    invoke-virtual {v12, v0, v1}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lj4/g;)V

    move-object/from16 v0, v19

    invoke-virtual {v12, v0, v0, v10}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/o;)V

    const-class v1, Landroid/graphics/Bitmap;

    new-instance v3, Lu4/e;

    invoke-direct {v3, v2}, Lu4/e;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)V

    invoke-virtual {v12, v3, v0, v1, v6}, Lcom/bumptech/glide/Registry;->a(Lj4/f;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/graphics/drawable/Drawable;

    const-string v3, "legacy_append"

    move-object/from16 v5, v25

    invoke-virtual {v12, v5, v0, v1, v3}, Lcom/bumptech/glide/Registry;->a(Lj4/f;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/graphics/Bitmap;

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/v;

    invoke-direct {v6, v5, v2}, Lcom/bumptech/glide/load/resource/bitmap/v;-><init>(Ls4/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)V

    invoke-virtual {v12, v6, v0, v1, v3}, Lcom/bumptech/glide/Registry;->a(Lj4/f;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Lr4/a$a;

    invoke-direct {v0}, Lr4/a$a;-><init>()V

    invoke-virtual {v12, v0}, Lcom/bumptech/glide/Registry;->g(Lcom/bumptech/glide/load/data/e$a;)V

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/nio/ByteBuffer;

    new-instance v5, Lo4/c$b;

    invoke-direct {v5}, Lo4/c$b;-><init>()V

    invoke-virtual {v12, v0, v1, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/o;)V

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/InputStream;

    new-instance v5, Lo4/e$e;

    invoke-direct {v5}, Lo4/e$e;-><init>()V

    invoke-virtual {v12, v0, v1, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/o;)V

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/File;

    new-instance v5, Lt4/a;

    invoke-direct {v5}, Lt4/a;-><init>()V

    invoke-virtual {v12, v5, v0, v1, v3}, Lcom/bumptech/glide/Registry;->a(Lj4/f;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Ljava/io/File;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lo4/e$b;

    invoke-direct {v5}, Lo4/e$b;-><init>()V

    invoke-virtual {v12, v0, v1, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/o;)V

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/File;

    invoke-virtual {v12, v0, v1, v10}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/o;)V

    new-instance v0, Lcom/bumptech/glide/load/data/k$a;

    invoke-direct {v0, v4}, Lcom/bumptech/glide/load/data/k$a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    invoke-virtual {v12, v0}, Lcom/bumptech/glide/Registry;->g(Lcom/bumptech/glide/load/data/e$a;)V

    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    invoke-virtual {v12, v0}, Lcom/bumptech/glide/Registry;->g(Lcom/bumptech/glide/load/data/e$a;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/io/InputStream;

    move-object/from16 v5, v24

    invoke-virtual {v12, v0, v1, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/o;)V

    const-class v1, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v6, v23

    invoke-virtual {v12, v0, v1, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/o;)V

    const-class v1, Ljava/io/InputStream;

    move-object/from16 v7, v18

    invoke-virtual {v12, v7, v1, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/o;)V

    const-class v1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v12, v7, v1, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/o;)V

    const-class v1, Landroid/net/Uri;

    move-object/from16 v5, p7

    invoke-virtual {v12, v7, v1, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/o;)V

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v6, p6

    invoke-virtual {v12, v0, v1, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/o;)V

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v12, v7, v1, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/o;)V

    const-class v1, Landroid/net/Uri;

    invoke-virtual {v12, v0, v1, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/o;)V

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lo4/d$c;

    invoke-direct {v1}, Lo4/d$c;-><init>()V

    move-object/from16 v5, v17

    invoke-virtual {v12, v5, v0, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/o;)V

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v6, Lo4/d$c;

    invoke-direct {v6}, Lo4/d$c;-><init>()V

    invoke-virtual {v12, v0, v1, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/o;)V

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lo4/t$c;

    invoke-direct {v1}, Lo4/t$c;-><init>()V

    invoke-virtual {v12, v5, v0, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/o;)V

    const-class v0, Landroid/os/ParcelFileDescriptor;

    new-instance v1, Lo4/t$b;

    invoke-direct {v1}, Lo4/t$b;-><init>()V

    invoke-virtual {v12, v5, v0, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/o;)V

    const-class v0, Landroid/content/res/AssetFileDescriptor;

    new-instance v1, Lo4/t$a;

    invoke-direct {v1}, Lo4/t$a;-><init>()V

    invoke-virtual {v12, v5, v0, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/o;)V

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v5, Lo4/a$c;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lo4/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v12, v0, v1, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/o;)V

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    new-instance v5, Lo4/a$b;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lo4/a$b;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v12, v0, v1, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/o;)V

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v5, Lp4/b$a;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Lp4/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v0, v1, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/o;)V

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v5, Lp4/c$a;

    invoke-direct {v5, v6}, Lp4/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v0, v1, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/o;)V

    const/16 v0, 0x1d

    move/from16 v1, p3

    if-lt v1, v0, :cond_4

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v5, Lp4/d$c;

    invoke-direct {v5, v6}, Lp4/d$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v0, v1, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/o;)V

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lp4/d$b;

    invoke-direct {v5, v6}, Lp4/d$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v0, v1, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/o;)V

    :cond_4
    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v5, Lo4/v$d;

    move-object/from16 v7, v22

    invoke-direct {v5, v7}, Lo4/v$d;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v12, v0, v1, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/o;)V

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lo4/v$b;

    invoke-direct {v5, v7}, Lo4/v$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v12, v0, v1, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/o;)V

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    new-instance v5, Lo4/v$a;

    invoke-direct {v5, v7}, Lo4/v$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v12, v0, v1, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/o;)V

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v5, Lo4/w$a;

    invoke-direct {v5}, Lo4/w$a;-><init>()V

    invoke-virtual {v12, v0, v1, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/o;)V

    const-class v0, Ljava/net/URL;

    const-class v1, Ljava/io/InputStream;

    new-instance v5, Lp4/e$a;

    invoke-direct {v5}, Lp4/e$a;-><init>()V

    invoke-virtual {v12, v0, v1, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/o;)V

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/File;

    new-instance v5, Lo4/j$a;

    invoke-direct {v5, v6}, Lo4/j$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v0, v1, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/o;)V

    const-class v0, Lo4/f;

    const-class v1, Ljava/io/InputStream;

    new-instance v5, Lp4/a$a;

    invoke-direct {v5}, Lp4/a$a;-><init>()V

    invoke-virtual {v12, v0, v1, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/o;)V

    const-class v0, Ljava/nio/ByteBuffer;

    new-instance v1, Lo4/b$a;

    invoke-direct {v1}, Lo4/b$a;-><init>()V

    move-object/from16 v5, v16

    invoke-virtual {v12, v5, v0, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/o;)V

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lo4/b$d;

    invoke-direct {v1}, Lo4/b$d;-><init>()V

    invoke-virtual {v12, v5, v0, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/o;)V

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/net/Uri;

    invoke-virtual {v12, v0, v1, v10}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/o;)V

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v0, v1, v10}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Lo4/o;)V

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v1, Landroid/graphics/drawable/Drawable;

    new-instance v7, Ls4/f;

    invoke-direct {v7}, Ls4/f;-><init>()V

    invoke-virtual {v12, v7, v0, v1, v3}, Lcom/bumptech/glide/Registry;->a(Lj4/f;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Landroid/graphics/Bitmap;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v3, Ln2/x;

    invoke-direct {v3, v9}, Ln2/x;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v12, v0, v1, v3}, Lcom/bumptech/glide/Registry;->h(Ljava/lang/Class;Ljava/lang/Class;Lv4/c;)V

    const-class v0, Landroid/graphics/Bitmap;

    move-object/from16 v1, v20

    invoke-virtual {v12, v0, v5, v1}, Lcom/bumptech/glide/Registry;->h(Ljava/lang/Class;Ljava/lang/Class;Lv4/c;)V

    const-class v0, Landroid/graphics/drawable/Drawable;

    new-instance v3, Lv4/b;

    move-object/from16 v7, v21

    invoke-direct {v3, v2, v1, v7}, Lv4/b;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lv4/a;Lkotlin/reflect/p;)V

    invoke-virtual {v12, v0, v5, v3}, Lcom/bumptech/glide/Registry;->h(Ljava/lang/Class;Ljava/lang/Class;Lv4/c;)V

    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {v12, v0, v5, v7}, Lcom/bumptech/glide/Registry;->h(Ljava/lang/Class;Ljava/lang/Class;Lv4/c;)V

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d;-><init>()V

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;)V

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/Bitmap;

    const-string v3, "legacy_append"

    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/bumptech/glide/Registry;->a(Lj4/f;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v3, v9, v0}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lj4/f;)V

    const-string v0, "legacy_append"

    invoke-virtual {v12, v3, v1, v2, v0}, Lcom/bumptech/glide/Registry;->a(Lj4/f;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Lz4/g;

    invoke-direct {v0}, Lz4/g;-><init>()V

    new-instance v1, Lcom/bumptech/glide/GlideContext;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object v5, v12

    move-object v6, v0

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p2

    move-object/from16 v11, p12

    move/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Lcom/bumptech/glide/GlideContext;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/Registry;Lz4/g;Lcom/bumptech/glide/Glide$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/d;I)V

    move-object/from16 v2, p0

    iput-object v1, v2, Lcom/bumptech/glide/Glide;->glideContext:Lcom/bumptech/glide/GlideContext;

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    monitor-exit v6

    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v2, p0

    monitor-exit v6

    throw v0

    :catchall_3
    move-exception v0

    move-object v2, v1

    monitor-exit v14

    throw v0
.end method

.method private static checkAndInitializeGlide(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    sget-boolean v0, Lcom/bumptech/glide/Glide;->isInitializing:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/Glide;->isInitializing:Z

    invoke-static {p0, p1}, Lcom/bumptech/glide/Glide;->initializeGlide(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/bumptech/glide/Glide;->isInitializing:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static enableHardwareBitmaps()V
    .locals 2

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/q;->a()Lcom/bumptech/glide/load/resource/bitmap/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc5/l;->a()V

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/bitmap/q;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;
    .locals 3

    sget-object v0, Lcom/bumptech/glide/Glide;->glide:Lcom/bumptech/glide/Glide;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->getAnnotationGeneratedGlideModules(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    const-class v1, Lcom/bumptech/glide/Glide;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/bumptech/glide/Glide;->glide:Lcom/bumptech/glide/Glide;

    if-nez v2, :cond_0

    invoke-static {p0, v0}, Lcom/bumptech/glide/Glide;->checkAndInitializeGlide(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/bumptech/glide/Glide;->glide:Lcom/bumptech/glide/Glide;

    return-object p0
.end method

.method private static getAnnotationGeneratedGlideModules(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 5

    :try_start_0
    const-class v0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->throwIncorrectGlideModule(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->throwIncorrectGlideModule(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->throwIncorrectGlideModule(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->throwIncorrectGlideModule(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_4
    const/4 p0, 0x5

    const-string v0, "Glide"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static getPhotoCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const-string v0, "image_manager_disk_cache"

    .line 1
    invoke-static {p0, v0}, Lcom/bumptech/glide/Glide;->getPhotoCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getPhotoCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    const/4 p0, 0x6

    const-string p1, "Glide"

    .line 5
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "default disk cache dir is null"

    .line 6
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v0
.end method

.method private static getRetriever(Landroid/content/Context;)Lcom/bumptech/glide/manager/RequestManagerRetriever;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/Glide;->getRequestManagerRetriever()Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static init(Landroid/content/Context;Lcom/bumptech/glide/c;)V
    .locals 3

    .line 5
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->getAnnotationGeneratedGlideModules(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    .line 6
    const-class v1, Lcom/bumptech/glide/Glide;

    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v2, Lcom/bumptech/glide/Glide;->glide:Lcom/bumptech/glide/Glide;

    if-eqz v2, :cond_0

    .line 8
    invoke-static {}, Lcom/bumptech/glide/Glide;->tearDown()V

    .line 9
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/Glide;->initializeGlide(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 10
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized init(Lcom/bumptech/glide/Glide;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/bumptech/glide/Glide;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/Glide;->glide:Lcom/bumptech/glide/Glide;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/bumptech/glide/Glide;->tearDown()V

    .line 3
    :cond_0
    sput-object p0, Lcom/bumptech/glide/Glide;->glide:Lcom/bumptech/glide/Glide;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static initializeGlide(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/c;

    invoke-direct {v0}, Lcom/bumptech/glide/c;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/Glide;->initializeGlide(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    return-void
.end method

.method private static initializeGlide(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual/range {p2 .. p2}, Lx4/a;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v16, v2

    goto/16 :goto_3

    :cond_1
    :goto_0
    const-string v2, "ManifestParser"

    .line 5
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Loading Glide modules"

    .line 6
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 9
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x80

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    .line 10
    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v7, :cond_3

    .line 11
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "Got null app info metadata"

    .line 12
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 14
    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    :cond_4
    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "GlideModule"

    .line 16
    iget-object v10, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 17
    invoke-static {v8}, Lx4/e;->a(Ljava/lang/String;)Lx4/c;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Loaded Glide module: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 20
    :cond_6
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "Finished loading Glide modules"

    .line 21
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_2
    move-object/from16 v16, v5

    :goto_3
    const-string v2, "Glide"

    if-eqz v1, :cond_a

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v5

    .line 24
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 25
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx4/c;

    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_4

    .line 28
    :cond_8
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 29
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 31
    :cond_a
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 32
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx4/c;

    const-string v6, "Discovered GlideModule from manifest: "

    .line 33
    invoke-static {v6}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    if-eqz v1, :cond_c

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()Lcom/bumptech/glide/manager/RequestManagerRetriever$b;

    move-result-object v2

    .line 36
    :cond_c
    iput-object v2, v0, Lcom/bumptech/glide/c;->n:Lcom/bumptech/glide/manager/RequestManagerRetriever$b;

    .line 37
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx4/c;

    .line 38
    invoke-interface {v4, v15, v0}, Lx4/b;->a(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    goto :goto_6

    :cond_d
    if-eqz v1, :cond_e

    .line 39
    invoke-virtual {v1, v15, v0}, Lx4/a;->a(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    .line 40
    :cond_e
    iget-object v2, v0, Lcom/bumptech/glide/c;->g:Lm4/a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-nez v2, :cond_11

    .line 41
    new-instance v2, Lm4/a$a;

    invoke-direct {v2}, Lm4/a$a;-><init>()V

    .line 42
    sget v6, Lm4/a;->d:I

    if-nez v6, :cond_f

    .line 43
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v6

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sput v6, Lm4/a;->d:I

    .line 45
    :cond_f
    sget v9, Lm4/a;->d:I

    const-string v6, "source"

    .line 46
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 47
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v10, 0x0

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v13, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v13}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lm4/a$b;

    invoke-direct {v8, v2, v6, v4}, Lm4/a$b;-><init>(Lm4/a$a;Ljava/lang/String;Z)V

    move-object v7, v14

    move-object v2, v8

    move v8, v9

    move-object v6, v14

    move-object v14, v2

    invoke-direct/range {v7 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 48
    new-instance v2, Lm4/a;

    invoke-direct {v2, v6}, Lm4/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 49
    iput-object v2, v0, Lcom/bumptech/glide/c;->g:Lm4/a;

    goto :goto_7

    .line 50
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_11
    :goto_7
    iget-object v2, v0, Lcom/bumptech/glide/c;->h:Lm4/a;

    const/4 v6, 0x1

    if-nez v2, :cond_13

    .line 52
    sget v2, Lm4/a;->d:I

    .line 53
    new-instance v2, Lm4/a$a;

    invoke-direct {v2}, Lm4/a$a;-><init>()V

    const-string v7, "disk-cache"

    .line 54
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 55
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v20, 0x0

    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v23, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v9, Lm4/a$b;

    invoke-direct {v9, v2, v7, v6}, Lm4/a$b;-><init>(Lm4/a$a;Ljava/lang/String;Z)V

    const/16 v19, 0x1

    move-object/from16 v17, v8

    move/from16 v18, v19

    move-object/from16 v24, v9

    invoke-direct/range {v17 .. v24}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 56
    new-instance v2, Lm4/a;

    invoke-direct {v2, v8}, Lm4/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 57
    iput-object v2, v0, Lcom/bumptech/glide/c;->h:Lm4/a;

    goto :goto_8

    .line 58
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_13
    :goto_8
    iget-object v2, v0, Lcom/bumptech/glide/c;->o:Lm4/a;

    if-nez v2, :cond_17

    .line 60
    sget v2, Lm4/a;->d:I

    if-nez v2, :cond_14

    .line 61
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    .line 62
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sput v2, Lm4/a;->d:I

    .line 63
    :cond_14
    sget v2, Lm4/a;->d:I

    if-lt v2, v5, :cond_15

    move v9, v3

    goto :goto_9

    :cond_15
    move v9, v6

    .line 64
    :goto_9
    new-instance v2, Lm4/a$a;

    invoke-direct {v2}, Lm4/a$a;-><init>()V

    const-string v3, "animation"

    .line 65
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 66
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v10, 0x0

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v13, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v13}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v14, Lm4/a$b;

    invoke-direct {v14, v2, v3, v6}, Lm4/a$b;-><init>(Lm4/a$a;Ljava/lang/String;Z)V

    move-object v7, v5

    move v8, v9

    invoke-direct/range {v7 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 67
    new-instance v2, Lm4/a;

    invoke-direct {v2, v5}, Lm4/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 68
    iput-object v2, v0, Lcom/bumptech/glide/c;->o:Lm4/a;

    goto :goto_a

    .line 69
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: animation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_17
    :goto_a
    iget-object v2, v0, Lcom/bumptech/glide/c;->j:Ll4/j;

    if-nez v2, :cond_18

    .line 71
    new-instance v2, Ll4/j$a;

    invoke-direct {v2, v15}, Ll4/j$a;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance v3, Ll4/j;

    invoke-direct {v3, v2}, Ll4/j;-><init>(Ll4/j$a;)V

    .line 73
    iput-object v3, v0, Lcom/bumptech/glide/c;->j:Ll4/j;

    .line 74
    :cond_18
    iget-object v2, v0, Lcom/bumptech/glide/c;->k:Lw4/e;

    if-nez v2, :cond_19

    .line 75
    new-instance v2, Lw4/e;

    invoke-direct {v2}, Lw4/e;-><init>()V

    iput-object v2, v0, Lcom/bumptech/glide/c;->k:Lw4/e;

    .line 76
    :cond_19
    iget-object v2, v0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    if-nez v2, :cond_1b

    .line 77
    iget-object v2, v0, Lcom/bumptech/glide/c;->j:Ll4/j;

    .line 78
    iget v2, v2, Ll4/j;->a:I

    if-lez v2, :cond_1a

    .line 79
    new-instance v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;

    int-to-long v5, v2

    invoke-direct {v3, v5, v6}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;-><init>(J)V

    iput-object v3, v0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    goto :goto_b

    .line 80
    :cond_1a
    new-instance v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    invoke-direct {v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;-><init>()V

    iput-object v2, v0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 81
    :cond_1b
    :goto_b
    iget-object v2, v0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/i;

    if-nez v2, :cond_1c

    .line 82
    new-instance v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;

    iget-object v3, v0, Lcom/bumptech/glide/c;->j:Ll4/j;

    .line 83
    iget v3, v3, Ll4/j;->c:I

    .line 84
    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;-><init>(I)V

    iput-object v2, v0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/i;

    .line 85
    :cond_1c
    iget-object v2, v0, Lcom/bumptech/glide/c;->f:Ll4/h;

    if-nez v2, :cond_1d

    .line 86
    new-instance v2, Ll4/h;

    iget-object v3, v0, Lcom/bumptech/glide/c;->j:Ll4/j;

    .line 87
    iget v3, v3, Ll4/j;->b:I

    int-to-long v5, v3

    .line 88
    invoke-direct {v2, v5, v6}, Ll4/h;-><init>(J)V

    iput-object v2, v0, Lcom/bumptech/glide/c;->f:Ll4/h;

    .line 89
    :cond_1d
    iget-object v2, v0, Lcom/bumptech/glide/c;->i:Ll4/a$a;

    if-nez v2, :cond_1e

    .line 90
    new-instance v2, Ll4/g;

    const-wide/32 v5, 0xfa00000

    .line 91
    invoke-direct {v2, v15, v5, v6}, Ll4/g;-><init>(Landroid/content/Context;J)V

    .line 92
    iput-object v2, v0, Lcom/bumptech/glide/c;->i:Ll4/a$a;

    .line 93
    :cond_1e
    iget-object v2, v0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/engine/k;

    if-nez v2, :cond_1f

    .line 94
    new-instance v2, Lcom/bumptech/glide/load/engine/k;

    iget-object v6, v0, Lcom/bumptech/glide/c;->f:Ll4/h;

    iget-object v7, v0, Lcom/bumptech/glide/c;->i:Ll4/a$a;

    iget-object v8, v0, Lcom/bumptech/glide/c;->h:Lm4/a;

    iget-object v9, v0, Lcom/bumptech/glide/c;->g:Lm4/a;

    .line 95
    new-instance v10, Lm4/a;

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v20, Lm4/a;->c:J

    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v23, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v5, Lm4/a$b;

    new-instance v11, Lm4/a$a;

    invoke-direct {v11}, Lm4/a$a;-><init>()V

    const-string v12, "source-unlimited"

    invoke-direct {v5, v11, v12, v4}, Lm4/a$b;-><init>(Lm4/a$a;Ljava/lang/String;Z)V

    const/16 v18, 0x0

    const v19, 0x7fffffff

    move-object/from16 v17, v3

    move-object/from16 v24, v5

    invoke-direct/range {v17 .. v24}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v10, v3}, Lm4/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 96
    iget-object v11, v0, Lcom/bumptech/glide/c;->o:Lm4/a;

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/bumptech/glide/load/engine/k;-><init>(Ll4/i;Ll4/a$a;Lm4/a;Lm4/a;Lm4/a;Lm4/a;)V

    iput-object v2, v0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/engine/k;

    .line 97
    :cond_1f
    iget-object v2, v0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    if-nez v2, :cond_20

    .line 98
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    goto :goto_c

    .line 99
    :cond_20
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    .line 100
    :goto_c
    iget-object v2, v0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    new-instance v14, Lcom/bumptech/glide/d;

    invoke-direct {v14, v2}, Lcom/bumptech/glide/d;-><init>(Lcom/bumptech/glide/d$a;)V

    .line 102
    new-instance v8, Lcom/bumptech/glide/manager/RequestManagerRetriever;

    iget-object v2, v0, Lcom/bumptech/glide/c;->n:Lcom/bumptech/glide/manager/RequestManagerRetriever$b;

    invoke-direct {v8, v2, v14}, Lcom/bumptech/glide/manager/RequestManagerRetriever;-><init>(Lcom/bumptech/glide/manager/RequestManagerRetriever$b;Lcom/bumptech/glide/d;)V

    .line 103
    new-instance v13, Lcom/bumptech/glide/Glide;

    iget-object v4, v0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/engine/k;

    iget-object v5, v0, Lcom/bumptech/glide/c;->f:Ll4/h;

    iget-object v6, v0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    iget-object v7, v0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/i;

    iget-object v9, v0, Lcom/bumptech/glide/c;->k:Lw4/e;

    iget v10, v0, Lcom/bumptech/glide/c;->l:I

    iget-object v11, v0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/c$a;

    iget-object v12, v0, Lcom/bumptech/glide/c;->a:Lo/b;

    iget-object v0, v0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    move-object v2, v13

    move-object v3, v15

    move-object/from16 v25, v13

    move-object v13, v0

    invoke-direct/range {v2 .. v14}, Lcom/bumptech/glide/Glide;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/k;Ll4/i;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/manager/RequestManagerRetriever;Lw4/c;ILcom/bumptech/glide/Glide$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/d;)V

    .line 104
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/c;

    .line 105
    :try_start_1
    invoke-interface {v2}, Lx4/f;->b()V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 107
    invoke-static {v3}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_21
    if-eqz v1, :cond_22

    .line 109
    invoke-virtual/range {p2 .. p2}, Lx4/d;->b()V

    :cond_22
    move-object/from16 v0, v25

    .line 110
    invoke-virtual {v15, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 111
    sput-object v0, Lcom/bumptech/glide/Glide;->glide:Lcom/bumptech/glide/Glide;

    return-void

    :catch_1
    move-exception v0

    .line 112
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find metadata to parse GlideModules"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static tearDown()V
    .locals 3

    const-class v0, Lcom/bumptech/glide/Glide;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bumptech/glide/Glide;->glide:Lcom/bumptech/glide/Glide;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/bumptech/glide/Glide;->glide:Lcom/bumptech/glide/Glide;

    invoke-virtual {v1}, Lcom/bumptech/glide/Glide;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/Glide;->glide:Lcom/bumptech/glide/Glide;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sget-object v1, Lcom/bumptech/glide/Glide;->glide:Lcom/bumptech/glide/Glide;

    iget-object v1, v1, Lcom/bumptech/glide/Glide;->engine:Lcom/bumptech/glide/load/engine/k;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/k;->e()V

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lcom/bumptech/glide/Glide;->glide:Lcom/bumptech/glide/Glide;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static throwIncorrectGlideModule(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->getRetriever(Landroid/content/Context;)Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroid/app/Fragment;)Lcom/bumptech/glide/RequestManager;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->getRetriever(Landroid/content/Context;)Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroid/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->getRetriever(Landroid/content/Context;)Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;
    .locals 1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->getRetriever(Landroid/content/Context;)Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->getRetriever(Landroid/content/Context;)Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->getRetriever(Landroid/content/Context;)Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clearDiskCache()V
    .locals 2

    invoke-static {}, Lc5/l;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->engine:Lcom/bumptech/glide/load/engine/k;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/k;->f:Lcom/bumptech/glide/load/engine/k$c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/k$c;->a()Ll4/a;

    move-result-object v0

    invoke-interface {v0}, Ll4/a;->clear()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call this method on a background thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clearMemory()V
    .locals 3

    invoke-static {}, Lc5/l;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->memoryCache:Ll4/i;

    check-cast v0, Lc5/i;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lc5/i;->e(J)V

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->b()V

    return-void
.end method

.method public getArrayPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    return-object v0
.end method

.method public getBitmapPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/d;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    return-object v0
.end method

.method public getConnectivityMonitorFactory()Lw4/c;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->connectivityMonitorFactory:Lw4/c;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->glideContext:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getGlideContext()Lcom/bumptech/glide/GlideContext;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->glideContext:Lcom/bumptech/glide/GlideContext;

    return-object v0
.end method

.method public getRegistry()Lcom/bumptech/glide/Registry;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->registry:Lcom/bumptech/glide/Registry;

    return-object v0
.end method

.method public getRequestManagerRetriever()Lcom/bumptech/glide/manager/RequestManagerRetriever;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->requestManagerRetriever:Lcom/bumptech/glide/manager/RequestManagerRetriever;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/Glide;->clearMemory()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/Glide;->trimMemory(I)V

    return-void
.end method

.method public varargs declared-synchronized preFillBitmapPool([Ln4/d$a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->bitmapPreFiller:Ln4/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->defaultRequestOptionsFactory:Lcom/bumptech/glide/Glide$a;

    check-cast v0, Lcom/bumptech/glide/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    iget-object v0, v0, Lcom/bumptech/glide/request/a;->r:Lj4/e;

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/l;->f:Lj4/d;

    invoke-virtual {v0, v1}, Lj4/e;->c(Lj4/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/DecodeFormat;

    new-instance v1, Ln4/b;

    iget-object v2, p0, Lcom/bumptech/glide/Glide;->memoryCache:Ll4/i;

    iget-object v3, p0, Lcom/bumptech/glide/Glide;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    invoke-direct {v1, v2, v3, v0}, Ln4/b;-><init>(Ll4/i;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/DecodeFormat;)V

    iput-object v1, p0, Lcom/bumptech/glide/Glide;->bitmapPreFiller:Ln4/b;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->bitmapPreFiller:Ln4/b;

    invoke-virtual {v0, p1}, Ln4/b;->a([Ln4/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public registerRequestManager(Lcom/bumptech/glide/RequestManager;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->managers:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/Glide;->managers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/Glide;->managers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeFromManagers(Lz4/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/i<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->managers:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/Glide;->managers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/RequestManager;->untrack(Lz4/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setMemoryCategory(Lcom/bumptech/glide/MemoryCategory;)Lcom/bumptech/glide/MemoryCategory;
    .locals 4

    invoke-static {}, Lc5/l;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->memoryCache:Ll4/i;

    invoke-virtual {p1}, Lcom/bumptech/glide/MemoryCategory;->getMultiplier()F

    move-result v1

    check-cast v0, Lc5/i;

    monitor-enter v0

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_0

    :try_start_0
    iget-wide v2, v0, Lc5/i;->b:J

    long-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lc5/i;->c:J

    invoke-virtual {v0, v1, v2}, Lc5/i;->e(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    invoke-virtual {p1}, Lcom/bumptech/glide/MemoryCategory;->getMultiplier()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->c(F)V

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->memoryCategory:Lcom/bumptech/glide/MemoryCategory;

    iput-object p1, p0, Lcom/bumptech/glide/Glide;->memoryCategory:Lcom/bumptech/glide/MemoryCategory;

    return-object v0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Multiplier must be >= 0"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public trimMemory(I)V
    .locals 5

    invoke-static {}, Lc5/l;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->managers:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/Glide;->managers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/RequestManager;->onTrimMemory(I)V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->memoryCache:Ll4/i;

    check-cast v0, Ll4/h;

    const/16 v1, 0x28

    if-lt p1, v1, :cond_1

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lc5/i;->e(J)V

    goto :goto_2

    :cond_1
    const/16 v1, 0x14

    if-ge p1, v1, :cond_3

    const/16 v1, 0xf

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    :goto_1
    monitor-enter v0

    :try_start_1
    iget-wide v1, v0, Lc5/i;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lc5/i;->e(J)V

    :goto_2
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->a(I)V

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public unregisterRequestManager(Lcom/bumptech/glide/RequestManager;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->managers:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/Glide;->managers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/Glide;->managers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
