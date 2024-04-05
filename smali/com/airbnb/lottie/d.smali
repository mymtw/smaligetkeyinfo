.class public final Lcom/airbnb/lottie/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/d;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/c;",
            ">;>;)",
            "Lcom/airbnb/lottie/n<",
            "Lcom/airbnb/lottie/c;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lj3/f;->b:Lj3/f;

    iget-object v0, v0, Lj3/f;->a:Lo/g;

    invoke-virtual {v0, p0}, Lo/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c;

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, Lcom/airbnb/lottie/n;

    new-instance p1, Lcom/airbnb/lottie/d$d;

    invoke-direct {p1, v0}, Lcom/airbnb/lottie/d$d;-><init>(Lcom/airbnb/lottie/c;)V

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/n;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, Lcom/airbnb/lottie/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/n;

    return-object p0

    :cond_2
    new-instance v0, Lcom/airbnb/lottie/n;

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/n;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p1, Lcom/airbnb/lottie/d$a;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/d$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->a(Lcom/airbnb/lottie/i;)V

    new-instance p1, Lcom/airbnb/lottie/d$b;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/d$b;-><init>(Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/airbnb/lottie/n;->d:Lcom/airbnb/lottie/l;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/airbnb/lottie/n;->d:Lcom/airbnb/lottie/l;

    iget-object v1, v1, Lcom/airbnb/lottie/l;->b:Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/airbnb/lottie/n;->d:Lcom/airbnb/lottie/l;

    iget-object v1, v1, Lcom/airbnb/lottie/l;->b:Ljava/lang/Throwable;

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/d$b;->onResult(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v0, Lcom/airbnb/lottie/n;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object p1, Lcom/airbnb/lottie/d;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/c;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Llr/r;->f(Ljava/io/InputStream;)Llr/q;

    move-result-object v0

    invoke-static {v0}, Llr/r;->b(Llr/c0;)Llr/x;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f:[Ljava/lang/String;

    new-instance v1, Lcom/airbnb/lottie/parser/moshi/a;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/parser/moshi/a;-><init>(Llr/x;)V

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/airbnb/lottie/d;->c(Lcom/airbnb/lottie/parser/moshi/a;Ljava/lang/String;Z)Lcom/airbnb/lottie/l;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lp3/e;->b(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lp3/e;->b(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static c(Lcom/airbnb/lottie/parser/moshi/a;Ljava/lang/String;Z)Lcom/airbnb/lottie/l;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lo3/t;->a(Lcom/airbnb/lottie/parser/moshi/a;)Lcom/airbnb/lottie/c;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object v1, Lj3/f;->b:Lj3/f;

    iget-object v1, v1, Lj3/f;->a:Lo/g;

    invoke-virtual {v1, p1, v0}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, Lcom/airbnb/lottie/l;

    invoke-direct {p1, v0}, Lcom/airbnb/lottie/l;-><init>(Lcom/airbnb/lottie/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    invoke-static {p0}, Lp3/e;->b(Ljava/io/Closeable;)V

    :cond_1
    return-object p1

    :goto_1
    :try_start_1
    new-instance v0, Lcom/airbnb/lottie/l;

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    invoke-static {p0}, Lp3/e;->b(Ljava/io/Closeable;)V

    :cond_2
    return-object v0

    :goto_2
    if-eqz p2, :cond_3

    invoke-static {p0}, Lp3/e;->b(Ljava/io/Closeable;)V

    :cond_3
    throw p1
.end method

.method public static d(Landroid/content/Context;I)Lcom/airbnb/lottie/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/airbnb/lottie/n<",
            "Lcom/airbnb/lottie/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/airbnb/lottie/d;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/airbnb/lottie/d$c;

    invoke-direct {v2, v0, v1, p1}, Lcom/airbnb/lottie/d$c;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;I)V

    invoke-static {p0, v2}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/n;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "__MACOSX"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, ".json"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Llr/r;->f(Ljava/io/InputStream;)Llr/q;

    move-result-object v1

    invoke-static {v1}, Llr/r;->b(Llr/c0;)Llr/x;

    move-result-object v1

    sget-object v3, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f:[Ljava/lang/String;

    new-instance v3, Lcom/airbnb/lottie/parser/moshi/a;

    invoke-direct {v3, v1}, Lcom/airbnb/lottie/parser/moshi/a;-><init>(Llr/x;)V

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, Lcom/airbnb/lottie/d;->c(Lcom/airbnb/lottie/parser/moshi/a;Ljava/lang/String;Z)Lcom/airbnb/lottie/l;

    move-result-object v1

    iget-object v1, v1, Lcom/airbnb/lottie/l;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/airbnb/lottie/c;

    goto :goto_2

    :cond_1
    const-string v1, ".png"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ".webp"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v1, v1, v4

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    new-instance p0, Lcom/airbnb/lottie/l;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse composition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, v3, Lcom/airbnb/lottie/c;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/h;

    iget-object v6, v5, Lcom/airbnb/lottie/h;->c:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_8
    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget v1, v5, Lcom/airbnb/lottie/h;->a:I

    iget v4, v5, Lcom/airbnb/lottie/h;->b:I

    sget-object v6, Lp3/e;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ne v6, v1, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ne v6, v4, :cond_9

    goto :goto_5

    :cond_9
    const/4 v6, 0x1

    invoke-static {v0, v1, v4, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    :goto_5
    iput-object v0, v5, Lcom/airbnb/lottie/h;->d:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_a
    iget-object p0, v3, Lcom/airbnb/lottie/c;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/h;

    iget-object v1, v1, Lcom/airbnb/lottie/h;->d:Landroid/graphics/Bitmap;

    if-nez v1, :cond_b

    new-instance p0, Lcom/airbnb/lottie/l;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "There is no image for "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/h;

    iget-object v0, v0, Lcom/airbnb/lottie/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_c
    if-eqz p1, :cond_d

    sget-object p0, Lj3/f;->b:Lj3/f;

    iget-object p0, p0, Lj3/f;->a:Lo/g;

    invoke-virtual {p0, p1, v3}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    new-instance p0, Lcom/airbnb/lottie/l;

    invoke-direct {p0, v3}, Lcom/airbnb/lottie/l;-><init>(Lcom/airbnb/lottie/c;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/airbnb/lottie/l;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static f(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const-string v0, "rawRes"

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v1, 0x20

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string p0, "_night_"

    goto :goto_1

    :cond_1
    const-string p0, "_day_"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
