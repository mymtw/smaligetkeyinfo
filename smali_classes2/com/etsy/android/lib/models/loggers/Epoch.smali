.class public final Lcom/etsy/android/lib/models/loggers/Epoch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final serverTime:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "server_epoch"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/etsy/android/lib/models/loggers/Epoch;->serverTime:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/loggers/Epoch;JILjava/lang/Object;)Lcom/etsy/android/lib/models/loggers/Epoch;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/etsy/android/lib/models/loggers/Epoch;->serverTime:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/models/loggers/Epoch;->copy(J)Lcom/etsy/android/lib/models/loggers/Epoch;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/loggers/Epoch;->serverTime:J

    return-wide v0
.end method

.method public final copy(J)Lcom/etsy/android/lib/models/loggers/Epoch;
    .locals 1
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "server_epoch"
        .end annotation
    .end param

    new-instance v0, Lcom/etsy/android/lib/models/loggers/Epoch;

    invoke-direct {v0, p1, p2}, Lcom/etsy/android/lib/models/loggers/Epoch;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/loggers/Epoch;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/loggers/Epoch;

    iget-wide v3, p0, Lcom/etsy/android/lib/models/loggers/Epoch;->serverTime:J

    iget-wide v5, p1, Lcom/etsy/android/lib/models/loggers/Epoch;->serverTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getServerTime()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/loggers/Epoch;->serverTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/loggers/Epoch;->serverTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Epoch(serverTime="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/etsy/android/lib/models/loggers/Epoch;->serverTime:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, La2/b;->j(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
