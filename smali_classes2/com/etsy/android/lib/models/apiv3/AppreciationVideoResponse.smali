.class public final Lcom/etsy/android/lib/models/apiv3/AppreciationVideoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final video:Lcom/etsy/android/lib/models/apiv3/AppreciationVideo;

.field private final videoId:J


# direct methods
.method public constructor <init>(JLcom/etsy/android/lib/models/apiv3/AppreciationVideo;)V
    .locals 1
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "video_id"
        .end annotation
    .end param

    const-string v0, "video"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/etsy/android/lib/models/apiv3/AppreciationVideoResponse;->videoId:J

    iput-object p3, p0, Lcom/etsy/android/lib/models/apiv3/AppreciationVideoResponse;->video:Lcom/etsy/android/lib/models/apiv3/AppreciationVideo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/apiv3/AppreciationVideoResponse;JLcom/etsy/android/lib/models/apiv3/AppreciationVideo;ILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/AppreciationVideoResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/etsy/android/lib/models/apiv3/AppreciationVideoResponse;->videoId:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/etsy/android/lib/models/apiv3/AppreciationVideoResponse;->video:Lcom/etsy/android/lib/models/apiv3/AppreciationVideo;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/etsy/android/lib/models/apiv3/AppreciationVideoResponse;->copy(JLcom/etsy/android/lib/models/apiv3/AppreciationVideo;)Lcom/etsy/android/lib/models/apiv3/AppreciationVideoResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/AppreciationVideoResponse;->videoId:J

    return-wide v0
.end method

.method public final component2()Lcom/etsy/android/lib/models/apiv3/AppreciationVideo;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/AppreciationVideoResponse;->video:Lcom/etsy/android/lib/models/apiv3/AppreciationVideo;

    return-object v0
.end method

.method public final copy(JLcom/etsy/android/lib/models/apiv3/AppreciationVideo;)Lcom/etsy/android/lib/models/apiv3/AppreciationVideoResponse;
    .locals 1
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "video_id"
        .end annotation
    .end param

    const-string v0, "video"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/AppreciationVideoResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/etsy/android/lib/models/apiv3/AppreciationVideoResponse;-><init>(JLcom/etsy/android/lib/models/apiv3/AppreciationVideo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/AppreciationVideoResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/AppreciationVideoResponse;

    iget-wide v3, p0, Lcom/etsy/android/lib/models/apiv3/AppreciationVideoResponse;->videoId:J

    iget-wide v5, p1, Lcom/etsy/android/lib/models/apiv3/AppreciationVideoResponse;->videoId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/AppreciationVideoResponse;->video:Lcom/etsy/android/lib/models/apiv3/AppreciationVideo;

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/AppreciationVideoResponse;->video:Lcom/etsy/android/lib/models/apiv3/AppreciationVideo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getVideo()Lcom/etsy/android/lib/models/apiv3/AppreciationVideo;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/AppreciationVideoResponse;->video:Lcom/etsy/android/lib/models/apiv3/AppreciationVideo;

    return-object v0
.end method

.method public final getVideoId()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/AppreciationVideoResponse;->videoId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/lib/models/apiv3/AppreciationVideoResponse;->videoId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/AppreciationVideoResponse;->video:Lcom/etsy/android/lib/models/apiv3/AppreciationVideo;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/AppreciationVideo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AppreciationVideoResponse(videoId="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/etsy/android/lib/models/apiv3/AppreciationVideoResponse;->videoId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/AppreciationVideoResponse;->video:Lcom/etsy/android/lib/models/apiv3/AppreciationVideo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
