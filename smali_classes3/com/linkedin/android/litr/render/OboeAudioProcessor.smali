.class public final Lcom/linkedin/android/litr/render/OboeAudioProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo/a;


# instance fields
.field public b:D

.field public c:J

.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "litr-jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/linkedin/android/litr/render/OboeAudioProcessor;->d:I

    iput p3, p0, Lcom/linkedin/android/litr/render/OboeAudioProcessor;->e:I

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linkedin/android/litr/render/OboeAudioProcessor;->initProcessor(IIII)V

    int-to-double p1, p4

    const-wide p3, 0x412e848000000000L    # 1000000.0

    div-double/2addr p3, p1

    iput-wide p3, p0, Lcom/linkedin/android/litr/render/OboeAudioProcessor;->b:D

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/linkedin/android/litr/render/OboeAudioProcessor;->c:J

    return-void
.end method

.method private final native initProcessor(IIII)V
.end method

.method private final native processAudioFrame(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;)I
.end method

.method private final native releaseProcessor()V
.end method


# virtual methods
.method public final b(Lgo/c;Lgo/c;)V
    .locals 9

    iget-object v0, p1, Lgo/c;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v1, p2, Lgo/c;->b:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lgo/c;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v3, p0, Lcom/linkedin/android/litr/render/OboeAudioProcessor;->d:I

    mul-int/lit8 v3, v3, 0x2

    div-int/2addr v2, v3

    invoke-direct {p0, v0, v2, v1}, Lcom/linkedin/android/litr/render/OboeAudioProcessor;->processAudioFrame(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    iget v2, p0, Lcom/linkedin/android/litr/render/OboeAudioProcessor;->e:I

    mul-int v5, v1, v2

    iget-object v1, p2, Lgo/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, p2, Lgo/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v3, p2, Lgo/c;->c:Landroid/media/MediaCodec$BufferInfo;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/linkedin/android/litr/render/OboeAudioProcessor;->c:J

    iget-object p1, p1, Lgo/c;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v8, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-wide p1, p0, Lcom/linkedin/android/litr/render/OboeAudioProcessor;->c:J

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/linkedin/android/litr/render/OboeAudioProcessor;->b:D

    mul-double/2addr v0, v2

    double-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/linkedin/android/litr/render/OboeAudioProcessor;->c:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Source or target frame doesn\'t have a buffer, cannot process it!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final release()V
    .locals 0

    invoke-direct {p0}, Lcom/linkedin/android/litr/render/OboeAudioProcessor;->releaseProcessor()V

    return-void
.end method
