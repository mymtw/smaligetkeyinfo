.class public final Lno/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lno/c;->a:Ljava/util/HashMap;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    :goto_0
    sget-object v2, Lno/c;->a:Ljava/util/HashMap;

    const-string v3, "video/avc"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    sget-object v1, Lno/c;->a:Ljava/util/HashMap;

    const-string v3, "video/x-vnd.on2.vp8"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    new-array v3, v1, [I

    fill-array-data v3, :array_2

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_3

    :goto_1
    sget-object v4, Lno/c;->a:Ljava/util/HashMap;

    const-string v5, "video/hevc"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lt v0, v2, :cond_2

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_4

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    new-array v3, v3, [I

    fill-array-data v3, :array_5

    :goto_2
    sget-object v4, Lno/c;->a:Ljava/util/HashMap;

    const-string v5, "video/x-vnd.on2.vp9"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lt v0, v2, :cond_3

    new-array v0, v1, [I

    fill-array-data v0, :array_6

    sget-object v1, Lno/c;->a:Ljava/util/HashMap;

    const-string v2, "video/av01"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x10000
        0x1
        0x4
        0x2
        0x80000
        0x8
        0x10
        0x20
        0x40
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x4
        0x2
        0x8
        0x10
        0x20
        0x40
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x1000
        0x2000
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x2
        0x1000
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x2
        0x4
        0x1000
        0x4000
        0x8
        0x2000
        0x8000
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x2
        0x4
        0x1000
        0x8
        0x2000
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x2
        0x1000
        0x2000
    .end array-data
.end method

.method public static a(Landroid/media/MediaFormat;Landroid/view/Surface;ZLjava/util/ArrayList;)Landroid/media/MediaCodec;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Callable;

    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_1

    :try_start_1
    invoke-virtual {v3, p0, p1, v0, p2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v3

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_0

    :catch_1
    move-exception v3

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    move-object v1, v0

    :cond_2
    instance-of v4, v3, Ljava/io/IOException;

    if-eqz v4, :cond_0

    move-object v2, v3

    check-cast v2, Ljava/io/IOException;

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v1, :cond_5

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_5
    return-object v1
.end method

.method public static b(ZLjava/lang/String;Landroid/media/MediaFormat;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/media/MediaCodecList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-eq v5, p0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v4, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {v5, p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    new-instance v5, Lno/b;

    invoke-direct {v5, v4}, Lno/b;-><init>(Landroid/media/MediaCodecInfo;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static c(Landroid/media/MediaFormat;Landroid/view/Surface;ZLcom/linkedin/android/litr/exception/TrackTranscoderException$Error;Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;)Landroid/media/MediaCodec;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/linkedin/android/litr/exception/TrackTranscoderException;
        }
    .end annotation

    const-string v0, "mime"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, p0}, Lno/c;->b(ZLjava/lang/String;Landroid/media/MediaFormat;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p0, p1, p2, v2}, Lno/c;->a(Landroid/media/MediaFormat;Landroid/view/Surface;ZLjava/util/ArrayList;)Landroid/media/MediaCodec;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Try fallbackToGetCodecByType"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v1}, Lno/c;->b(ZLjava/lang/String;Landroid/media/MediaFormat;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0, p1, p2, v0}, Lno/c;->a(Landroid/media/MediaFormat;Landroid/view/Surface;ZLjava/util/ArrayList;)Landroid/media/MediaCodec;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    new-instance p1, Lcom/linkedin/android/litr/exception/TrackTranscoderException;

    invoke-direct {p1, p3, p0, v1, v1}, Lcom/linkedin/android/litr/exception/TrackTranscoderException;-><init>(Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;Landroid/media/MediaFormat;Landroid/media/MediaCodec;Landroid/media/MediaCodecList;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :goto_2
    move-object v5, p1

    nop

    instance-of p1, v5, Ljava/io/IOException;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/linkedin/android/litr/exception/TrackTranscoderException;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p4

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/linkedin/android/litr/exception/TrackTranscoderException;-><init>(Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;Landroid/media/MediaFormat;Landroid/media/MediaCodec;Landroid/media/MediaCodecList;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/linkedin/android/litr/exception/TrackTranscoderException;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p5

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/linkedin/android/litr/exception/TrackTranscoderException;-><init>(Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;Landroid/media/MediaFormat;Landroid/media/MediaCodec;Landroid/media/MediaCodecList;Ljava/lang/Throwable;)V

    throw p1
.end method
