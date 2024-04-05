.class public interface abstract Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;,
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;,
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;,
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;)V
.end method

.method public abstract b(Landroid/net/Uri;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c()J
.end method

.method public abstract d()Lcom/google/android/exoplayer2/source/hls/playlist/b;
.end method

.method public abstract e(Landroid/net/Uri;)V
.end method

.method public abstract f(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;)V
.end method

.method public abstract i(ZLandroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/playlist/c;
.end method

.method public abstract j(Landroid/net/Uri;)Z
.end method

.method public abstract k()Z
.end method

.method public abstract l(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V
.end method

.method public abstract n()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract stop()V
.end method
