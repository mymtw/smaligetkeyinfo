.class public final Lcom/google/android/play/core/internal/y;
.super Lcom/google/android/play/core/internal/x;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/play/core/internal/x;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/e0;JJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/internal/x;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/internal/y;->b:Lcom/google/android/play/core/internal/x;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/play/core/internal/y;->d(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/play/core/internal/y;->c:J

    add-long/2addr p1, p4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/core/internal/y;->d(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/play/core/internal/y;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/play/core/internal/y;->d:J

    iget-wide v2, p0, Lcom/google/android/play/core/internal/y;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(JJ)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide p1, p0, Lcom/google/android/play/core/internal/y;->c:J

    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/core/internal/y;->d(J)J

    move-result-wide p1

    add-long/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Lcom/google/android/play/core/internal/y;->d(J)J

    move-result-wide p3

    iget-object v0, p0, Lcom/google/android/play/core/internal/y;->b:Lcom/google/android/play/core/internal/x;

    sub-long/2addr p3, p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/play/core/internal/x;->b(JJ)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final d(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/internal/y;->b:Lcom/google/android/play/core/internal/x;

    invoke-virtual {v0}, Lcom/google/android/play/core/internal/x;->a()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/play/core/internal/y;->b:Lcom/google/android/play/core/internal/x;

    invoke-virtual {p1}, Lcom/google/android/play/core/internal/x;->a()J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method
