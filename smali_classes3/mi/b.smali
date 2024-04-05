.class public final Lmi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi/d;


# instance fields
.field public final a:Lmi/d;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmi/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi/b;->a:Lmi/d;

    iput-object p2, p0, Lmi/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/hls/playlist/b;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/upstream/c$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/playlist/b;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c;",
            ")",
            "Lcom/google/android/exoplayer2/upstream/c$a<",
            "Lmi/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhi/e;

    iget-object v1, p0, Lmi/b;->a:Lmi/d;

    invoke-interface {v1, p1, p2}, Lmi/d;->a(Lcom/google/android/exoplayer2/source/hls/playlist/b;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/upstream/c$a;

    move-result-object p1

    iget-object p2, p0, Lmi/b;->b:Ljava/util/List;

    invoke-direct {v0, p1, p2}, Lhi/e;-><init>(Lcom/google/android/exoplayer2/upstream/c$a;Ljava/util/List;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/exoplayer2/upstream/c$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/exoplayer2/upstream/c$a<",
            "Lmi/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhi/e;

    iget-object v1, p0, Lmi/b;->a:Lmi/d;

    invoke-interface {v1}, Lmi/d;->b()Lcom/google/android/exoplayer2/upstream/c$a;

    move-result-object v1

    iget-object v2, p0, Lmi/b;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lhi/e;-><init>(Lcom/google/android/exoplayer2/upstream/c$a;Ljava/util/List;)V

    return-object v0
.end method
