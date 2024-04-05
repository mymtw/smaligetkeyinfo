.class public final Lcom/braze/support/BrazeImageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "BrazeImageUtils"

    const-string v1, "Braze v23.0.1 ."

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/braze/support/BrazeImageUtils;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;
    .locals 9

    const/16 v0, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sget-object v5, Lcom/braze/support/BrazeImageUtils;->a:Ljava/lang/String;

    new-instance v6, Lcom/braze/support/BrazeImageUtils$b;

    invoke-direct {v6, p1, p2, p3}, Lcom/braze/support/BrazeImageUtils$b;-><init>(Landroid/graphics/BitmapFactory$Options;II)V

    invoke-static {v5, v1, v1, v6, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gt v3, p3, :cond_1

    if-le v4, p2, :cond_2

    :cond_1
    div-int/lit8 v2, v3, 0x2

    div-int/lit8 v6, v4, 0x2

    :goto_0
    iget v7, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    div-int v8, v2, v7

    if-lt v8, p3, :cond_2

    div-int v8, v6, v7

    if-lt v8, p2, :cond_2

    mul-int/lit8 v7, v7, 0x2

    iput v7, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/braze/support/BrazeImageUtils;->a:Ljava/lang/String;

    new-instance p3, Lcom/braze/support/BrazeImageUtils$c;

    invoke-direct {p3, v5, v4, v3}, Lcom/braze/support/BrazeImageUtils$c;-><init>(Lkotlin/jvm/internal/Ref$IntRef;II)V

    invoke-static {p2, v1, v1, p3, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    iget v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Lcom/braze/support/BrazeImageUtils;->a:Ljava/lang/String;

    sget-object p3, Lcom/braze/support/BrazeImageUtils$a;->b:Lcom/braze/support/BrazeImageUtils$a;

    invoke-static {p2, v1, v1, p3, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_2
    iput v2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p2, 0x0

    iput-boolean p2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/content/Context;Landroid/net/Uri;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;
    .locals 11

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/braze/support/BrazeImageUtils;->d(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v2, Lcom/braze/enums/BrazeViewBounds;->NO_BOUNDS:Lcom/braze/enums/BrazeViewBounds;

    if-ne v2, p2, :cond_0

    new-instance p0, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/braze/support/BrazeImageUtils;->c(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p2}, Lcom/braze/enums/BrazeViewBounds;->getHeightDp()I

    move-result v2

    invoke-static {p0, v2}, Lcom/braze/support/BrazeImageUtils;->e(II)I

    move-result v2

    invoke-virtual {p2}, Lcom/braze/enums/BrazeViewBounds;->getWidthDp()I

    move-result p2

    invoke-static {p0, p2}, Lcom/braze/support/BrazeImageUtils;->e(II)I

    move-result p0

    new-instance p2, Lkotlin/Pair;

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p2, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, p2

    :goto_0
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p1}, Lcom/braze/support/BrazeFileUtils;->d(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xe

    const/16 v4, 0xc

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    sget-object p0, Lcom/braze/support/BrazeImageUtils;->a:Ljava/lang/String;

    new-instance p2, Lcom/braze/support/BrazeImageUtils$e;

    invoke-direct {p2, p1}, Lcom/braze/support/BrazeImageUtils$e;-><init>(Landroid/net/Uri;)V

    invoke-static {p0, v6, v6, p2, v3}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto/16 :goto_14

    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p0, Lcom/braze/support/BrazeImageUtils;->a:Ljava/lang/String;

    new-instance p2, Lcom/braze/support/BrazeImageUtils$f;

    invoke-direct {p2, p1}, Lcom/braze/support/BrazeImageUtils$f;-><init>(Landroid/net/Uri;)V

    invoke-static {p0, v6, v6, p2, v3}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto/16 :goto_14

    :cond_4
    sget-object v0, Lcom/braze/support/BrazeImageUtils;->a:Ljava/lang/String;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, Lcom/braze/support/BrazeImageUtils$g;

    invoke-direct {v8, v1}, Lcom/braze/support/BrazeImageUtils$g;-><init>(Ljava/io/File;)V

    invoke-static {v0, v7, v6, v8, v4}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    if-lez p0, :cond_8

    if-gtz p2, :cond_5

    goto :goto_4

    :cond_5
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v8, Lcom/braze/support/BrazeImageUtils$i;

    invoke-direct {v8, p2, p0}, Lcom/braze/support/BrazeImageUtils$i;-><init>(II)V

    invoke-static {v0, v6, v6, v8, v3}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v7, v6, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eqz v7, :cond_7

    iget v7, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/braze/support/BrazeImageUtils$k;->b:Lcom/braze/support/BrazeImageUtils$k;

    invoke-static {v0, v6, v6, p1, v3}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-static {v2, v8, p0, p2}, Lcom/braze/support/BrazeImageUtils;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_1
    move-object v6, p0

    goto :goto_3

    :cond_7
    :goto_2
    sget-object p0, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance p2, Lcom/braze/support/BrazeImageUtils$j;

    invoke-direct {p2, p1, v8}, Lcom/braze/support/BrazeImageUtils$j;-><init>(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)V

    invoke-static {v0, p0, v6, p2, v4}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_14

    :catch_0
    move-exception p0

    sget-object p1, Lcom/braze/support/BrazeImageUtils;->a:Ljava/lang/String;

    sget-object p2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v0, Lcom/braze/support/BrazeImageUtils$m;->b:Lcom/braze/support/BrazeImageUtils$m;

    invoke-static {p1, p2, p0, v0, v5}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto/16 :goto_14

    :catchall_0
    move-exception p0

    move-object v7, v2

    goto :goto_7

    :catch_1
    move-exception p0

    move-object v7, v2

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_7

    :catch_2
    move-exception p0

    goto :goto_5

    :cond_8
    :goto_4
    :try_start_4
    sget-object p0, Lcom/braze/support/BrazeImageUtils$h;->b:Lcom/braze/support/BrazeImageUtils$h;

    invoke-static {v0, v6, v6, p0, v3}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_14

    :catchall_2
    move-exception p0

    goto :goto_6

    :catch_3
    move-exception p0

    move-object v7, v6

    :goto_5
    :try_start_5
    sget-object p1, Lcom/braze/support/BrazeImageUtils;->a:Ljava/lang/String;

    sget-object p2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v0, Lcom/braze/support/BrazeImageUtils$l;

    invoke-direct {v0, p0}, Lcom/braze/support/BrazeImageUtils$l;-><init>(Ljava/lang/Exception;)V

    invoke-static {p1, p2, p0, v0, v5}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez v7, :cond_9

    goto/16 :goto_14

    :cond_9
    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_14

    :catch_4
    move-exception p0

    sget-object p1, Lcom/braze/support/BrazeImageUtils;->a:Ljava/lang/String;

    sget-object p2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v0, Lcom/braze/support/BrazeImageUtils$m;->b:Lcom/braze/support/BrazeImageUtils$m;

    invoke-static {p1, p2, p0, v0, v5}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto/16 :goto_14

    :catchall_3
    move-exception p0

    move-object v6, v7

    :goto_6
    move-object v7, v6

    :goto_7
    if-nez v7, :cond_a

    goto :goto_8

    :cond_a
    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_8

    :catch_5
    move-exception p1

    sget-object p2, Lcom/braze/support/BrazeImageUtils;->a:Ljava/lang/String;

    sget-object v0, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v1, Lcom/braze/support/BrazeImageUtils$m;->b:Lcom/braze/support/BrazeImageUtils$m;

    invoke-static {p2, v0, p1, v1, v5}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_8
    throw p0

    :cond_b
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_9

    :cond_c
    move v7, v1

    goto :goto_a

    :cond_d
    :goto_9
    move v7, v2

    :goto_a
    if-eqz v7, :cond_e

    sget-object v0, Lcom/braze/support/BrazeFileUtils;->a:Ljava/lang/String;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v8, Lcom/braze/support/BrazeFileUtils$j;->b:Lcom/braze/support/BrazeFileUtils$j;

    invoke-static {v0, v7, v6, v8, v4}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto :goto_b

    :cond_e
    sget-object v1, Lcom/braze/support/BrazeFileUtils;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    :goto_b
    if-eqz v1, :cond_19

    const/16 v0, 0x539

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "uri.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/braze/Braze;->u:Z

    if-eqz v0, :cond_f

    sget-object p0, Lcom/braze/support/BrazeImageUtils;->a:Ljava/lang/String;

    sget-object p2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v0, Lcom/braze/support/BrazeImageUtils$n;

    invoke-direct {v0, p1}, Lcom/braze/support/BrazeImageUtils$n;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2, v6, v0, v4}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto/16 :goto_14

    :cond_f
    :try_start_8
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbo/app/p6;->a:Lbo/app/p6;

    invoke-virtual {v1, v0}, Lbo/app/p6;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    const/16 v9, 0xc8

    if-eq v8, v9, :cond_10

    sget-object p0, Lcom/braze/support/BrazeImageUtils;->a:Ljava/lang/String;

    sget-object p2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v1, Lcom/braze/support/BrazeImageUtils$o;

    invoke-direct {v1, v8, v0}, Lcom/braze/support/BrazeImageUtils$o;-><init>(ILjava/net/URL;)V

    invoke-static {p0, p2, v6, v1, v4}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_14

    :cond_10
    :try_start_a
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz p0, :cond_13

    if-eqz p2, :cond_13

    :try_start_b
    sget-object v9, Lcom/braze/support/BrazeImageUtils;->a:Ljava/lang/String;

    new-instance v10, Lcom/braze/support/BrazeImageUtils$p;

    invoke-direct {v10, p2, p0}, Lcom/braze/support/BrazeImageUtils$p;-><init>(II)V

    invoke-static {v9, v6, v6, v10, v3}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    const-string v3, "inputStream"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v8, v6, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v1, v0}, Lbo/app/p6;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eqz v1, :cond_12

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-nez v1, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {v8, v3, p0, p2}, Lcom/braze/support/BrazeImageUtils;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_d

    :cond_12
    :goto_c
    sget-object p0, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance p2, Lcom/braze/support/BrazeImageUtils$q;

    invoke-direct {p2, v0, v3}, Lcom/braze/support/BrazeImageUtils$q;-><init>(Ljava/net/URL;Landroid/graphics/BitmapFactory$Options;)V

    invoke-static {v9, p0, v6, p2, v4}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_d

    :catch_6
    move-exception p0

    goto :goto_e

    :cond_13
    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_d
    move-object v6, p0

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    if-nez v8, :cond_14

    goto/16 :goto_14

    :cond_14
    :try_start_c
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    goto/16 :goto_14

    :catch_7
    move-exception p0

    sget-object p1, Lcom/braze/support/BrazeImageUtils;->a:Ljava/lang/String;

    sget-object p2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v0, Lcom/braze/support/BrazeImageUtils$s;->b:Lcom/braze/support/BrazeImageUtils$s;

    invoke-static {p1, p2, p0, v0, v5}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto/16 :goto_14

    :catchall_4
    move-exception p0

    goto :goto_10

    :catchall_5
    move-exception p0

    move-object v8, v6

    goto :goto_10

    :catch_8
    move-exception p0

    move-object v8, v6

    goto :goto_e

    :catchall_6
    move-exception p0

    move-object v8, v6

    goto :goto_11

    :catch_9
    move-exception p0

    move-object v7, v6

    move-object v8, v7

    :goto_e
    :try_start_d
    sget-object p2, Lcom/braze/support/BrazeImageUtils;->a:Ljava/lang/String;

    sget-object v0, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v1, Lcom/braze/support/BrazeImageUtils$r;

    invoke-direct {v1, p1, p0}, Lcom/braze/support/BrazeImageUtils$r;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {p2, v0, p0, v1, v5}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-nez v7, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :goto_f
    if-nez v8, :cond_16

    goto :goto_14

    :cond_16
    :try_start_e
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    goto :goto_14

    :catch_a
    move-exception p0

    sget-object p1, Lcom/braze/support/BrazeImageUtils;->a:Ljava/lang/String;

    sget-object p2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v0, Lcom/braze/support/BrazeImageUtils$s;->b:Lcom/braze/support/BrazeImageUtils$s;

    invoke-static {p1, p2, p0, v0, v5}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto :goto_14

    :goto_10
    move-object v6, v7

    :goto_11
    if-nez v6, :cond_17

    goto :goto_12

    :cond_17
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :goto_12
    if-nez v8, :cond_18

    goto :goto_13

    :cond_18
    :try_start_f
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    goto :goto_13

    :catch_b
    move-exception p1

    sget-object p2, Lcom/braze/support/BrazeImageUtils;->a:Ljava/lang/String;

    sget-object v0, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v1, Lcom/braze/support/BrazeImageUtils$s;->b:Lcom/braze/support/BrazeImageUtils$s;

    invoke-static {p2, v0, p1, v1, v5}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_13
    throw p0

    :cond_19
    sget-object p0, Lcom/braze/support/BrazeImageUtils;->a:Ljava/lang/String;

    sget-object p2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v0, Lcom/braze/support/BrazeImageUtils$d;

    invoke-direct {v0, p1}, Lcom/braze/support/BrazeImageUtils$d;-><init>(Landroid/net/Uri;)V

    invoke-static {p0, p2, v6, v0, v4}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_14
    return-object v6
.end method

.method public static final c(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    return p0
.end method

.method public static final d(Landroid/content/Context;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/WindowManager;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_0

    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    const-string v0, "windowManager.currentWindowMetrics.bounds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Landroid/view/WindowManager;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance p0, Lkotlin/Pair;

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(II)I
    .locals 0

    mul-int/2addr p0, p1

    div-int/lit16 p0, p0, 0xa0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public static final f(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 4

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/braze/support/BrazeImageUtils;->a:Ljava/lang/String;

    sget-object p1, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lcom/braze/support/BrazeImageUtils$t;->b:Lcom/braze/support/BrazeImageUtils$t;

    invoke-static {p0, p1, v1, v2, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    sget-object p0, Lcom/braze/support/BrazeImageUtils;->a:Ljava/lang/String;

    new-instance v2, Lcom/braze/support/BrazeImageUtils$w;

    invoke-direct {v2, v0}, Lcom/braze/support/BrazeImageUtils$w;-><init>(F)V

    const/16 v3, 0xe

    invoke-static {p0, v1, v1, v2, v3}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :cond_3
    :goto_0
    sget-object p0, Lcom/braze/support/BrazeImageUtils;->a:Ljava/lang/String;

    sget-object p1, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lcom/braze/support/BrazeImageUtils$v;->b:Lcom/braze/support/BrazeImageUtils$v;

    invoke-static {p0, p1, v1, v2, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p0, Lcom/braze/support/BrazeImageUtils;->a:Ljava/lang/String;

    sget-object p1, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lcom/braze/support/BrazeImageUtils$u;->b:Lcom/braze/support/BrazeImageUtils$u;

    invoke-static {p0, p1, v1, v2, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_2
    return-void
.end method
