.class public final Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaParser$SeekableInputReader;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Override"
    }
.end annotation


# instance fields
.field private currentPosition:J

.field private dataReader:Laj/e;

.field private lastSeekPosition:J

.field private resourceLength:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAndResetSeekPosition()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;->lastSeekPosition:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;->lastSeekPosition:J

    return-wide v0
.end method

.method public getLength()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;->resourceLength:J

    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;->currentPosition:J

    return-wide v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;->dataReader:Laj/e;

    sget v1, Lbj/b0;->a:I

    invoke-interface {v0, p1, p2, p3}, Laj/e;->read([BII)I

    move-result p1

    iget-wide p2, p0, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;->currentPosition:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;->currentPosition:J

    return p1
.end method

.method public seekToPosition(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;->lastSeekPosition:J

    return-void
.end method

.method public setCurrentPosition(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;->currentPosition:J

    return-void
.end method

.method public setDataReader(Laj/e;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;->dataReader:Laj/e;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;->resourceLength:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;->lastSeekPosition:J

    return-void
.end method
