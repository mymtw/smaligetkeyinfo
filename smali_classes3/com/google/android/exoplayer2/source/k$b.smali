.class public final Lcom/google/android/exoplayer2/source/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lji/l;

.field public final c:J


# direct methods
.method public constructor <init>(Lji/l;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$b;->b:Lji/l;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/k$b;->c:J

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->b:Lji/l;

    invoke-interface {v0}, Lji/l;->c()V

    return-void
.end method

.method public final f(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->b:Lji/l;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/k$b;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lji/l;->f(J)I

    move-result p1

    return p1
.end method

.method public final isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->b:Lji/l;

    invoke-interface {v0}, Lji/l;->isReady()Z

    move-result v0

    return v0
.end method

.method public final j(Ljh/m0;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$b;->b:Lji/l;

    invoke-interface {v0, p1, p2, p3}, Lji/l;->j(Ljh/m0;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    const-wide/16 v0, 0x0

    iget-wide v2, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/k$b;->c:J

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    :cond_0
    return p1
.end method
