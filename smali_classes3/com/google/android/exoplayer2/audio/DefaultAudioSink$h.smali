.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h$a;

.field public final synthetic c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->a:Landroid/os/Handler;

    new-instance p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h$a;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h$a;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h$a;

    return-void
.end method
