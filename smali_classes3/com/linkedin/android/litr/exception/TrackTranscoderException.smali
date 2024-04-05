.class public Lcom/linkedin/android/litr/exception/TrackTranscoderException;
.super Lcom/linkedin/android/litr/exception/MediaTransformationException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field private final error:Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;

.field private final mediaCodec:Landroid/media/MediaCodec;

.field private final mediaCodecList:Landroid/media/MediaCodecList;

.field private final mediaFormat:Landroid/media/MediaFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/linkedin/android/litr/exception/TrackTranscoderException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/linkedin/android/litr/exception/TrackTranscoderException;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/linkedin/android/litr/exception/TrackTranscoderException;-><init>(Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;Landroid/media/MediaFormat;Landroid/media/MediaCodec;Landroid/media/MediaCodecList;)V

    return-void
.end method

.method public constructor <init>(Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;Landroid/media/MediaFormat;Landroid/media/MediaCodec;Landroid/media/MediaCodecList;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/linkedin/android/litr/exception/TrackTranscoderException;-><init>(Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;Landroid/media/MediaFormat;Landroid/media/MediaCodec;Landroid/media/MediaCodecList;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;Landroid/media/MediaFormat;Landroid/media/MediaCodec;Landroid/media/MediaCodecList;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p5}, Lcom/linkedin/android/litr/exception/MediaTransformationException;-><init>(Ljava/lang/Throwable;)V

    .line 5
    iput-object p1, p0, Lcom/linkedin/android/litr/exception/TrackTranscoderException;->error:Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;

    .line 6
    iput-object p2, p0, Lcom/linkedin/android/litr/exception/TrackTranscoderException;->mediaFormat:Landroid/media/MediaFormat;

    .line 7
    iput-object p3, p0, Lcom/linkedin/android/litr/exception/TrackTranscoderException;->mediaCodec:Landroid/media/MediaCodec;

    .line 8
    iput-object p4, p0, Lcom/linkedin/android/litr/exception/TrackTranscoderException;->mediaCodecList:Landroid/media/MediaCodecList;

    return-void
.end method

.method public constructor <init>(Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/linkedin/android/litr/exception/TrackTranscoderException;-><init>(Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;Landroid/media/MediaFormat;Landroid/media/MediaCodec;Landroid/media/MediaCodecList;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo;)Ljava/lang/String;
    .locals 3

    const-string v0, "MediaCodecInfo: "

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getError()Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;
    .locals 1

    iget-object v0, p0, Lcom/linkedin/android/litr/exception/TrackTranscoderException;->error:Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/linkedin/android/litr/exception/TrackTranscoderException;->error:Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;

    invoke-static {v0}, Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;->access$000(Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/linkedin/android/litr/exception/MediaTransformationException;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/linkedin/android/litr/exception/TrackTranscoderException;->mediaFormat:Landroid/media/MediaFormat;

    if-eqz v1, :cond_0

    const-string v1, "Media format: "

    invoke-static {v0, v1}, Landroid/support/v4/media/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/linkedin/android/litr/exception/TrackTranscoderException;->mediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {v1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/linkedin/android/litr/exception/TrackTranscoderException;->mediaCodec:Landroid/media/MediaCodec;

    const-string v3, "Failed to retrieve media codec info."

    if-eqz v1, :cond_1

    const-string v1, "Selected media codec info: "

    invoke-static {v0, v1}, Landroid/support/v4/media/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/linkedin/android/litr/exception/TrackTranscoderException;->mediaCodec:Landroid/media/MediaCodec;

    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/linkedin/android/litr/exception/TrackTranscoderException;->a(Landroid/media/MediaCodecInfo;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/linkedin/android/litr/exception/TrackTranscoderException;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ""

    :goto_0
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/linkedin/android/litr/exception/TrackTranscoderException;->mediaCodecList:Landroid/media/MediaCodecList;

    if-eqz v1, :cond_4

    const-string v1, "Available media codec info list (Name, IsEncoder, Supported Types): "

    invoke-static {v0, v1}, Landroid/support/v4/media/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/linkedin/android/litr/exception/TrackTranscoderException;->mediaCodecList:Landroid/media/MediaCodecList;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/linkedin/android/litr/exception/TrackTranscoderException;->a(Landroid/media/MediaCodecInfo;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catch_1
    move-exception v1

    sget-object v2, Lcom/linkedin/android/litr/exception/TrackTranscoderException;->b:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v1, "Diagnostic info: "

    invoke-static {v0, v1}, Landroid/support/v4/media/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Landroid/media/MediaCodec$CodecException;

    if-nez v2, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    check-cast v1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    return-object v0
.end method
