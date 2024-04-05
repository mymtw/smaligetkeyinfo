.class public final Lcom/squareup/picasso/MediaStoreRequestHandler;
.super Lcom/squareup/picasso/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "orientation"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/squareup/picasso/MediaStoreRequestHandler;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/squareup/picasso/g;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/picasso/s;)Z
    .locals 2

    iget-object p1, p1, Lcom/squareup/picasso/s;->c:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v0, "media"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Lcom/squareup/picasso/s;I)Lcom/squareup/picasso/u$a;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v7, p0

    iget-object v1, v7, Lcom/squareup/picasso/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    iget-object v9, v0, Lcom/squareup/picasso/s;->c:Landroid/net/Uri;

    const/4 v1, 0x0

    const/4 v15, 0x0

    :try_start_0
    sget-object v10, Lcom/squareup/picasso/MediaStoreRequestHandler;->b:[Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v14

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v8, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v15, v2

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v15, :cond_2

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catch_0
    move-object v2, v15

    :catch_1
    if-eqz v2, :cond_3

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    move v8, v1

    :goto_3
    iget-object v2, v0, Lcom/squareup/picasso/s;->c:Landroid/net/Uri;

    invoke-virtual {v14, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    if-eqz v2, :cond_4

    const-string v3, "video/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v10, v9

    goto :goto_4

    :cond_4
    move v10, v1

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/picasso/s;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, v0, Lcom/squareup/picasso/s;->f:I

    iget v2, v0, Lcom/squareup/picasso/s;->g:I

    sget-object v3, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->MICRO:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    iget v4, v3, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->width:I

    if-gt v1, v4, :cond_5

    iget v4, v3, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->height:I

    if-gt v2, v4, :cond_5

    goto :goto_5

    :cond_5
    sget-object v3, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->MINI:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    iget v4, v3, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->width:I

    if-gt v1, v4, :cond_6

    iget v1, v3, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->height:I

    if-gt v2, v1, :cond_6

    :goto_5
    goto :goto_6

    :cond_6
    sget-object v3, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->FULL:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    :goto_6
    move-object v11, v3

    if-nez v10, :cond_7

    sget-object v1, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->FULL:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    if-ne v11, v1, :cond_7

    invoke-virtual/range {p0 .. p1}, Lcom/squareup/picasso/g;->g(Lcom/squareup/picasso/s;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Llr/r;->f(Ljava/io/InputStream;)Llr/q;

    move-result-object v0

    new-instance v1, Lcom/squareup/picasso/u$a;

    sget-object v2, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {v1, v15, v0, v2, v8}, Lcom/squareup/picasso/u$a;-><init>(Landroid/graphics/Bitmap;Llr/c0;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    return-object v1

    :cond_7
    iget-object v1, v0, Lcom/squareup/picasso/s;->c:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v12

    invoke-static/range {p1 .. p1}, Lcom/squareup/picasso/u;->c(Lcom/squareup/picasso/s;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v6

    iput-boolean v9, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v1, v0, Lcom/squareup/picasso/s;->f:I

    iget v2, v0, Lcom/squareup/picasso/s;->g:I

    iget v3, v11, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->width:I

    iget v4, v11, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->height:I

    move-object v5, v6

    move-object v9, v6

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v6}, Lcom/squareup/picasso/u;->a(IIIILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/s;)V

    if-eqz v10, :cond_9

    sget-object v1, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->FULL:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    if-ne v11, v1, :cond_8

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    iget v1, v11, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->androidKind:I

    :goto_7
    invoke-static {v14, v12, v13, v1, v9}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_8

    :cond_9
    iget v1, v11, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->androidKind:I

    invoke-static {v14, v12, v13, v1, v9}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_8
    if-eqz v1, :cond_a

    new-instance v0, Lcom/squareup/picasso/u$a;

    sget-object v2, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {v0, v1, v15, v2, v8}, Lcom/squareup/picasso/u$a;-><init>(Landroid/graphics/Bitmap;Llr/c0;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    return-object v0

    :cond_a
    invoke-virtual/range {p0 .. p1}, Lcom/squareup/picasso/g;->g(Lcom/squareup/picasso/s;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Llr/r;->f(Ljava/io/InputStream;)Llr/q;

    move-result-object v0

    new-instance v1, Lcom/squareup/picasso/u$a;

    sget-object v2, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {v1, v15, v0, v2, v8}, Lcom/squareup/picasso/u$a;-><init>(Landroid/graphics/Bitmap;Llr/c0;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    return-object v1
.end method
