.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h$a;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h$a;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    iget-object p2, p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    iget-object p2, p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lbj/p;->f(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h$a;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    if-eqz p2, :cond_1

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Z

    if-eqz p1, :cond_1

    check-cast p2, Lcom/google/android/exoplayer2/audio/f$a;

    iget-object p1, p2, Lcom/google/android/exoplayer2/audio/f$a;->a:Lcom/google/android/exoplayer2/audio/f;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/f;->Q1:Ljh/d1$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljh/d1$a;->a()V

    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h$a;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lbj/p;->f(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h$a;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    iget-object v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Z

    if-eqz p1, :cond_1

    check-cast v0, Lcom/google/android/exoplayer2/audio/f$a;

    iget-object p1, v0, Lcom/google/android/exoplayer2/audio/f$a;->a:Lcom/google/android/exoplayer2/audio/f;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/f;->Q1:Ljh/d1$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljh/d1$a;->a()V

    :cond_1
    return-void
.end method
