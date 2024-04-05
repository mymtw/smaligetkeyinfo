.class public final Ljh/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/g1;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/m;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Ljh/i1$b;Ljh/i1$b;Ljh/i1$b;Ljh/i1$b;)[Ljh/d1;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ljh/m;->a:Landroid/content/Context;

    new-instance v2, Lcj/e;

    invoke-direct {v2, v1, p1, p2}, Lcj/e;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljh/i1$b;)V

    const/4 p2, 0x0

    iput-boolean p2, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x1:Z

    iput-boolean p2, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y1:Z

    iput-boolean p2, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z1:Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ljh/m;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    sget-object v3, Llh/e;->c:Llh/e;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    sget v4, Lbj/b0;->a:I

    const/16 v5, 0x11

    const/4 v6, 0x1

    if-lt v4, v5, :cond_1

    sget-object v4, Lbj/b0;->c:Ljava/lang/String;

    const-string v5, "Amazon"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "Xiaomi"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v4, v6

    goto :goto_0

    :cond_1
    move v4, p2

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "external_surround_sound_enabled"

    invoke-static {v1, v4, p2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v6, :cond_2

    sget-object v1, Llh/e;->d:Llh/e;

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_4

    const-string v1, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {v3, v1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Llh/e;

    const-string v4, "android.media.extra.ENCODINGS"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v4

    const/16 v5, 0x8

    const-string v6, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v1, v3, v4}, Llh/e;-><init>(I[I)V

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Llh/e;->c:Llh/e;

    :goto_2
    new-instance v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    new-array v4, p2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;-><init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    invoke-direct {v2, v1, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Llh/e;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;)V

    iget-object v1, p0, Ljh/m;->a:Landroid/content/Context;

    new-instance v3, Lcom/google/android/exoplayer2/audio/f;

    invoke-direct {v3, v1, p1, p3, v2}, Lcom/google/android/exoplayer2/audio/f;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljh/i1$b;Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    iput-boolean p2, v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x1:Z

    iput-boolean p2, v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y1:Z

    iput-boolean p2, v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z1:Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    new-instance v1, Lcom/google/android/exoplayer2/text/TextRenderer;

    invoke-direct {v1, p4, p3}, Lcom/google/android/exoplayer2/text/TextRenderer;-><init>(Loi/i;Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p3, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;

    invoke-direct {p3, p5, p1}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;-><init>(Lbi/d;Landroid/os/Looper;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ldj/b;

    invoke-direct {p1}, Ldj/b;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p1, p2, [Ljh/d1;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljh/d1;

    return-object p1
.end method
