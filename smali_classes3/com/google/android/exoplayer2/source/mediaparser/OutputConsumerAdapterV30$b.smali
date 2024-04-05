.class public final Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/media/MediaParser$SeekMap;


# direct methods
.method public constructor <init>(Landroid/media/MediaParser$SeekMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$b;->a:Landroid/media/MediaParser$SeekMap;

    return-void
.end method


# virtual methods
.method public final d(J)Lph/t$a;
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$b;->a:Landroid/media/MediaParser$SeekMap;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaParser$SeekMap;->getSeekPoints(J)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-ne p2, p1, :cond_0

    new-instance p1, Lph/t$a;

    check-cast p2, Landroid/media/MediaParser$SeekPoint;

    new-instance v0, Lph/u;

    iget-wide v1, p2, Landroid/media/MediaParser$SeekPoint;->timeMicros:J

    iget-wide v3, p2, Landroid/media/MediaParser$SeekPoint;->position:J

    invoke-direct {v0, v1, v2, v3, v4}, Lph/u;-><init>(JJ)V

    invoke-direct {p1, v0, v0}, Lph/t$a;-><init>(Lph/u;Lph/u;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lph/t$a;

    check-cast p2, Landroid/media/MediaParser$SeekPoint;

    new-instance v1, Lph/u;

    iget-wide v2, p2, Landroid/media/MediaParser$SeekPoint;->timeMicros:J

    iget-wide v4, p2, Landroid/media/MediaParser$SeekPoint;->position:J

    invoke-direct {v1, v2, v3, v4, v5}, Lph/u;-><init>(JJ)V

    check-cast p1, Landroid/media/MediaParser$SeekPoint;

    new-instance p2, Lph/u;

    iget-wide v2, p1, Landroid/media/MediaParser$SeekPoint;->timeMicros:J

    iget-wide v4, p1, Landroid/media/MediaParser$SeekPoint;->position:J

    invoke-direct {p2, v2, v3, v4, v5}, Lph/u;-><init>(JJ)V

    invoke-direct {v0, v1, p2}, Lph/t$a;-><init>(Lph/u;Lph/u;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$b;->a:Landroid/media/MediaParser$SeekMap;

    invoke-virtual {v0}, Landroid/media/MediaParser$SeekMap;->isSeekable()Z

    move-result v0

    return v0
.end method

.method public final i()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30$b;->a:Landroid/media/MediaParser$SeekMap;

    invoke-virtual {v0}, Landroid/media/MediaParser$SeekMap;->getDurationMicros()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method
