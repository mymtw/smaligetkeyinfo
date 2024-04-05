.class public interface abstract Lcom/google/android/exoplayer2/mediacodec/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f0:Lai/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/i;

    invoke-direct {v0}, Lai/i;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/d;->f0:Lai/i;

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;ZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method
