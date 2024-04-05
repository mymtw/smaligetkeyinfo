.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/hls/g;

.field public b:Lcom/google/android/exoplayer2/source/hls/d;

.field public c:Lmi/a;

.field public d:Landroidx/compose/animation/a;

.field public e:Lcom/google/android/gms/measurement/internal/u;

.field public f:Lcom/google/android/exoplayer2/drm/a;

.field public g:Lcom/google/android/exoplayer2/upstream/a;

.field public h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public j:J


# direct methods
.method public constructor <init>(Laj/g$a;)V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/c;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/hls/c;-><init>(Laj/g$a;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/hls/g;

    new-instance p1, Lcom/google/android/exoplayer2/drm/a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lcom/google/android/exoplayer2/drm/a;

    new-instance p1, Lmi/a;

    invoke-direct {p1}, Lmi/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lmi/a;

    sget-object p1, Lcom/google/android/exoplayer2/source/hls/playlist/a;->p:Landroidx/compose/animation/a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Landroidx/compose/animation/a;

    sget-object p1, Lcom/google/android/exoplayer2/source/hls/h;->a:Lcom/google/android/exoplayer2/source/hls/d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lcom/google/android/exoplayer2/source/hls/d;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lcom/google/android/exoplayer2/upstream/a;

    new-instance p1, Lcom/google/android/gms/measurement/internal/u;

    invoke-direct {p1}, Lcom/google/android/gms/measurement/internal/u;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lcom/google/android/gms/measurement/internal/u;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:Ljava/util/List;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    return-void
.end method


# virtual methods
.method public final a(Ljh/o0;)Lcom/google/android/exoplayer2/source/i;
    .locals 12

    iget-object v0, p1, Ljh/o0;->b:Ljh/o0$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lmi/a;

    iget-object v1, p1, Ljh/o0;->b:Ljh/o0$f;

    iget-object v1, v1, Ljh/o0$f;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v1, p1, Ljh/o0;->b:Ljh/o0$f;

    iget-object v1, v1, Ljh/o0$f;->e:Ljava/util/List;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lmi/b;

    invoke-direct {v2, v0, v1}, Lmi/b;-><init>(Lmi/a;Ljava/util/List;)V

    move-object v0, v2

    :cond_1
    iget-object v2, p1, Ljh/o0;->b:Ljh/o0$f;

    iget-object v3, v2, Ljh/o0$f;->h:Ljava/lang/Object;

    iget-object v2, v2, Ljh/o0$f;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljh/o0;->a()Ljh/o0$b;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_2
    iput-object v1, p1, Ljh/o0$b;->p:Ljava/util/List;

    invoke-virtual {p1}, Ljh/o0$b;->a()Ljh/o0;

    move-result-object p1

    :cond_4
    move-object v2, p1

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/hls/g;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lcom/google/android/exoplayer2/source/hls/d;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lcom/google/android/gms/measurement/internal/u;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lcom/google/android/exoplayer2/drm/a;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/drm/a;->b(Ljh/o0;)Lcom/google/android/exoplayer2/drm/c;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Landroidx/compose/animation/a;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/hls/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-direct {v9, v8, v7, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a;-><init>(Lcom/google/android/exoplayer2/source/hls/g;Lcom/google/android/exoplayer2/upstream/a;Lmi/d;)V

    iget-wide v10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:I

    move-object v1, p1

    move-object v8, v9

    move-wide v9, v10

    move v11, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Ljh/o0;Lcom/google/android/exoplayer2/source/hls/g;Lcom/google/android/exoplayer2/source/hls/d;Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/source/hls/playlist/a;JI)V

    return-object p1
.end method
