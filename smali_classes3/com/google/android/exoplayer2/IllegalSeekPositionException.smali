.class public final Lcom/google/android/exoplayer2/IllegalSeekPositionException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field public final positionMs:J

.field public final timeline:Ljh/k1;

.field public final windowIndex:I


# direct methods
.method public constructor <init>(Ljh/k1;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;->timeline:Ljh/k1;

    iput p2, p0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;->windowIndex:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;->positionMs:J

    return-void
.end method
