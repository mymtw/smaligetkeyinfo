.class public abstract Lmo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljo/c;

.field public final b:Ljo/d;

.field public final c:Llo/d;

.field public final d:Lgo/a;

.field public final e:Lgo/b;

.field public final f:Lnj/b;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Landroid/media/MediaFormat;

.field public k:J

.field public l:F


# direct methods
.method public constructor <init>(IILandroid/media/MediaFormat;Lgo/a;Lgo/b;Ljo/c;Ljo/d;Llo/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmo/c;->k:J

    iput-object p6, p0, Lmo/c;->a:Ljo/c;

    iput p1, p0, Lmo/c;->g:I

    iput p2, p0, Lmo/c;->h:I

    iput-object p7, p0, Lmo/c;->b:Ljo/d;

    iput-object p3, p0, Lmo/c;->j:Landroid/media/MediaFormat;

    iput-object p8, p0, Lmo/c;->c:Llo/d;

    iput-object p4, p0, Lmo/c;->d:Lgo/a;

    iput-object p5, p0, Lmo/c;->e:Lgo/b;

    invoke-interface {p6}, Ljo/c;->getSelection()Lnj/b;

    move-result-object p2

    iput-object p2, p0, Lmo/c;->f:Lnj/b;

    invoke-interface {p6, p1}, Ljo/c;->h(I)Landroid/media/MediaFormat;

    move-result-object p1

    const-string p4, "durationUs"

    invoke-virtual {p1, p4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {p1, p4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide p5

    iput-wide p5, p0, Lmo/c;->k:J

    if-eqz p3, :cond_0

    invoke-virtual {p3, p4, p5, p6}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p1, 0x7fffffffffffffffL

    iget-wide p3, p0, Lmo/c;->k:J

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lmo/c;->k:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :cond_0
    iget-object v0, p0, Lmo/c;->a:Ljo/c;

    invoke-interface {v0}, Ljo/c;->c()I

    move-result v0

    iget v1, p0, Lmo/c;->g:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lmo/c;->a:Ljo/c;

    invoke-interface {v0}, Ljo/c;->b()V

    iget-object v0, p0, Lmo/c;->a:Ljo/c;

    invoke-interface {v0}, Ljo/c;->j()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/linkedin/android/litr/exception/TrackTranscoderException;
        }
    .end annotation

    iget-object v0, p0, Lmo/c;->d:Lgo/a;

    check-cast v0, Lgo/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lgo/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/linkedin/android/litr/exception/TrackTranscoderException;

    sget-object v2, Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;->CODEC_IN_RELEASED_STATE:Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;

    invoke-direct {v1, v2, v0}, Lcom/linkedin/android/litr/exception/TrackTranscoderException;-><init>(Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/linkedin/android/litr/exception/TrackTranscoderException;
        }
    .end annotation

    iget-object v0, p0, Lmo/c;->e:Lgo/b;

    check-cast v0, Lgo/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lgo/e;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/linkedin/android/litr/exception/TrackTranscoderException;

    sget-object v2, Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;->CODEC_IN_RELEASED_STATE:Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;

    invoke-direct {v1, v2, v0}, Lcom/linkedin/android/litr/exception/TrackTranscoderException;-><init>(Lcom/linkedin/android/litr/exception/TrackTranscoderException$Error;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract d()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/linkedin/android/litr/exception/TrackTranscoderException;
        }
    .end annotation
.end method

.method public abstract e()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/linkedin/android/litr/exception/TrackTranscoderException;
        }
    .end annotation
.end method

.method public abstract f()V
.end method
