.class public final synthetic Lai/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/n;->b:Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lai/n;->b:Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;

    invoke-interface {v0, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;->e(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;->e(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
