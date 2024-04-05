.class public final Lcom/google/android/exoplayer2/source/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/h;
.implements Lph/j;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;
.implements Lcom/google/android/exoplayer2/source/p$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/m$d;,
        Lcom/google/android/exoplayer2/source/m$e;,
        Lcom/google/android/exoplayer2/source/m$a;,
        Lcom/google/android/exoplayer2/source/m$c;,
        Lcom/google/android/exoplayer2/source/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/h;",
        "Lph/j;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/source/m$a;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$e;",
        "Lcom/google/android/exoplayer2/source/p$c;"
    }
.end annotation


# static fields
.field public static final N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final O:Lcom/google/android/exoplayer2/Format;


# instance fields
.field public A:J

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Z

.field public F:I

.field public G:J

.field public H:J

.field public I:J

.field public J:Z

.field public K:I

.field public L:Z

.field public M:Z

.field public final b:Landroid/net/Uri;

.field public final c:Laj/g;

.field public final d:Lcom/google/android/exoplayer2/drm/c;

.field public final e:Lcom/google/android/exoplayer2/upstream/b;

.field public final f:Lcom/google/android/exoplayer2/source/j$a;

.field public final g:Lcom/google/android/exoplayer2/drm/b$a;

.field public final h:Lcom/google/android/exoplayer2/source/m$b;

.field public final i:Laj/j;

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final m:Lcom/google/android/exoplayer2/source/l;

.field public final n:Lbj/c;

.field public final o:Landroidx/room/q;

.field public final p:Lcom/appboy/ui/e;

.field public final q:Landroid/os/Handler;

.field public r:Lcom/google/android/exoplayer2/source/h$a;

.field public s:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

