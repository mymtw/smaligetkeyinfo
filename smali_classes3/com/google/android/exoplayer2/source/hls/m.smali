.class public final Lcom/google/android/exoplayer2/source/hls/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;
.implements Lcom/google/android/exoplayer2/source/q;
.implements Lph/j;
.implements Lcom/google/android/exoplayer2/source/p$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/m$b;,
        Lcom/google/android/exoplayer2/source/hls/m$c;,
        Lcom/google/android/exoplayer2/source/hls/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lli/b;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$e;",
        "Lcom/google/android/exoplayer2/source/q;",
        "Lph/j;",
        "Lcom/google/android/exoplayer2/source/p$c;"
    }
.end annotation


# static fields
.field public static final Z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Lcom/google/android/exoplayer2/Format;

.field public G:Lcom/google/android/exoplayer2/Format;

.field public H:Z

.field public I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public J:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            ">;"
        }
    .end annotation
.end field

.field public K:[I

.field public L:I

.field public M:Z

.field public N:[Z

.field public O:[Z

.field public P:J

.field public Q:J

.field public R:Z

.field public S:Z

.field public T:Z

.field public V:Z

.field public W:J

.field public X:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public Y:Lcom/google/android/exoplayer2/source/hls/i;

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/source/hls/m$a;

.field public final d:Lcom/google/android/exoplayer2/source/hls/f;

.field public final e:Laj/j;

.field public final f:Lcom/google/android/exoplayer2/Format;

.field public final g:Lcom/google/android/exoplayer2/drm/c;

.field public final h:Lcom/google/android/exoplayer2/drm/b$a;

.field public final i:Lcom/google/android/exoplayer2/upstream/b;

.field public final j:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final k:Lcom/google/android/exoplayer2/source/j$a;

.field public final l:I

.field public final m:Lcom/google/android/exoplayer2/source/hls/f$b;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/i;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/i;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/compose/material/ripple/h;

.field public final q:Landroidx/profileinstaller/j;

.field public final r:Landroid/os/Handler;

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/l;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lli/b;

.field public v:[Lcom/google/android/exoplayer2/source/hls/m$c;

.field public w:[I

.field public x:Ljava/util/HashSet;

.field public y:Landroid/util/SparseIntArray;

.field public z:Lcom/google/android/exoplayer2/source/hls/m$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/m;->Z:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/source/hls/m$a;Lcom/google/android/exoplayer2/source/hls/f;Ljava/util/Map;Laj/j;JLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/source/j$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/hls/m$a;",
            "Lcom/google/android/exoplayer2/source/hls/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;",
            "Laj/j;",
            "J",
            "Lcom/google/android/exoplayer2/Format;",
            "Lcom/google/android/exoplayer2/drm/c;",
            "Lcom/google/android/exoplayer2/drm/b$a;",
            "Lcom/google/android/exoplayer2/upstream/b;",
            "Lcom/google/android/exoplayer2/source/j$a;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->b:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/m;->c:Lcom/google/android/exoplayer2/source/hls/m$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/m;->d:Lcom/google/android/exoplayer2/source/hls/f;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/m;->t:Ljava/util/Map;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/m;->e:Laj/j;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/m;->f:Lcom/google/android/exoplayer2/Format;

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/m;->g:Lcom/google/android/exoplayer2/drm/c;

    iput-object p10, p0, Lcom/google/android/exoplayer2/source/hls/m;->h:Lcom/google/android/exoplayer2/drm/b$a;

    iput-object p11, p0, Lcom/google/android/exoplayer2/source/hls/m;->i:Lcom/google/android/exoplayer2/upstream/b;

    iput-object p12, p0, Lcom/google/android/exoplayer2/source/hls/m;->k:Lcom/google/android/exoplayer2/source/j$a;

    iput p13, p0, Lcom/google/android/exoplayer2/source/hls/m;->l:I

    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/f$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/hls/f$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->m:Lcom/google/android/exoplayer2/source/hls/f$b;

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/m;->w:[I

    new-instance p2, Ljava/util/HashSet;

    sget-object p3, Lcom/google/android/exoplayer2/source/hls/m;->Z:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/m;->x:Ljava/util/HashSet;

    new-instance p2, Landroid/util/SparseIntArray;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/m;->y:Landroid/util/SparseIntArray;

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/hls/m$c;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/m$c;

    new-array p2, p1, [Z

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/m;->O:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->N:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->n:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->o:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->s:Ljava/util/ArrayList;

    new-instance p1, Landroidx/compose/material/ripple/h;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Landroidx/compose/material/ripple/h;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->p:Landroidx/compose/material/ripple/h;

    new-instance p1, Landroidx/profileinstaller/j;

    invoke-direct {p1, p0, p2}, Landroidx/profileinstaller/j;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->q:Landroidx/profileinstaller/j;

    const/4 p1, 0x0

    invoke-static {p1}, Lbj/b0;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->r:Landroid/os/Handler;

    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/hls/m;->P:J

    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/hls/m;->Q:J

    return-void
.end method

.method public static B(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static w(II)Lph/g;
    .locals 3

    const/16 v0, 0x36

    const-string v1, "Unmapped track with id "

    const-string v2, " of type "

    invoke-static {v0, v1, p0, v2, p1}, La2/f;->h(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lph/g;

    invoke-direct {p0}, Lph/g;-><init>()V

    return-object p0
.end method

.method public static y(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;
    .locals 5

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lbj/m;->h(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    invoke-static {v0, v1}, Lbj/b0;->p(ILjava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    invoke-static {v0, v1}, Lbj/b0;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbj/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0, v1}, Lbj/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format;->buildUpon()Lcom/google/android/exoplayer2/Format$b;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer2/Format;->label:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/exoplayer2/Format$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    iput v3, v2, Lcom/google/android/exoplayer2/Format$b;->d:I

    iget v3, p0, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    iput v3, v2, Lcom/google/android/exoplayer2/Format$b;->e:I

    const/4 v3, -0x1

    if-eqz p2, :cond_2

    iget v4, p0, Lcom/google/android/exoplayer2/Format;->averageBitrate:I

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    iput v4, v2, Lcom/google/android/exoplayer2/Format$b;->f:I

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/google/android/exoplayer2/Format;->peakBitrate:I

    goto :goto_2

    :cond_3
    move p2, v3

    :goto_2
    iput p2, v2, Lcom/google/android/exoplayer2/Format$b;->g:I

    iput-object v0, v2, Lcom/google/android/exoplayer2/Format$b;->h:Ljava/lang/String;

    iget p2, p0, Lcom/google/android/exoplayer2/Format;->width:I

    iput p2, v2, Lcom/google/android/exoplayer2/Format$b;->p:I

    iget p2, p0, Lcom/google/android/exoplayer2/Format;->height:I

    iput p2, v2, Lcom/google/android/exoplayer2/Format$b;->q:I

    if-eqz v1, :cond_4

    iput-object v1, v2, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    :cond_4
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->channelCount:I

    if-eq p2, v3, :cond_5

    iput p2, v2, Lcom/google/android/exoplayer2/Format$b;->x:I

    :cond_5
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p0, :cond_7

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->copyWithAppendedEntriesFrom(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p0

    :cond_6
    iput-object p0, v2, Lcom/google/android/exoplayer2/Format$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/google/android/exoplayer2/source/hls/i;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/i;

    return-object v0
.end method

.method public final C()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->Q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D()V
    .locals 14

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->H:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->K:[I

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->C:Z

    if-nez v0, :cond_0

    goto/16 :goto_11

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/m$c;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/p;->p()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    const/4 v1, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    new-array v5, v0, [I

    iput-object v5, p0, Lcom/google/android/exoplayer2/source/hls/m;->K:[I

    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([II)V

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_a

    move v5, v2

    :goto_2
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/m$c;

    array-length v7, v6

    if-ge v5, v7, :cond_9

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/p;->p()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    invoke-static {v6}, Lbj/p;->h(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/m;->I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v7

    iget-object v8, v6, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v9, v7, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v8}, Lbj/m;->h(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v1, :cond_3

    invoke-static {v9}, Lbj/m;->h(Ljava/lang/String;)I

    move-result v6

    if-ne v10, v6, :cond_7

    goto :goto_3

    :cond_3
    invoke-static {v8, v9}, Lbj/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    const-string v9, "application/cea-608"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "application/cea-708"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    iget v6, v6, Lcom/google/android/exoplayer2/Format;->accessibilityChannel:I

    iget v7, v7, Lcom/google/android/exoplayer2/Format;->accessibilityChannel:I

    if-ne v6, v7, :cond_7

    :cond_6
    :goto_3
    move v6, v4

    goto :goto_5

    :cond_7
    :goto_4
    move v6, v2

    :goto_5
    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/m;->K:[I

    aput v5, v6, v3

    goto :goto_6

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/l;->a()V

    goto :goto_7

    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/m$c;

    array-length v0, v0

    const/4 v5, 0x7

    move v6, v2

    move v8, v3

    move v7, v5

    :goto_8
    const/4 v9, 0x2

    if-ge v6, v0, :cond_11

    iget-object v10, p0, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/m$c;

    aget-object v10, v10, v6

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/p;->p()Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    invoke-static {v10}, Lbj/p;->h(Ljava/lang/Object;)V

    iget-object v10, v10, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v10}, Lbj/m;->k(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v10}, Lbj/m;->i(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    move v9, v4

    goto :goto_9

    :cond_d
    invoke-static {v10}, Lbj/m;->j(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    move v9, v1

    goto :goto_9

    :cond_e
    move v9, v5

    :goto_9
    invoke-static {v9}, Lcom/google/android/exoplayer2/source/hls/m;->B(I)I

    move-result v10

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/hls/m;->B(I)I

    move-result v11

    if-le v10, v11, :cond_f

    move v8, v6

    move v7, v9

    goto :goto_a

    :cond_f
    if-ne v9, v7, :cond_10

    if-eq v8, v3, :cond_10

    move v8, v3

    :cond_10
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_11
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/m;->d:Lcom/google/android/exoplayer2/source/hls/f;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/f;->h:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget v5, v1, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    iput v3, p0, Lcom/google/android/exoplayer2/source/hls/m;->L:I

    new-array v3, v0, [I

    iput-object v3, p0, Lcom/google/android/exoplayer2/source/hls/m;->K:[I

    move v3, v2

    :goto_b
    if-ge v3, v0, :cond_12

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/m;->K:[I

    aput v3, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_12
    new-array v3, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    move v6, v2

    :goto_c
    if-ge v6, v0, :cond_17

    iget-object v10, p0, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/m$c;

    aget-object v10, v10, v6

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/p;->p()Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    invoke-static {v10}, Lbj/p;->h(Ljava/lang/Object;)V

    if-ne v6, v8, :cond_15

    new-array v11, v5, [Lcom/google/android/exoplayer2/Format;

    if-ne v5, v4, :cond_13

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/Format;->withManifestFormatInfo(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    aput-object v10, v11, v2

    goto :goto_e

    :cond_13
    move v12, v2

    :goto_d
    if-ge v12, v5, :cond_14

    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    invoke-static {v13, v10, v4}, Lcom/google/android/exoplayer2/source/hls/m;->y(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_14
    :goto_e
    new-instance v10, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v10, v11}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v10, v3, v6

    iput v6, p0, Lcom/google/android/exoplayer2/source/hls/m;->L:I

    goto :goto_10

    :cond_15
    if-ne v7, v9, :cond_16

    iget-object v11, v10, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v11}, Lbj/m;->i(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_16

    iget-object v11, p0, Lcom/google/android/exoplayer2/source/hls/m;->f:Lcom/google/android/exoplayer2/Format;

    goto :goto_f

    :cond_16
    const/4 v11, 0x0

    :goto_f
    new-instance v12, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v13, v4, [Lcom/google/android/exoplayer2/Format;

    invoke-static {v11, v10, v2}, Lcom/google/android/exoplayer2/source/hls/m;->y(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    aput-object v10, v13, v2

    invoke-direct {v12, v13}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v12, v3, v6

    :goto_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_17
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/hls/m;->x([Lcom/google/android/exoplayer2/source/TrackGroup;)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->J:Ljava/util/Set;

    if-nez v0, :cond_18

    move v2, v4

    :cond_18
    invoke-static {v2}, Lbj/p;->f(Z)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->J:Ljava/util/Set;

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/source/hls/m;->D:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->c:Lcom/google/android/exoplayer2/source/hls/m$a;

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/k;->r()V

    :cond_19
    :goto_11
    return-void
.end method

.method public final E()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    if-nez v1, :cond_4

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$c;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/google/android/exoplayer2/upstream/Loader$c;->b:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/Loader$c;->f:Ljava/io/IOException;

    if-eqz v2, :cond_1

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/Loader$c;->g:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->d:Lcom/google/android/exoplayer2/source/hls/f;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/f;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/f;->n:Landroid/net/Uri;

    if-eqz v1, :cond_2

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/hls/f;->r:Z

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b(Landroid/net/Uri;)V

    :cond_2
    return-void

    :cond_3
    throw v1

    :cond_4
    throw v1
.end method

.method public final varargs F([Lcom/google/android/exoplayer2/source/TrackGroup;[I)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/m;->x([Lcom/google/android/exoplayer2/source/TrackGroup;)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->J:Ljava/util/Set;

    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p2, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/m;->J:Ljava/util/Set;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/m;->I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->L:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->r:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/m;->c:Lcom/google/android/exoplayer2/source/hls/m$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/profileinstaller/k;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Landroidx/profileinstaller/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->D:Z

    return-void
.end method

.method public final G()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/m$c;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/hls/m;->R:Z

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/p;->u(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/m;->R:Z

    return-void
.end method

.method public final H(JZ)Z
    .locals 4

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->P:J

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/m;->C()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->Q:J

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->C:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/m$c;

    array-length p3, p3

    move v0, v2

    :goto_0
    if-ge v0, p3, :cond_3

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/m$c;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1, p2, v2}, Lcom/google/android/exoplayer2/source/p;->v(JZ)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/m;->O:[Z

    aget-boolean v3, v3, v0

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/m;->M:Z

    if-nez v3, :cond_2

    :cond_1
    move p3, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move p3, v1

    :goto_1
    if-eqz p3, :cond_4

    return v2

    :cond_4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->Q:J

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/m;->T:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->C:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/m$c;

    array-length p2, p1

    :goto_2
    if-ge v2, p2, :cond_5

    aget-object p3, p1, v2

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/p;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/m;->G()V

    :goto_3
    return v1
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/m;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->Q:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->T:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/m;->A()Lcom/google/android/exoplayer2/source/hls/i;

    move-result-object v0

    iget-wide v0, v0, Lli/b;->h:J

    :goto_0
    return-wide v0
.end method

.method public final c(J)Z
    .locals 52

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->T:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3e

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result v1

    if-nez v1, :cond_3e

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto/16 :goto_2b

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/m;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/m;->Q:J

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/m$c;

    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_4

    aget-object v9, v6, v8

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/hls/m;->Q:J

    iput-wide v10, v9, Lcom/google/android/exoplayer2/source/p;->u:J

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->o:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/m;->A()Lcom/google/android/exoplayer2/source/hls/i;

    move-result-object v4

    iget-boolean v5, v4, Lcom/google/android/exoplayer2/source/hls/i;->H:Z

    if-eqz v5, :cond_3

    iget-wide v4, v4, Lli/b;->h:J

    goto :goto_2

    :cond_3
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/hls/m;->P:J

    iget-wide v7, v4, Lli/b;->g:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_4
    :goto_2
    move-object v11, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->m:Lcom/google/android/exoplayer2/source/hls/f$b;

    const/4 v15, 0x0

    iput-object v15, v1, Lcom/google/android/exoplayer2/source/hls/f$b;->a:Lli/b;

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/f$b;->b:Z

    iput-object v15, v1, Lcom/google/android/exoplayer2/source/hls/f$b;->c:Landroid/net/Uri;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->d:Lcom/google/android/exoplayer2/source/hls/f;

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/hls/m;->D:Z

    if-nez v6, :cond_6

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v20, v2

    goto :goto_4

    :cond_6
    :goto_3
    const/16 v20, 0x1

    :goto_4
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/hls/m;->m:Lcom/google/android/exoplayer2/source/hls/f$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v13, v15

    goto :goto_5

    :cond_7
    invoke-static {v11}, Lcom/google/common/collect/n0;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/i;

    move-object v13, v6

    :goto_5
    const/4 v12, -0x1

    if-nez v13, :cond_8

    move v9, v12

    goto :goto_6

    :cond_8
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/hls/f;->h:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v7, v13, Lli/b;->d:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/source/TrackGroup;->indexOf(Lcom/google/android/exoplayer2/Format;)I

    move-result v6

    move v9, v6

    :goto_6
    sub-long v6, v4, p1

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/hls/f;->q:J

    move-object/from16 v17, v14

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v2, v14

    if-eqz v8, :cond_9

    const/4 v8, 0x1

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_a

    sub-long v2, v2, p1

    goto :goto_8

    :cond_a
    move-wide v2, v14

    :goto_8
    if-eqz v13, :cond_b

    iget-boolean v8, v1, Lcom/google/android/exoplayer2/source/hls/f;->o:Z

    if-nez v8, :cond_b

    iget-wide v14, v13, Lli/b;->h:J

    move v10, v9

    iget-wide v8, v13, Lli/b;->g:J

    sub-long/2addr v14, v8

    sub-long/2addr v6, v14

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v21, v2, v18

    if-eqz v21, :cond_c

    sub-long/2addr v2, v14

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_9

    :cond_b
    move v10, v9

    move-wide/from16 v18, v14

    :cond_c
    :goto_9
    move-wide v7, v6

    invoke-virtual {v1, v13, v4, v5}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lcom/google/android/exoplayer2/source/hls/i;J)[Lli/e;

    move-result-object v14

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/hls/f;->p:Lcom/google/android/exoplayer2/trackselection/b;

    move v15, v10

    move-wide v9, v2

    move v2, v12

    move-object v12, v14

    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/trackselection/b;->i(JJLjava/util/List;[Lli/e;)V

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/f;->p:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/trackselection/b;->m()I

    move-result v9

    if-eq v15, v9, :cond_d

    const/4 v3, 0x1

    goto :goto_a

    :cond_d
    const/4 v3, 0x0

    :goto_a
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/hls/f;->e:[Landroid/net/Uri;

    aget-object v6, v6, v9

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v7, v6}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->j(Landroid/net/Uri;)Z

    move-result v7

    if-nez v7, :cond_e

    move-object/from16 v7, v17

    iput-object v6, v7, Lcom/google/android/exoplayer2/source/hls/f$b;->c:Landroid/net/Uri;

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/f;->r:Z

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/f;->n:Landroid/net/Uri;

    invoke-virtual {v6, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    and-int/2addr v2, v3

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/f;->r:Z

    iput-object v6, v1, Lcom/google/android/exoplayer2/source/hls/f;->n:Landroid/net/Uri;

    goto/16 :goto_28

    :cond_e
    move-object/from16 v7, v17

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/hls/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    const/4 v10, 0x1

    invoke-interface {v8, v10, v6}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->i(ZLandroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v10, v8, Lmi/c;->c:Z

    iput-boolean v10, v1, Lcom/google/android/exoplayer2/source/hls/f;->o:Z

    iget-boolean v10, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:Z

    if-eqz v10, :cond_f

    move/from16 p1, v3

    move-wide/from16 v10, v18

    goto :goto_b

    :cond_f
    iget-wide v10, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:J

    move/from16 p1, v3

    iget-wide v2, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c;->t:J

    add-long/2addr v10, v2

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c()J

    move-result-wide v2

    sub-long/2addr v10, v2

    :goto_b
    iput-wide v10, v1, Lcom/google/android/exoplayer2/source/hls/f;->q:J

    iget-wide v2, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:J

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/hls/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c()J

    move-result-wide v10

    sub-long/2addr v2, v10

    move-object v12, v1

    move-object v10, v13

    move/from16 v14, p1

    move/from16 v22, v15

    const/4 v11, 0x0

    move-object v15, v8

    move-wide/from16 v16, v2

    move-wide/from16 v18, v4

    invoke-virtual/range {v12 .. v19}, Lcom/google/android/exoplayer2/source/hls/f;->c(Lcom/google/android/exoplayer2/source/hls/i;ZLcom/google/android/exoplayer2/source/hls/playlist/c;JJ)Landroid/util/Pair;

    move-result-object v12

    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move v15, v12

    iget-wide v11, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:J

    cmp-long v11, v13, v11

    if-gez v11, :cond_10

    if-eqz v10, :cond_10

    if-eqz p1, :cond_10

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/f;->e:[Landroid/net/Uri;

    aget-object v6, v2, v22

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v6}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->i(ZLandroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:J

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/hls/f;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c()J

    move-result-wide v11

    sub-long/2addr v2, v11

    const/4 v14, 0x0

    move-object v12, v1

    move-object v13, v10

    move-object v15, v8

    move-wide/from16 v16, v2

    move-wide/from16 v18, v4

    invoke-virtual/range {v12 .. v19}, Lcom/google/android/exoplayer2/source/hls/f;->c(Lcom/google/android/exoplayer2/source/hls/i;ZLcom/google/android/exoplayer2/source/hls/playlist/c;JJ)Landroid/util/Pair;

    move-result-object v4

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v15, v4

    move/from16 v9, v22

    :cond_10
    iget-wide v4, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:J

    cmp-long v11, v13, v4

    if-gez v11, :cond_11

    new-instance v2, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/source/hls/f;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    goto/16 :goto_28

    :cond_11
    sub-long v4, v13, v4

    long-to-int v4, v4

    iget-object v5, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_13

    const/4 v5, -0x1

    if-eq v15, v5, :cond_12

    goto :goto_c

    :cond_12
    const/4 v15, 0x0

    :goto_c
    iget-object v4, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v15, v4, :cond_17

    new-instance v4, Lcom/google/android/exoplayer2/source/hls/f$e;

    iget-object v5, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    invoke-direct {v4, v5, v13, v14, v15}, Lcom/google/android/exoplayer2/source/hls/f$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c$d;JI)V

    goto :goto_d

    :cond_13
    iget-object v5, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    const/4 v11, -0x1

    if-ne v15, v11, :cond_14

    new-instance v15, Lcom/google/android/exoplayer2/source/hls/f$e;

    invoke-direct {v15, v5, v13, v14, v11}, Lcom/google/android/exoplayer2/source/hls/f$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c$d;JI)V

    goto :goto_e

    :cond_14
    iget-object v11, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->n:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v15, v11, :cond_15

    new-instance v4, Lcom/google/android/exoplayer2/source/hls/f$e;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->n:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    invoke-direct {v4, v5, v13, v14, v15}, Lcom/google/android/exoplayer2/source/hls/f$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c$d;JI)V

    :goto_d
    move-object v15, v4

    goto :goto_e

    :cond_15
    const/4 v5, 0x1

    add-int/2addr v4, v5

    iget-object v5, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_16

    new-instance v15, Lcom/google/android/exoplayer2/source/hls/f$e;

    iget-object v5, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    const-wide/16 v11, 0x1

    add-long/2addr v13, v11

    const/4 v5, -0x1

    invoke-direct {v15, v4, v13, v14, v5}, Lcom/google/android/exoplayer2/source/hls/f$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c$d;JI)V

    goto :goto_e

    :cond_16
    const-wide/16 v11, 0x1

    iget-object v4, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    new-instance v15, Lcom/google/android/exoplayer2/source/hls/f$e;

    iget-object v4, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Lcom/google/common/collect/ImmutableList;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    add-long/2addr v13, v11

    invoke-direct {v15, v4, v13, v14, v5}, Lcom/google/android/exoplayer2/source/hls/f$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c$d;JI)V

    goto :goto_e

    :cond_17
    const/4 v15, 0x0

    :goto_e
    if-nez v15, :cond_1b

    iget-boolean v4, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:Z

    if-nez v4, :cond_18

    iput-object v6, v7, Lcom/google/android/exoplayer2/source/hls/f$b;->c:Landroid/net/Uri;

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/f;->r:Z

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/f;->n:Landroid/net/Uri;

    invoke-virtual {v6, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    and-int/2addr v2, v3

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/f;->r:Z

    iput-object v6, v1, Lcom/google/android/exoplayer2/source/hls/f;->n:Landroid/net/Uri;

    goto/16 :goto_28

    :cond_18
    if-nez v20, :cond_1a

    iget-object v4, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_f

    :cond_19
    new-instance v15, Lcom/google/android/exoplayer2/source/hls/f$e;

    iget-object v4, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q:Lcom/google/common/collect/ImmutableList;

    invoke-static {v4}, Lcom/google/common/collect/n0;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    iget-wide v11, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:J

    iget-object v5, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v13, v5

    add-long/2addr v11, v13

    const-wide/16 v13, 0x1

    sub-long/2addr v11, v13

    const/4 v5, -0x1

    invoke-direct {v15, v4, v11, v12, v5}, Lcom/google/android/exoplayer2/source/hls/f$e;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c$d;JI)V

    goto :goto_10

    :cond_1a
    :goto_f
    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/google/android/exoplayer2/source/hls/f$b;->b:Z

    goto/16 :goto_28

    :cond_1b
    :goto_10
    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/google/android/exoplayer2/source/hls/f;->r:Z

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/google/android/exoplayer2/source/hls/f;->n:Landroid/net/Uri;

    iget-object v4, v15, Lcom/google/android/exoplayer2/source/hls/f$e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->c:Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    if-eqz v4, :cond_1d

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->h:Ljava/lang/String;

    if-nez v4, :cond_1c

    goto :goto_11

    :cond_1c
    iget-object v5, v8, Lmi/c;->a:Ljava/lang/String;

    invoke-static {v5, v4}, Lbj/z;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_12

    :cond_1d
    :goto_11
    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v1, v4, v9}, Lcom/google/android/exoplayer2/source/hls/f;->d(Landroid/net/Uri;I)Lcom/google/android/exoplayer2/source/hls/f$a;

    move-result-object v5

    iput-object v5, v7, Lcom/google/android/exoplayer2/source/hls/f$b;->a:Lli/b;

    if-eqz v5, :cond_1e

    goto/16 :goto_28

    :cond_1e
    iget-object v5, v15, Lcom/google/android/exoplayer2/source/hls/f$e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    if-eqz v5, :cond_20

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->h:Ljava/lang/String;

    if-nez v5, :cond_1f

    goto :goto_13

    :cond_1f
    iget-object v11, v8, Lmi/c;->a:Ljava/lang/String;

    invoke-static {v11, v5}, Lbj/z;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_14

    :cond_20
    :goto_13
    const/4 v5, 0x0

    :goto_14
    invoke-virtual {v1, v5, v9}, Lcom/google/android/exoplayer2/source/hls/f;->d(Landroid/net/Uri;I)Lcom/google/android/exoplayer2/source/hls/f$a;

    move-result-object v11

    iput-object v11, v7, Lcom/google/android/exoplayer2/source/hls/f$b;->a:Lli/b;

    if-eqz v11, :cond_21

    goto/16 :goto_28

    :cond_21
    if-nez v10, :cond_22

    sget-object v11, Lcom/google/android/exoplayer2/source/hls/i;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_15

    :cond_22
    iget-object v11, v10, Lcom/google/android/exoplayer2/source/hls/i;->m:Landroid/net/Uri;

    invoke-virtual {v6, v11}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    iget-boolean v11, v10, Lcom/google/android/exoplayer2/source/hls/i;->H:Z

    if-eqz v11, :cond_23

    :goto_15
    move-object v11, v6

    move-object/from16 v17, v7

    const/16 v51, 0x0

    goto :goto_1a

    :cond_23
    iget-object v11, v15, Lcom/google/android/exoplayer2/source/hls/f$e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    iget-wide v12, v11, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->f:J

    add-long/2addr v12, v2

    instance-of v14, v11, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    if-eqz v14, :cond_26

    check-cast v11, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    iget-boolean v11, v11, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->m:Z

    if-nez v11, :cond_25

    iget v11, v15, Lcom/google/android/exoplayer2/source/hls/f$e;->c:I

    if-nez v11, :cond_24

    iget-boolean v11, v8, Lmi/c;->c:Z

    if-eqz v11, :cond_24

    goto :goto_16

    :cond_24
    const/4 v11, 0x0

    goto :goto_17

    :cond_25
    :goto_16
    const/4 v11, 0x1

    goto :goto_17

    :cond_26
    iget-boolean v11, v8, Lmi/c;->c:Z

    :goto_17
    if-eqz v11, :cond_28

    move-object v11, v6

    move-object/from16 v17, v7

    iget-wide v6, v10, Lli/b;->h:J

    cmp-long v6, v12, v6

    if-gez v6, :cond_27

    goto :goto_18

    :cond_27
    const/4 v6, 0x0

    goto :goto_19

    :cond_28
    move-object v11, v6

    move-object/from16 v17, v7

    :goto_18
    const/4 v6, 0x1

    :goto_19
    move/from16 v51, v6

    :goto_1a
    if-eqz v51, :cond_29

    iget-boolean v6, v15, Lcom/google/android/exoplayer2/source/hls/f$e;->d:Z

    if-eqz v6, :cond_29

    goto/16 :goto_28

    :cond_29
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/hls/f;->a:Lcom/google/android/exoplayer2/source/hls/h;

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/f;->b:Laj/g;

    iget-object v12, v1, Lcom/google/android/exoplayer2/source/hls/f;->f:[Lcom/google/android/exoplayer2/Format;

    aget-object v26, v12, v9

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/hls/f;->i:Ljava/util/List;

    iget-object v12, v1, Lcom/google/android/exoplayer2/source/hls/f;->p:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v12}, Lcom/google/android/exoplayer2/trackselection/b;->o()I

    move-result v33

    iget-object v12, v1, Lcom/google/android/exoplayer2/source/hls/f;->p:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v12}, Lcom/google/android/exoplayer2/trackselection/b;->f()Ljava/lang/Object;

    move-result-object v34

    iget-boolean v12, v1, Lcom/google/android/exoplayer2/source/hls/f;->k:Z

    iget-object v13, v1, Lcom/google/android/exoplayer2/source/hls/f;->d:Lt2/h;

    iget-object v14, v1, Lcom/google/android/exoplayer2/source/hls/f;->j:Lcom/google/android/exoplayer2/source/hls/e;

    if-nez v5, :cond_2a

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    goto :goto_1b

    :cond_2a
    iget-object v14, v14, Lcom/google/android/exoplayer2/source/hls/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    :goto_1b
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/f;->j:Lcom/google/android/exoplayer2/source/hls/e;

    if-nez v4, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    goto :goto_1c

    :cond_2b
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :goto_1c
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/i;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, v15, Lcom/google/android/exoplayer2/source/hls/f$e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    const/16 v39, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v41

    iget-object v14, v8, Lmi/c;->a:Ljava/lang/String;

    iget-object v0, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->b:Ljava/lang/String;

    invoke-static {v14, v0}, Lbj/z;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move v14, v12

    move-object/from16 v16, v13

    iget-wide v12, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->j:J

    move-object/from16 v18, v9

    move-object/from16 p1, v10

    iget-wide v9, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->k:J

    move/from16 v19, v14

    iget-boolean v14, v15, Lcom/google/android/exoplayer2/source/hls/f$e;->d:Z

    if-eqz v14, :cond_2c

    const/16 v14, 0x8

    move/from16 v47, v14

    goto :goto_1d

    :cond_2c
    const/16 v47, 0x0

    :goto_1d
    const-string v14, "The uri must be set."

    invoke-static {v0, v14}, Lbj/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v25, Laj/i;

    const-wide/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    move-object/from16 v35, v25

    move-object/from16 v36, v0

    move-wide/from16 v42, v12

    move-wide/from16 v44, v9

    invoke-direct/range {v35 .. v48}, Laj/i;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    if-eqz v5, :cond_2d

    const/16 v27, 0x1

    goto :goto_1e

    :cond_2d
    const/16 v27, 0x0

    :goto_1e
    if-eqz v27, :cond_2e

    iget-object v0, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/i;->d(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_1f

    :cond_2e
    const/4 v0, 0x0

    :goto_1f
    if-eqz v5, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/google/android/exoplayer2/source/hls/a;

    invoke-direct {v9, v7, v5, v0}, Lcom/google/android/exoplayer2/source/hls/a;-><init>(Laj/g;[B[B)V

    move-object/from16 v24, v9

    goto :goto_20

    :cond_2f
    move-object/from16 v24, v7

    :goto_20
    iget-object v0, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->c:Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    if-eqz v0, :cond_33

    if-eqz v1, :cond_30

    const/4 v5, 0x1

    goto :goto_21

    :cond_30
    const/4 v5, 0x0

    :goto_21
    if-eqz v5, :cond_31

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->i:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/google/android/exoplayer2/source/hls/i;->d(Ljava/lang/String;)[B

    move-result-object v9

    goto :goto_22

    :cond_31
    const/4 v9, 0x0

    :goto_22
    iget-object v10, v8, Lmi/c;->a:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->b:Ljava/lang/String;

    invoke-static {v10, v12}, Lbj/z;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v36

    new-instance v10, Laj/i;

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->j:J

    move/from16 v20, v5

    move-object v14, v6

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->k:J

    move-object/from16 v35, v10

    move-wide/from16 v37, v12

    move-wide/from16 v39, v5

    invoke-direct/range {v35 .. v40}, Laj/i;-><init>(Landroid/net/Uri;JJ)V

    if-eqz v1, :cond_32

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/a;

    invoke-direct {v0, v7, v1, v9}, Lcom/google/android/exoplayer2/source/hls/a;-><init>(Laj/g;[B[B)V

    goto :goto_23

    :cond_32
    move-object v0, v7

    :goto_23
    move-object/from16 v28, v0

    move-object/from16 v29, v10

    move/from16 v30, v20

    goto :goto_24

    :cond_33
    move-object v14, v6

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_24
    iget-wide v0, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->f:J

    add-long v35, v2, v0

    iget-wide v0, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->d:J

    add-long v37, v35, v0

    iget v0, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:I

    iget v1, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->e:I

    add-int/2addr v0, v1

    if-eqz p1, :cond_36

    move-object/from16 v6, p1

    iget-object v1, v6, Lcom/google/android/exoplayer2/source/hls/i;->m:Landroid/net/Uri;

    invoke-virtual {v11, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-boolean v1, v6, Lcom/google/android/exoplayer2/source/hls/i;->H:Z

    if-eqz v1, :cond_34

    const/4 v1, 0x1

    goto :goto_25

    :cond_34
    const/4 v1, 0x0

    :goto_25
    iget-object v2, v6, Lcom/google/android/exoplayer2/source/hls/i;->y:Lfi/a;

    iget-object v3, v6, Lcom/google/android/exoplayer2/source/hls/i;->z:Lbj/r;

    if-eqz v1, :cond_35

    iget-boolean v1, v6, Lcom/google/android/exoplayer2/source/hls/i;->J:Z

    if-nez v1, :cond_35

    iget v1, v6, Lcom/google/android/exoplayer2/source/hls/i;->l:I

    if-ne v1, v0, :cond_35

    iget-object v1, v6, Lcom/google/android/exoplayer2/source/hls/i;->C:Lcom/google/android/exoplayer2/source/hls/j;

    goto :goto_26

    :cond_35
    const/4 v1, 0x0

    :goto_26
    move-object/from16 v48, v1

    move-object/from16 v49, v2

    goto :goto_27

    :cond_36
    new-instance v1, Lfi/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfi/a;-><init>(Lfi/a$a;)V

    new-instance v3, Lbj/r;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Lbj/r;-><init>(I)V

    move-object/from16 v49, v1

    move-object/from16 v48, v2

    :goto_27
    move-object/from16 v50, v3

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/i;

    iget-wide v2, v15, Lcom/google/android/exoplayer2/source/hls/f$e;->b:J

    iget v5, v15, Lcom/google/android/exoplayer2/source/hls/f$e;->c:I

    iget-boolean v6, v15, Lcom/google/android/exoplayer2/source/hls/f$e;->d:Z

    const/4 v7, 0x1

    xor-int/lit8 v42, v6, 0x1

    iget-boolean v6, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->l:Z

    move-object/from16 v7, v16

    iget-object v8, v7, Lt2/h;->a:Ljava/lang/Object;

    check-cast v8, Landroid/util/SparseArray;

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbj/y;

    if-nez v8, :cond_37

    new-instance v8, Lbj/y;

    const-wide v9, 0x7fffffffffffffffL

    invoke-direct {v8, v9, v10}, Lbj/y;-><init>(J)V

    iget-object v7, v7, Lt2/h;->a:Ljava/lang/Object;

    check-cast v7, Landroid/util/SparseArray;

    invoke-virtual {v7, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_37
    move-object/from16 v46, v8

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->g:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v47, v4

    move-object/from16 v22, v1

    move-object/from16 v23, v14

    move-object/from16 v31, v11

    move-object/from16 v32, v18

    move-wide/from16 v39, v2

    move/from16 v41, v5

    move/from16 v43, v0

    move/from16 v44, v6

    move/from16 v45, v19

    invoke-direct/range {v22 .. v51}, Lcom/google/android/exoplayer2/source/hls/i;-><init>(Lcom/google/android/exoplayer2/source/hls/h;Laj/g;Laj/i;Lcom/google/android/exoplayer2/Format;ZLaj/g;Laj/i;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLbj/y;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/source/hls/j;Lfi/a;Lbj/r;Z)V

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/f$b;->a:Lli/b;

    move-object/from16 v0, p0

    :goto_28
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->m:Lcom/google/android/exoplayer2/source/hls/f$b;

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/f$b;->b:Z

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/f$b;->a:Lli/b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/f$b;->c:Landroid/net/Uri;

    if-eqz v2, :cond_38

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/m;->Q:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->T:Z

    return v1

    :cond_38
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_3a

    if-eqz v1, :cond_39

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/m;->c:Lcom/google/android/exoplayer2/source/hls/m$a;

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/k;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/k;->c:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e(Landroid/net/Uri;)V

    :cond_39
    const/4 v1, 0x0

    return v1

    :cond_3a
    instance-of v1, v3, Lcom/google/android/exoplayer2/source/hls/i;

    if-eqz v1, :cond_3d

    move-object v1, v3

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/i;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->Y:Lcom/google/android/exoplayer2/source/hls/i;

    iget-object v2, v1, Lli/b;->d:Lcom/google/android/exoplayer2/Format;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/m;->F:Lcom/google/android/exoplayer2/Format;

    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/m;->Q:J

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/m$c;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_29
    if-ge v6, v5, :cond_3b

    aget-object v7, v4, v6

    iget v8, v7, Lcom/google/android/exoplayer2/source/p;->r:I

    iget v7, v7, Lcom/google/android/exoplayer2/source/p;->q:I

    add-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableCollection$a;->b(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    :cond_3b
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$a;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v0, v1, Lcom/google/android/exoplayer2/source/hls/i;->D:Lcom/google/android/exoplayer2/source/hls/m;

    iput-object v2, v1, Lcom/google/android/exoplayer2/source/hls/i;->I:Lcom/google/common/collect/ImmutableList;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/m$c;

    array-length v4, v2

    const/4 v5, 0x0

    :goto_2a
    if-ge v5, v4, :cond_3d

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v1, Lcom/google/android/exoplayer2/source/hls/i;->k:I

    iput v7, v6, Lcom/google/android/exoplayer2/source/p;->D:I

    iget-boolean v7, v1, Lcom/google/android/exoplayer2/source/hls/i;->n:Z

    if-eqz v7, :cond_3c

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/google/android/exoplayer2/source/p;->H:Z

    :cond_3c
    add-int/lit8 v5, v5, 0x1

    goto :goto_2a

    :cond_3d
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/hls/m;->u:Lli/b;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/m;->i:Lcom/google/android/exoplayer2/upstream/b;

    iget v4, v3, Lli/b;->c:I

    check-cast v2, Lcom/google/android/exoplayer2/upstream/a;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/upstream/a;->b(I)I

    move-result v2

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->d(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move-result-wide v8

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/m;->k:Lcom/google/android/exoplayer2/source/j$a;

    new-instance v11, Lji/d;

    iget-wide v5, v3, Lli/b;->a:J

    iget-object v7, v3, Lli/b;->b:Laj/i;

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, Lji/d;-><init>(JLaj/i;J)V

    iget v12, v3, Lli/b;->c:I

    iget v13, v0, Lcom/google/android/exoplayer2/source/hls/m;->b:I

    iget-object v14, v3, Lli/b;->d:Lcom/google/android/exoplayer2/Format;

    iget v15, v3, Lli/b;->e:I

    iget-object v1, v3, Lli/b;->f:Ljava/lang/Object;

    iget-wide v4, v3, Lli/b;->g:J

    iget-wide v2, v3, Lli/b;->h:J

    move-object/from16 v16, v1

    move-wide/from16 v17, v4

    move-wide/from16 v19, v2

    invoke-virtual/range {v10 .. v20}, Lcom/google/android/exoplayer2/source/j$a;->k(Lji/d;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    const/4 v1, 0x1

    return v1

    :cond_3e
    :goto_2b
    move v1, v2

    return v1
.end method

.method public final d()J
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->T:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/m;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->Q:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->P:J

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/m;->A()Lcom/google/android/exoplayer2/source/hls/i;

    move-result-object v2

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/source/hls/i;->H:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/i;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lli/b;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/m;->C:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/m$c;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    monitor-enter v5

    :try_start_0
    iget-wide v6, v5, Lcom/google/android/exoplayer2/source/p;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_5
    return-wide v0
.end method

.method public final e(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/m;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->u:Lli/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->d:Lcom/google/android/exoplayer2/source/hls/f;

    iget-object p2, p1, Lcom/google/android/exoplayer2/source/hls/f;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/f;->p:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    const/4 v1, 0x2

    if-lez v0, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/m;->d:Lcom/google/android/exoplayer2/source/hls/f;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/m;->o:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/hls/f;->b(Lcom/google/android/exoplayer2/source/hls/i;)I

    move-result v2

    if-ne v2, v1, :cond_4

    move v0, v4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/m;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/hls/m;->z(I)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->d:Lcom/google/android/exoplayer2/source/hls/f;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/m;->o:Ljava/util/List;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/f;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-nez v3, :cond_7

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/f;->p:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v3}, Lyi/d;->length()I

    move-result v3

    if-ge v3, v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/f;->p:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v0, p1, p2, v2}, Lcom/google/android/exoplayer2/trackselection/b;->k(JLjava/util/List;)I

    move-result p1

    goto :goto_4

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    :goto_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/m;->n:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_8

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/m;->z(I)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lli/b;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/m;->u:Lli/b;

    new-instance v4, Lji/d;

    iget-wide v2, v1, Lli/b;->a:J

    iget-object v2, v1, Lli/b;->i:Laj/s;

    iget-object v3, v2, Laj/s;->c:Landroid/net/Uri;

    iget-object v2, v2, Laj/s;->d:Ljava/util/Map;

    move-wide/from16 v5, p4

    invoke-direct {v4, v2, v5, v6}, Lji/d;-><init>(Ljava/util/Map;J)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/m;->i:Lcom/google/android/exoplayer2/upstream/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/m;->k:Lcom/google/android/exoplayer2/source/j$a;

    iget v5, v1, Lli/b;->c:I

    iget v6, v0, Lcom/google/android/exoplayer2/source/hls/m;->b:I

    iget-object v7, v1, Lli/b;->d:Lcom/google/android/exoplayer2/Format;

    iget v8, v1, Lli/b;->e:I

    iget-object v9, v1, Lli/b;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lli/b;->g:J

    iget-wide v12, v1, Lli/b;->h:J

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/j$a;->d(Lji/d;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/m;->C()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->E:I

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/m;->G()V

    :cond_1
    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->E:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->c:Lcom/google/android/exoplayer2/source/hls/m$a;

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/k;

    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/source/hls/k;->l(Lcom/google/android/exoplayer2/source/q;)V

    :cond_2
    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lli/b;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/m;->u:Lli/b;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/m;->d:Lcom/google/android/exoplayer2/source/hls/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lcom/google/android/exoplayer2/source/hls/f$a;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/f$a;

    iget-object v4, v3, Lli/c;->j:[B

    iput-object v4, v2, Lcom/google/android/exoplayer2/source/hls/f;->l:[B

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/f;->j:Lcom/google/android/exoplayer2/source/hls/e;

    iget-object v4, v3, Lli/b;->b:Laj/i;

    iget-object v4, v4, Laj/i;->a:Landroid/net/Uri;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/f$a;->l:[B

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :cond_0
    new-instance v4, Lji/d;

    iget-wide v2, v1, Lli/b;->a:J

    iget-object v2, v1, Lli/b;->i:Laj/s;

    iget-object v3, v2, Laj/s;->c:Landroid/net/Uri;

    iget-object v2, v2, Laj/s;->d:Ljava/util/Map;

    move-wide/from16 v5, p4

    invoke-direct {v4, v2, v5, v6}, Lji/d;-><init>(Ljava/util/Map;J)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/m;->i:Lcom/google/android/exoplayer2/upstream/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/m;->k:Lcom/google/android/exoplayer2/source/j$a;

    iget v5, v1, Lli/b;->c:I

    iget v6, v0, Lcom/google/android/exoplayer2/source/hls/m;->b:I

    iget-object v7, v1, Lli/b;->d:Lcom/google/android/exoplayer2/Format;

    iget v8, v1, Lli/b;->e:I

    iget-object v9, v1, Lli/b;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lli/b;->g:J

    iget-wide v12, v1, Lli/b;->h:J

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/j$a;->f(Lji/d;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->D:Z

    if-nez v1, :cond_1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->P:J

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/m;->c(J)Z

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->c:Lcom/google/android/exoplayer2/source/hls/m$a;

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/k;

    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/source/hls/k;->l(Lcom/google/android/exoplayer2/source/q;)V

    :goto_0
    return-void
.end method

.method public final l(Lph/t;)V
    .locals 0

    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    check-cast v1, Lli/b;

    instance-of v2, v1, Lcom/google/android/exoplayer2/source/hls/i;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/i;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/source/hls/i;->K:Z

    if-nez v3, :cond_1

    instance-of v3, v12, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_1

    move-object v3, v12

    check-cast v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v3, v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$b;

    goto/16 :goto_6

    :cond_1
    iget-object v3, v1, Lli/b;->i:Laj/s;

    iget-wide v3, v3, Laj/s;->b:J

    new-instance v5, Lji/d;

    iget-object v6, v1, Lli/b;->i:Laj/s;

    iget-object v7, v6, Laj/s;->c:Landroid/net/Uri;

    iget-object v6, v6, Laj/s;->d:Ljava/util/Map;

    move-wide/from16 v7, p4

    invoke-direct {v5, v6, v7, v8}, Lji/d;-><init>(Ljava/util/Map;J)V

    new-instance v6, Lji/e;

    iget v14, v1, Lli/b;->c:I

    iget v15, v0, Lcom/google/android/exoplayer2/source/hls/m;->b:I

    iget-object v7, v1, Lli/b;->d:Lcom/google/android/exoplayer2/Format;

    iget v8, v1, Lli/b;->e:I

    iget-object v9, v1, Lli/b;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lli/b;->g:J

    invoke-static {v10, v11}, Ljh/g;->b(J)J

    move-result-wide v19

    iget-wide v10, v1, Lli/b;->h:J

    invoke-static {v10, v11}, Ljh/g;->b(J)J

    move-result-wide v21

    move-object v13, v6

    move-object/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v22}, Lji/e;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    new-instance v7, Lcom/google/android/exoplayer2/upstream/b$a;

    move/from16 v8, p7

    invoke-direct {v7, v5, v6, v12, v8}, Lcom/google/android/exoplayer2/upstream/b$a;-><init>(Lji/d;Lji/e;Ljava/io/IOException;I)V

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/m;->i:Lcom/google/android/exoplayer2/upstream/b;

    check-cast v6, Lcom/google/android/exoplayer2/upstream/a;

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/upstream/a;->a(Lcom/google/android/exoplayer2/upstream/b$a;)J

    move-result-wide v8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v8, v10

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/m;->d:Lcom/google/android/exoplayer2/source/hls/f;

    iget-object v14, v6, Lcom/google/android/exoplayer2/source/hls/f;->p:Lcom/google/android/exoplayer2/trackselection/b;

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/hls/f;->h:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v15, v1, Lli/b;->d:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v6, v15}, Lcom/google/android/exoplayer2/source/TrackGroup;->indexOf(Lcom/google/android/exoplayer2/Format;)I

    move-result v6

    invoke-interface {v14, v6}, Lyi/d;->g(I)I

    move-result v6

    invoke-interface {v14, v6, v8, v9}, Lcom/google/android/exoplayer2/trackselection/b;->b(IJ)Z

    move-result v6

    move v14, v6

    goto :goto_0

    :cond_2
    move v14, v13

    :goto_0
    const/4 v6, 0x1

    if-eqz v14, :cond_6

    if-eqz v2, :cond_5

    const-wide/16 v7, 0x0

    cmp-long v2, v3, v7

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/i;

    if-ne v2, v1, :cond_3

    move v2, v6

    goto :goto_1

    :cond_3
    move v2, v13

    :goto_1
    invoke-static {v2}, Lbj/p;->f(Z)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/hls/m;->P:J

    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/hls/m;->Q:J

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/m;->n:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/google/common/collect/n0;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/i;

    iput-boolean v6, v2, Lcom/google/android/exoplayer2/source/hls/i;->J:Z

    :cond_5
    :goto_2
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/m;->i:Lcom/google/android/exoplayer2/upstream/b;

    check-cast v2, Lcom/google/android/exoplayer2/upstream/a;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/upstream/a;->c(Lcom/google/android/exoplayer2/upstream/b$a;)J

    move-result-wide v2

    cmp-long v4, v2, v10

    if-eqz v4, :cond_7

    new-instance v4, Lcom/google/android/exoplayer2/upstream/Loader$b;

    invoke-direct {v4, v13, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader$b;-><init>(IJ)V

    move-object v15, v4

    goto :goto_4

    :cond_7
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$b;

    :goto_3
    move-object v15, v2

    :goto_4
    iget v2, v15, Lcom/google/android/exoplayer2/upstream/Loader$b;->a:I

    if-eqz v2, :cond_8

    if-ne v2, v6, :cond_9

    :cond_8
    move v13, v6

    :cond_9
    xor-int/lit8 v16, v13, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/m;->k:Lcom/google/android/exoplayer2/source/j$a;

    iget v3, v1, Lli/b;->c:I

    iget v4, v0, Lcom/google/android/exoplayer2/source/hls/m;->b:I

    iget-object v6, v1, Lli/b;->d:Lcom/google/android/exoplayer2/Format;

    iget v7, v1, Lli/b;->e:I

    iget-object v8, v1, Lli/b;->f:Ljava/lang/Object;

    iget-wide v9, v1, Lli/b;->g:J

    iget-wide v11, v1, Lli/b;->h:J

    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object/from16 v12, p6

    move/from16 v13, v16

    invoke-virtual/range {v1 .. v13}, Lcom/google/android/exoplayer2/source/j$a;->h(Lji/d;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_a

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->u:Lli/b;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->i:Lcom/google/android/exoplayer2/upstream/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    if-eqz v14, :cond_c

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->D:Z

    if-nez v1, :cond_b

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->P:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/m;->c(J)Z

    goto :goto_5

    :cond_b
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->c:Lcom/google/android/exoplayer2/source/hls/m$a;

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/k;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/hls/k;->l(Lcom/google/android/exoplayer2/source/q;)V

    :cond_c
    :goto_5
    move-object v1, v15

    :goto_6
    return-object v1
.end method

.method public final n()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/m$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/p;->u(Z)V

    iget-object v4, v3, Lcom/google/android/exoplayer2/source/p;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v4, :cond_0

    iget-object v5, v3, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/b$a;)V

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/exoplayer2/source/p;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object v4, v3, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/Format;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->V:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/m;->q:Landroidx/profileinstaller/j;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r(II)Lph/v;
    .locals 10

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/m;->Z:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lbj/p;->c(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->y:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/m;->x:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/m;->w:[I

    aput p1, v1, v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/m;->w:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/m$c;

    aget-object v0, v1, v0

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/m;->w(II)Lph/g;

    move-result-object v0

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/m$c;

    array-length v3, v1

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/m;->w:[I

    aget v3, v3, v0

    if-ne v3, p1, :cond_4

    aget-object v0, v1, v0

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->V:Z

    if-eqz v0, :cond_6

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/m;->w(II)Lph/g;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/m$c;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/4 v3, 0x2

    if-ne p2, v3, :cond_8

    :cond_7
    move v2, v1

    :cond_8
    new-instance v9, Lcom/google/android/exoplayer2/source/hls/m$c;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/m;->e:Laj/j;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/m;->r:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/m;->g:Lcom/google/android/exoplayer2/drm/c;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/m;->h:Lcom/google/android/exoplayer2/drm/b$a;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/hls/m;->t:Ljava/util/Map;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/hls/m$c;-><init>(Laj/j;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Ljava/util/Map;)V

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/hls/m;->P:J

    iput-wide v3, v9, Lcom/google/android/exoplayer2/source/p;->u:J

    if-eqz v2, :cond_9

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/m;->X:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v3, v9, Lcom/google/android/exoplayer2/source/hls/m$c;->J:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-boolean v1, v9, Lcom/google/android/exoplayer2/source/p;->A:Z

    :cond_9
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/hls/m;->W:J

    iget-wide v5, v9, Lcom/google/android/exoplayer2/source/p;->G:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_a

    iput-wide v3, v9, Lcom/google/android/exoplayer2/source/p;->G:J

    iput-boolean v1, v9, Lcom/google/android/exoplayer2/source/p;->A:Z

    :cond_a
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/m;->Y:Lcom/google/android/exoplayer2/source/hls/i;

    if-eqz v3, :cond_b

    iget v3, v3, Lcom/google/android/exoplayer2/source/hls/i;->k:I

    iput v3, v9, Lcom/google/android/exoplayer2/source/p;->D:I

    :cond_b
    iput-object p0, v9, Lcom/google/android/exoplayer2/source/p;->g:Lcom/google/android/exoplayer2/source/p$c;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/m;->w:[I

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/source/hls/m;->w:[I

    aput p1, v3, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/m$c;

    sget v3, Lbj/b0;->a:I

    array-length v3, p1

    add-int/2addr v3, v1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length p1, p1

    aput-object v9, v1, p1

    check-cast v1, [Lcom/google/android/exoplayer2/source/hls/m$c;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/m$c;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->O:[Z

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->O:[Z

    aput-boolean v2, p1, v0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->M:Z

    or-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->M:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->x:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->y:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/m;->B(I)I

    move-result p1

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/m;->A:I

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/m;->B(I)I

    move-result v1

    if-le p1, v1, :cond_c

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->B:I

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/m;->A:I

    :cond_c
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->N:[Z

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->N:[Z

    move-object v0, v9

    :cond_d
    const/4 p1, 0x5

    if-ne p2, p1, :cond_f

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->z:Lcom/google/android/exoplayer2/source/hls/m$b;

    if-nez p1, :cond_e

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/m$b;

    iget p2, p0, Lcom/google/android/exoplayer2/source/hls/m;->l:I

    invoke-direct {p1, v0, p2}, Lcom/google/android/exoplayer2/source/hls/m$b;-><init>(Lph/v;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->z:Lcom/google/android/exoplayer2/source/hls/m$b;

    :cond_e
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->z:Lcom/google/android/exoplayer2/source/hls/m$b;

    return-object p1

    :cond_f
    return-object v0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/m;->p:Landroidx/compose/material/ripple/h;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->D:Z

    invoke-static {v0}, Lbj/p;->f(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->J:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final x([Lcom/google/android/exoplayer2/source/TrackGroup;)Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    new-array v3, v3, [Lcom/google/android/exoplayer2/Format;

    move v4, v0

    :goto_1
    iget v5, v2, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v4, v5, :cond_0

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/m;->g:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {v6, v5}, Lcom/google/android/exoplayer2/drm/c;->c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Format;->copyWithExoMediaCryptoType(Ljava/lang/Class;)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    return-object v0
.end method

.method public final z(I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lbj/p;->f(Z)V

    move/from16 v1, p1

    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ge v1, v3, :cond_5

    move v3, v1

    :goto_1
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_1

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/i;

    iget-boolean v6, v6, Lcom/google/android/exoplayer2/source/hls/i;->n:Z

    if-eqz v6, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/i;

    move v6, v5

    :goto_2
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/m$c;

    array-length v7, v7

    if-ge v6, v7, :cond_3

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/source/hls/i;->e(I)I

    move-result v7

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/m$c;

    aget-object v8, v8, v6

    iget v9, v8, Lcom/google/android/exoplayer2/source/p;->r:I

    iget v8, v8, Lcom/google/android/exoplayer2/source/p;->t:I

    add-int/2addr v9, v8

    if-le v9, v7, :cond_2

    :goto_3
    move v3, v5

    goto :goto_4

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_4
    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    move v1, v4

    :goto_5
    if-ne v1, v4, :cond_6

    return-void

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/m;->A()Lcom/google/android/exoplayer2/source/hls/i;

    move-result-object v3

    iget-wide v3, v3, Lli/b;->h:J

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/i;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    sget v9, Lbj/b0;->a:I

    if-ltz v1, :cond_f

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-gt v8, v9, :cond_f

    if-gt v1, v8, :cond_f

    if-eq v1, v8, :cond_7

    invoke-virtual {v7, v1, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_7
    move v1, v5

    :goto_6
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/m$c;

    array-length v7, v7

    if-ge v1, v7, :cond_d

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/source/hls/i;->e(I)I

    move-result v7

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/m;->v:[Lcom/google/android/exoplayer2/source/hls/m$c;

    aget-object v8, v8, v1

    iget-object v9, v8, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/source/p;->j(I)J

    move-result-wide v7

    iput-wide v7, v9, Lcom/google/android/exoplayer2/source/o;->g:J

    const-wide/16 v10, 0x0

    cmp-long v10, v7, v10

    if-eqz v10, :cond_b

    iget-object v10, v9, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    iget-wide v11, v10, Lcom/google/android/exoplayer2/source/o$a;->a:J

    cmp-long v7, v7, v11

    if-nez v7, :cond_8

    goto :goto_8

    :cond_8
    :goto_7
    iget-wide v7, v9, Lcom/google/android/exoplayer2/source/o;->g:J

    iget-wide v11, v10, Lcom/google/android/exoplayer2/source/o$a;->b:J

    cmp-long v7, v7, v11

    if-lez v7, :cond_9

    iget-object v10, v10, Lcom/google/android/exoplayer2/source/o$a;->e:Lcom/google/android/exoplayer2/source/o$a;

    goto :goto_7

    :cond_9
    iget-object v7, v10, Lcom/google/android/exoplayer2/source/o$a;->e:Lcom/google/android/exoplayer2/source/o$a;

    invoke-virtual {v9, v7}, Lcom/google/android/exoplayer2/source/o;->a(Lcom/google/android/exoplayer2/source/o$a;)V

    new-instance v8, Lcom/google/android/exoplayer2/source/o$a;

    iget-wide v11, v10, Lcom/google/android/exoplayer2/source/o$a;->b:J

    iget v13, v9, Lcom/google/android/exoplayer2/source/o;->b:I

    invoke-direct {v8, v11, v12, v13}, Lcom/google/android/exoplayer2/source/o$a;-><init>(JI)V

    iput-object v8, v10, Lcom/google/android/exoplayer2/source/o$a;->e:Lcom/google/android/exoplayer2/source/o$a;

    iget-wide v11, v9, Lcom/google/android/exoplayer2/source/o;->g:J

    iget-wide v13, v10, Lcom/google/android/exoplayer2/source/o$a;->b:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_a

    move-object v10, v8

    :cond_a
    iput-object v10, v9, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    iget-object v10, v9, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/o$a;

    if-ne v10, v7, :cond_c

    iput-object v8, v9, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/o$a;

    goto :goto_9

    :cond_b
    :goto_8
    iget-object v7, v9, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    invoke-virtual {v9, v7}, Lcom/google/android/exoplayer2/source/o;->a(Lcom/google/android/exoplayer2/source/o$a;)V

    new-instance v7, Lcom/google/android/exoplayer2/source/o$a;

    iget-wide v10, v9, Lcom/google/android/exoplayer2/source/o;->g:J

    iget v8, v9, Lcom/google/android/exoplayer2/source/o;->b:I

    invoke-direct {v7, v10, v11, v8}, Lcom/google/android/exoplayer2/source/o$a;-><init>(JI)V

    iput-object v7, v9, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    iput-object v7, v9, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/o$a;

    iput-object v7, v9, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    :cond_c
    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->P:J

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->Q:J

    goto :goto_a

    :cond_e
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->n:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/google/common/collect/n0;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/i;

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/i;->J:Z

    :goto_a
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/source/hls/m;->T:Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->k:Lcom/google/android/exoplayer2/source/j$a;

    iget v9, v0, Lcom/google/android/exoplayer2/source/hls/m;->A:I

    iget-wide v5, v6, Lli/b;->g:J

    new-instance v2, Lji/e;

    invoke-virtual {v1, v5, v6}, Lcom/google/android/exoplayer2/source/j$a;->a(J)J

    move-result-wide v13

    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/source/j$a;->a(J)J

    move-result-wide v15

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Lji/e;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/j$a;->m(Lji/e;)V

    return-void

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method
