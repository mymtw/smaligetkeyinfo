.class public final Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final photoPresentationTimestampUs:J

.field public final photoSize:J

.field public final photoStartPosition:J

.field public final videoSize:J

.field public final videoStartPosition:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata$a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->photoStartPosition:J

    .line 4
    iput-wide p3, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->photoSize:J

    .line 5
    iput-wide p5, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->photoPresentationTimestampUs:J

    .line 6
    iput-wide p7, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->videoStartPosition:J

    .line 7
    iput-wide p9, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->videoSize:J

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->photoStartPosition:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->photoSize:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->photoPresentationTimestampUs:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->videoStartPosition:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->videoSize:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->photoStartPosition:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->photoStartPosition:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->photoSize:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->photoSize:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->photoPresentationTimestampUs:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->photoPresentationTimestampUs:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->videoStartPosition:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->videoStartPosition:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->videoSize:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->videoSize:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->photoStartPosition:J

    invoke-static {v0, v1}, Lcom/google/common/primitives/Longs;->b(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->photoSize:J

    invoke-static {v1, v2}, Lcom/google/common/primitives/Longs;->b(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->photoPresentationTimestampUs:J

    invoke-static {v2, v3}, Lcom/google/common/primitives/Longs;->b(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->videoStartPosition:J

    invoke-static {v1, v2}, Lcom/google/common/primitives/Longs;->b(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->videoSize:J

    invoke-static {v2, v3}, Lcom/google/common/primitives/Longs;->b(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->photoStartPosition:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->photoSize:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->photoPresentationTimestampUs:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->videoStartPosition:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->videoSize:J

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0xda

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Motion photo metadata: photoStartPosition="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", photoSize="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", photoPresentationTimestampUs="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", videoStartPosition="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", videoSize="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->photoStartPosition:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->photoSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->photoPresentationTimestampUs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->videoStartPosition:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->videoSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
