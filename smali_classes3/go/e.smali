.class public final Lgo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/b;


# instance fields
.field public a:Landroid/media/MediaCodec;

.field public b:Z

.field public c:Z

.field public final d:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgo/e;->b:Z

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lgo/e;->d:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/linkedin/android/litr/exception/TrackTranscoderException;
        }
    .end annotation

    const-string v0, "color-format"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f000789

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;->ENCODER_NOT_FOUND:Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;

    sget-object v6, Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;->ENCODER_FORMAT_NOT_FOUND:Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;

    sget-object v7, Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;->ENCODER_CONFIGURATION_ERROR:Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lno/c;->c(Landroid/media/MediaFormat;Landroid/view/Surface;ZLcom/linkedin/android/litr/exception/TrackTranscoderException$Error;Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lgo/e;->a:Landroid/media/MediaCodec;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgo/e;->b:Z

    return-void
.end method