.field public t:[Lcom/google/android/exoplayer2/source/p;

.field public u:[Lcom/google/android/exoplayer2/source/m$d;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lcom/google/android/exoplayer2/source/m$e;

.field public z:Lph/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/m;->N:Ljava/util/Map;

    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    iput-object v1, v0, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/m;->O:Lcom/google/android/exoplayer2/Format;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Laj/g;Lji/a;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/m$b;Laj/j;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->b:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/m;->c:Laj/g;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/m;->d:Lcom/google/android/exoplayer2/drm/c;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/m;->g:Lcom/google/android/exoplayer2/drm/b$a;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/m;->e:Lcom/google/android/exoplayer2/upstream/b;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/m;->f:Lcom/google/android/exoplayer2/source/j$a;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/m;->h:Lcom/google/android/exoplayer2/source/m$b;

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/m;->i:Laj/j;

    iput-object p10, p0, Lcom/google/android/exoplayer2/source/m;->j:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->k:J

    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/m;->m:Lcom/google/android/exoplayer2/source/l;

    new-instance p1, Lbj/c;

    invoke-direct {p1}, Lbj/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->n:Lbj/c;

    new-instance p1, Landroidx/room/q;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Landroidx/room/q;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->o:Landroidx/room/q;

    new-instance p1, Lcom/appboy/ui/e;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lcom/appboy/ui/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->p:Lcom/appboy/ui/e;

    const/4 p1, 0x0

    invoke-static {p1}, Lbj/b0;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->q:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/m$d;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/m;->u:[Lcom/google/android/exoplayer2/source/m$d;

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/p;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->I:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/m;->G:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->A:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/m;->C:I

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->y:Lcom/google/android/exoplayer2/source/m$e;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m$e;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$e;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m;->f:Lcom/google/android/exoplayer2/source/j$a;

    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lbj/m;->h(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/m;->H:J

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/j$a;->b(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->y:Lcom/google/android/exoplayer2/source/m$e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$e;->b:[Z

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->J:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/p;->q(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/m;->I:J

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->J:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/m;->E:Z

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/m;->H:J

    iput v0, p0, Lcom/google/android/exoplayer2/source/m;->K:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/p;->u(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->r:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/q$a;->l(Lcom/google/android/exoplayer2/source/q;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final C(Lcom/google/android/exoplayer2/source/m$d;)Lcom/google/android/exoplayer2/source/p;
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m;->u:[Lcom/google/android/exoplayer2/source/m$d;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/m$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->i:Laj/j;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m;->q:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m;->d:Lcom/google/android/exoplayer2/drm/c;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/m;->g:Lcom/google/android/exoplayer2/drm/b$a;

    new-instance v5, Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/p;-><init>(Laj/j;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;)V

    iput-object p0, v5, Lcom/google/android/exoplayer2/source/p;->g:Lcom/google/android/exoplayer2/source/p$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->u:[Lcom/google/android/exoplayer2/source/m$d;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/source/m$d;

    aput-object p1, v1, v0

    sget p1, Lbj/b0;->a:I

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/m;->u:[Lcom/google/android/exoplayer2/source/m$d;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/p;

    aput-object v5, p1, v0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    return-object v5
.end method

.method public final D()V
    .locals 26

    move-object/from16 v7, p0

    new-instance v8, Lcom/google/android/exoplayer2/source/m$a;

    iget-object v2, v7, Lcom/google/android/exoplayer2/source/m;->b:Landroid/net/Uri;

    iget-object v3, v7, Lcom/google/android/exoplayer2/source/m;->c:Laj/g;

    iget-object v4, v7, Lcom/google/android/exoplayer2/source/m;->m:Lcom/google/android/exoplayer2/source/l;

    iget-object v6, v7, Lcom/google/android/exoplayer2/source/m;->n:Lbj/c;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/m$a;-><init>(Lcom/google/android/exoplayer2/source/m;Landroid/net/Uri;Laj/g;Lcom/google/android/exoplayer2/source/l;Lph/j;Lbj/c;)V

    iget-boolean v0, v7, Lcom/google/android/exoplayer2/source/m;->w:Z

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/m;->y()Z

    move-result v0

    invoke-static {v0}, Lbj/p;->f(Z)V

    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/m;->A:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-wide v9, v7, Lcom/google/android/exoplayer2/source/m;->I:J

    cmp-long v0, v9, v0

    if-lez v0, :cond_0

    iput-boolean v5, v7, Lcom/google/android/exoplayer2/source/m;->L:Z

    iput-wide v2, v7, Lcom/google/android/exoplayer2/source/m;->I:J

    return-void

    :cond_0
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/m;->z:Lph/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v7, Lcom/google/android/exoplayer2/source/m;->I:J

    invoke-interface {v0, v9, v10}, Lph/t;->d(J)Lph/t$a;

    move-result-object v0

    iget-object v0, v0, Lph/t$a;->a:Lph/u;

    iget-wide v0, v0, Lph/u;->b:J

    iget-wide v9, v7, Lcom/google/android/exoplayer2/source/m;->I:J

    iget-object v4, v8, Lcom/google/android/exoplayer2/source/m$a;->g:Lph/s;

    iput-wide v0, v4, Lph/s;->a:J

    iput-wide v9, v8, Lcom/google/android/exoplayer2/source/m$a;->j:J

    iput-boolean v5, v8, Lcom/google/android/exoplayer2/source/m$a;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/m$a;->n:Z

    iget-object v1, v7, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    array-length v4, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    iget-wide v9, v7, Lcom/google/android/exoplayer2/source/m;->I:J

    iput-wide v9, v5, Lcom/google/android/exoplayer2/source/p;->u:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-wide v2, v7, Lcom/google/android/exoplayer2/source/m;->I:J

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/m;->w()I

    move-result v0

    iput v0, v7, Lcom/google/android/exoplayer2/source/m;->K:I

    iget-object v0, v7, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, v7, Lcom/google/android/exoplayer2/source/m;->e:Lcom/google/android/exoplayer2/upstream/b;

    iget v2, v7, Lcom/google/android/exoplayer2/source/m;->C:I

    check-cast v1, Lcom/google/android/exoplayer2/upstream/a;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/upstream/a;->b(I)I

    move-result v1

    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->d(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    move-result-wide v13

    iget-object v12, v8, Lcom/google/android/exoplayer2/source/m$a;->k:Laj/i;

    iget-object v15, v7, Lcom/google/android/exoplayer2/source/m;->f:Lcom/google/android/exoplayer2/source/j$a;

    new-instance v16, Lji/d;

    iget-wide v10, v8, Lcom/google/android/exoplayer2/source/m$a;->a:J

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v14}, Lji/d;-><init>(JLaj/i;J)V

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-wide v0, v8, Lcom/google/android/exoplayer2/source/m$a;->j:J

    iget-wide v2, v7, Lcom/google/android/exoplayer2/source/m;->A:J

    move-wide/from16 v22, v0

    move-wide/from16 v24, v2

    invoke-virtual/range {v15 .. v25}, Lcom/google/android/exoplayer2/source/j$a;->k(Lji/d;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->E:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->n:Lbj/c;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lbj/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()J
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/m;->F:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final c(J)Z
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/m;->L:Z

    const/4 p2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/m;->J:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/m;->w:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/source/m;->F:I

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->n:Lbj/c;

    invoke-virtual {p1}, Lbj/c;->a()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->D()V

    goto :goto_1

    :cond_2
    move v0, p1

    :goto_1
    return v0

    :cond_3
    :goto_2
    return p2
.end method

.method public final d()J
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->y:Lcom/google/android/exoplayer2/source/m$e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$e;->b:[Z

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->L:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m;->I:J

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->x:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Lcom/google/android/exoplayer2/source/p;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_1
    iget-wide v10, v9, Lcom/google/android/exoplayer2/source/p;->w:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->x()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/m;->H:J

    :cond_6
    return-wide v7
.end method

.method public final e(J)V
    .locals 0

    return-void
.end method

.method public final f([Lcom/google/android/exoplayer2/trackselection/b;[Z[Lji/l;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->y:Lcom/google/android/exoplayer2/source/m$e;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m$e;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$e;->c:[Z

    iget v2, p0, Lcom/google/android/exoplayer2/source/m;->F:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    check-cast v5, Lcom/google/android/exoplayer2/source/m$c;

    iget v5, v5, Lcom/google/android/exoplayer2/source/m$c;->b:I

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lbj/p;->f(Z)V

    iget v7, p0, Lcom/google/android/exoplayer2/source/m;->F:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/google/android/exoplayer2/source/m;->F:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/m;->D:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_4
    move p2, v3

    :goto_2
    move v2, v3

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lyi/d;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Lbj/p;->f(Z)V

    invoke-interface {v4, v3}, Lyi/d;->d(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Lbj/p;->f(Z)V

    invoke-interface {v4}, Lyi/d;->h()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->indexOf(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lbj/p;->f(Z)V

    iget v5, p0, Lcom/google/android/exoplayer2/source/m;->F:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/google/android/exoplayer2/source/m;->F:I

    aput-boolean v6, v0, v4

    new-instance v5, Lcom/google/android/exoplayer2/source/m$c;

    invoke-direct {v5, p0, v4}, Lcom/google/android/exoplayer2/source/m$c;-><init>(Lcom/google/android/exoplayer2/source/m;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    aget-object p2, p2, v4

    invoke-virtual {p2, p5, p6, v6}, Lcom/google/android/exoplayer2/source/p;->v(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    iget v4, p2, Lcom/google/android/exoplayer2/source/p;->r:I

    iget p2, p2, Lcom/google/android/exoplayer2/source/p;->t:I

    add-int/2addr v4, p2

    if-eqz v4, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/source/m;->F:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/m;->J:Z

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/m;->E:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/p;->i()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lcom/google/android/exoplayer2/source/p;->u(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/source/m;->i(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/m;->D:Z

    return-wide p5
.end method

.method public final g(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/m$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/m$a;->c:Laj/s;

    new-instance v4, Lji/d;

    iget-object v3, v2, Laj/s;->c:Landroid/net/Uri;

    iget-object v2, v2, Laj/s;->d:Ljava/util/Map;

    move-wide/from16 v5, p4

    invoke-direct {v4, v2, v5, v6}, Lji/d;-><init>(Ljava/util/Map;J)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m;->e:Lcom/google/android/exoplayer2/upstream/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/m;->f:Lcom/google/android/exoplayer2/source/j$a;

    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/m$a;->j:J

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/m;->A:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/j$a;->d(Lji/d;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/m;->G:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/m$a;->l:J

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/m;->G:J

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/source/p;->u(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/google/android/exoplayer2/source/m;->F:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m;->r:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/q$a;->l(Lcom/google/android/exoplayer2/source/q;)V

    :cond_2
    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/m$a;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/m;->A:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m;->z:Lph/t;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lph/t;->g()Z

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->x()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x2710

    add-long/2addr v3, v5

    :goto_0
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/m;->A:J

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/m;->h:Lcom/google/android/exoplayer2/source/m$b;

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/m;->B:Z

    check-cast v5, Lcom/google/android/exoplayer2/source/n;

    invoke-virtual {v5, v3, v4, v2, v6}, Lcom/google/android/exoplayer2/source/n;->s(JZZ)V

    :cond_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/m$a;->c:Laj/s;

    new-instance v4, Lji/d;

    iget-object v3, v2, Laj/s;->c:Landroid/net/Uri;

    iget-object v2, v2, Laj/s;->d:Ljava/util/Map;

    move-wide/from16 v5, p4

    invoke-direct {v4, v2, v5, v6}, Lji/d;-><init>(Ljava/util/Map;J)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m;->e:Lcom/google/android/exoplayer2/upstream/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/m;->f:Lcom/google/android/exoplayer2/source/j$a;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/m$a;->j:J

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/m;->A:J

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/j$a;->f(Lji/d;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/m;->G:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/m$a;->l:J

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/m;->G:J

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/m;->L:Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m;->r:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/q$a;->l(Lcom/google/android/exoplayer2/source/q;)V

    return-void
.end method

.method public final i(J)J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->y:Lcom/google/android/exoplayer2/source/m$e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$e;->b:[Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->z:Lph/t;

    invoke-interface {v1}, Lph/t;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->E:Z

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->H:J

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->I:J

    return-wide p1

    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/source/m;->C:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    array-length v2, v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_4

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/exoplayer2/source/p;->v(JZ)Z

    move-result v4

    if-nez v4, :cond_3

    aget-boolean v4, v0, v3

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/m;->x:Z

    if-nez v4, :cond_3

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    return-wide p1

    :cond_5
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->J:Z

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/m;->I:J

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/m;->L:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_6

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/p;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    array-length v2, v0

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_8

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/source/p;->u(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    return-wide p1
.end method

.method public final j()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->E:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->L:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->w()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/m;->K:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->E:Z

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m;->H:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final k(Lcom/google/android/exoplayer2/source/h$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m;->r:Lcom/google/android/exoplayer2/source/h$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m;->n:Lbj/c;

    invoke-virtual {p1}, Lbj/c;->a()Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->D()V

    return-void
.end method

.method public final l(Lph/t;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->q:Landroid/os/Handler;

    new-instance v1, Lcom/etsy/android/ui/favorites/add/s;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lcom/etsy/android/ui/favorites/add/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/m$a;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/m;->G:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/m$a;->l:J

    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/m;->G:J

    :cond_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/m$a;->c:Laj/s;

    new-instance v3, Lji/d;

    iget-object v6, v2, Laj/s;->c:Landroid/net/Uri;

    iget-object v2, v2, Laj/s;->d:Ljava/util/Map;

    move-wide/from16 v6, p4

    invoke-direct {v3, v2, v6, v7}, Lji/d;-><init>(Ljava/util/Map;J)V

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/m$a;->j:J

    invoke-static {v6, v7}, Ljh/g;->b(J)J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/m;->A:J

    invoke-static {v6, v7}, Ljh/g;->b(J)J

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m;->e:Lcom/google/android/exoplayer2/upstream/b;

    check-cast v2, Lcom/google/android/exoplayer2/upstream/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v12, Lcom/google/android/exoplayer2/ParserException;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_2

    instance-of v2, v12, Ljava/io/FileNotFoundException;

    if-nez v2, :cond_2

    instance-of v2, v12, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v2, :cond_2

    instance-of v2, v12, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p7, -0x1

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v8, 0x1388

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v8, v2

    goto :goto_1

    :cond_2
    :goto_0
    move-wide v8, v6

    :goto_1
    cmp-long v2, v8, v6

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v2, :cond_3

    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$b;

    :goto_2
    move-object v14, v2

    goto/16 :goto_8

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/m;->w()I

    move-result v2

    iget v13, v0, Lcom/google/android/exoplayer2/source/m;->K:I

    if-le v2, v13, :cond_4

    move v13, v11

    goto :goto_3

    :cond_4
    move v13, v10

    :goto_3
    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/m;->G:J

    cmp-long v4, v14, v4

    if-nez v4, :cond_8

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/m;->z:Lph/t;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lph/t;->i()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/m;->w:Z

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/m;->E()Z

    move-result v2

    if-nez v2, :cond_6

    iput-boolean v11, v0, Lcom/google/android/exoplayer2/source/m;->J:Z

    move v2, v10

    goto :goto_7

    :cond_6
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/m;->w:Z

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/m;->E:Z

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/m;->H:J

    iput v10, v0, Lcom/google/android/exoplayer2/source/m;->K:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    array-length v6, v2

    move v7, v10

    :goto_4
    if-ge v7, v6, :cond_7

    aget-object v14, v2, v7

    invoke-virtual {v14, v10}, Lcom/google/android/exoplayer2/source/p;->u(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/m$a;->g:Lph/s;

    iput-wide v4, v2, Lph/s;->a:J

    iput-wide v4, v1, Lcom/google/android/exoplayer2/source/m$a;->j:J

    iput-boolean v11, v1, Lcom/google/android/exoplayer2/source/m$a;->i:Z

    iput-boolean v10, v1, Lcom/google/android/exoplayer2/source/m$a;->n:Z

    goto :goto_6

    :cond_8
    :goto_5
    iput v2, v0, Lcom/google/android/exoplayer2/source/m;->K:I

    :goto_6
    move v2, v11

    :goto_7
    if-eqz v2, :cond_9

    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$b;

    invoke-direct {v2, v13, v8, v9}, Lcom/google/android/exoplayer2/upstream/Loader$b;-><init>(IJ)V

    goto :goto_2

    :cond_9
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    goto :goto_2

    :goto_8
    iget v2, v14, Lcom/google/android/exoplayer2/upstream/Loader$b;->a:I

    if-eqz v2, :cond_a

    if-ne v2, v11, :cond_b

    :cond_a
    move v10, v11

    :cond_b
    xor-int/lit8 v15, v10, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/m;->f:Lcom/google/android/exoplayer2/source/j$a;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/m$a;->j:J

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/m;->A:J

    const/4 v13, 0x0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v13

    move-object/from16 v12, p6

    move v13, v15

    invoke-virtual/range {v1 .. v13}, Lcom/google/android/exoplayer2/source/j$a;->h(Lji/d;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v15, :cond_c

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/m;->e:Lcom/google/android/exoplayer2/upstream/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    return-object v14
.end method

.method public final n()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/p;->u(Z)V

    iget-object v5, v4, Lcom/google/android/exoplayer2/source/p;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v5, :cond_0

    iget-object v6, v4, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/b$a;)V

    iput-object v3, v4, Lcom/google/android/exoplayer2/source/p;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object v3, v4, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/Format;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->m:Lcom/google/android/exoplayer2/source/l;

    check-cast v0, Lji/a;

    iget-object v1, v0, Lji/a;->b:Lph/h;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lph/h;->release()V

    iput-object v3, v0, Lji/a;->b:Lph/h;

    :cond_2
    iput-object v3, v0, Lji/a;->c:Lph/e;

    return-void
.end method

.method public final o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->e:Lcom/google/android/exoplayer2/upstream/b;

    iget v2, p0, Lcom/google/android/exoplayer2/source/m;->C:I

    check-cast v1, Lcom/google/android/exoplayer2/upstream/a;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/upstream/a;->b(I)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$c;

    if-eqz v0, :cond_2

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/google/android/exoplayer2/upstream/Loader$c;->b:I

    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/Loader$c;->f:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/Loader$c;->g:I

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->L:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->w:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Loading finished before preparation is complete."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->v:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->o:Landroidx/room/q;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->y:Lcom/google/android/exoplayer2/source/m$e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$e;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public final r(II)Lph/v;
    .locals 1

    new-instance p2, Lcom/google/android/exoplayer2/source/m$d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/exoplayer2/source/m$d;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/m;->C(Lcom/google/android/exoplayer2/source/m$d;)Lcom/google/android/exoplayer2/source/p;

    move-result-object p1

    return-object p1
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->o:Landroidx/room/q;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t(JZ)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->v()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/m;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->y:Lcom/google/android/exoplayer2/source/m$e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$e;->c:[Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/google/android/exoplayer2/source/p;->h(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final u(JLjh/h1;)J
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/m;->v()V

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/m;->z:Lph/t;

    invoke-interface {v4}, Lph/t;->g()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/m;->z:Lph/t;

    invoke-interface {v4, v1, v2}, Lph/t;->d(J)Lph/t$a;

    move-result-object v4

    iget-object v7, v4, Lph/t$a;->a:Lph/u;

    iget-wide v7, v7, Lph/u;->a:J

    iget-object v4, v4, Lph/t$a;->b:Lph/u;

    iget-wide v9, v4, Lph/u;->a:J

    iget-wide v11, v3, Ljh/h1;->a:J

    cmp-long v4, v11, v5

    if-nez v4, :cond_1

    iget-wide v13, v3, Ljh/h1;->b:J

    cmp-long v4, v13, v5

    if-nez v4, :cond_1

    move-wide v13, v1

    goto :goto_4

    :cond_1
    const-wide/high16 v13, -0x8000000000000000L

    sget v4, Lbj/b0;->a:I

    sub-long v15, v1, v11

    xor-long/2addr v11, v1

    xor-long v17, v1, v15

    and-long v11, v11, v17

    cmp-long v4, v11, v5

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    move-wide v13, v15

    :goto_0
    iget-wide v3, v3, Ljh/h1;->b:J

    add-long v11, v1, v3

    xor-long v15, v1, v11

    xor-long/2addr v3, v11

    and-long/2addr v3, v15

    cmp-long v3, v3, v5

    if-gez v3, :cond_3

    const-wide v11, 0x7fffffffffffffffL

    :cond_3
    cmp-long v3, v13, v7

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gtz v3, :cond_4

    cmp-long v3, v7, v11

    if-gtz v3, :cond_4

    move v3, v4

    goto :goto_1

    :cond_4
    move v3, v5

    :goto_1
    cmp-long v6, v13, v9

    if-gtz v6, :cond_5

    cmp-long v6, v9, v11

    if-gtz v6, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    :goto_2
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    sub-long v3, v7, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long v1, v9, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gtz v1, :cond_8

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    :goto_3
    move-wide v13, v7

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_9

    :cond_8
    move-wide v13, v9

    :cond_9
    :goto_4
    return-wide v13
.end method

.method public final v()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->w:Z

    invoke-static {v0}, Lbj/p;->f(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->y:Lcom/google/android/exoplayer2/source/m$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->z:Lph/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final w()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    iget v5, v4, Lcom/google/android/exoplayer2/source/p;->r:I

    iget v4, v4, Lcom/google/android/exoplayer2/source/p;->q:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final x()J
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    monitor-enter v5

    :try_start_0
    iget-wide v6, v5, Lcom/google/android/exoplayer2/source/p;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_0
    return-wide v2
.end method

.method public final y()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m;->I:J

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

.method public final z()V
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->M:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->w:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/m;->v:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->z:Lph/t;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->n:Lbj/c;

    monitor-enter v0

    :try_start_0
    iput-boolean v2, v0, Lbj/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v3, v0, [Z

    move v4, v2

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/m;->t:[Lcom/google/android/exoplayer2/source/p;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/p;->p()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v7}, Lbj/m;->i(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lbj/m;->k(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v5

    :goto_3
    aput-boolean v7, v3, v4

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/m;->x:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lcom/google/android/exoplayer2/source/m;->x:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/m;->s:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/m;->u:[Lcom/google/android/exoplayer2/source/m$d;

    aget-object v9, v9, v4

    iget-boolean v9, v9, Lcom/google/android/exoplayer2/source/m$d;->b:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v6, Lcom/google/android/exoplayer2/Format;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v9, :cond_6

    new-instance v9, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v10, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v7, v10, v2

    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_4

    :cond_6
    new-array v10, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v7, v10, v2

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;->copyWithAppendedEntries([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v9

    :goto_4
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format;->buildUpon()Lcom/google/android/exoplayer2/Format$b;

    move-result-object v6

    iput-object v9, v6, Lcom/google/android/exoplayer2/Format$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    iget v8, v6, Lcom/google/android/exoplayer2/Format;->averageBitrate:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lcom/google/android/exoplayer2/Format;->peakBitrate:I

    if-ne v8, v9, :cond_8

    iget v8, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->bitrate:I

    if-eq v8, v9, :cond_8

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format;->buildUpon()Lcom/google/android/exoplayer2/Format$b;

    move-result-object v6

    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->bitrate:I

    iput v7, v6, Lcom/google/android/exoplayer2/Format$b;->f:I

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    :cond_8
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/m;->d:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {v7, v6}, Lcom/google/android/exoplayer2/drm/c;->c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/Format;->copyWithExoMediaCryptoType(Ljava/lang/Class;)Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    new-instance v7, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v5, v5, [Lcom/google/android/exoplayer2/Format;

    aput-object v6, v5, v2

    invoke-direct {v7, v5}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/source/m$e;

    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/source/m$e;-><init>(Lcom/google/android/exoplayer2/source/TrackGroupArray;[Z)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/m;->y:Lcom/google/android/exoplayer2/source/m$e;

    iput-boolean v5, p0, Lcom/google/android/exoplayer2/source/m;->w:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m;->r:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/h$a;->m(Lcom/google/android/exoplayer2/source/h;)V

    goto :goto_5

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_a
    :goto_5
    return-void
.end method
