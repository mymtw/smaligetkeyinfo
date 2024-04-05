.class public final Lcom/google/android/exoplayer2/upstream/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$d;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Laj/i;

.field public final c:I

.field public final d:Laj/s;

.field public final e:Lcom/google/android/exoplayer2/upstream/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/c$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Laj/g;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/c$a;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    const-string v1, "The uri must be set."

    move-object/from16 v2, p2

    .line 2
    invoke-static {v2, v1}, Lbj/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v15, Laj/i;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v1, v15

    .line 4
    invoke-direct/range {v1 .. v14}, Laj/i;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Laj/s;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Laj/s;-><init>(Laj/g;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/c;->d:Laj/s;

    .line 7
    iput-object v15, v0, Lcom/google/android/exoplayer2/upstream/c;->b:Laj/i;

    const/4 v1, 0x4

    .line 8
    iput v1, v0, Lcom/google/android/exoplayer2/upstream/c;->c:I

    move-object/from16 v1, p3

    .line 9
    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/c;->e:Lcom/google/android/exoplayer2/upstream/c$a;

    .line 10
    sget-object v1, Lji/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    .line 11
    iput-wide v1, v0, Lcom/google/android/exoplayer2/upstream/c;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c;->d:Laj/s;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Laj/s;->b:J

    new-instance v0, Laj/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/c;->d:Laj/s;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/c;->b:Laj/i;

    invoke-direct {v0, v1, v2}, Laj/h;-><init>(Laj/g;Laj/i;)V

    :try_start_0
    invoke-virtual {v0}, Laj/h;->a()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/c;->d:Laj/s;

    invoke-virtual {v1}, Laj/s;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/c;->e:Lcom/google/android/exoplayer2/upstream/c$a;

    invoke-interface {v2, v1, v0}, Lcom/google/android/exoplayer2/upstream/c$a;->a(Landroid/net/Uri;Laj/h;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/c;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Lbj/b0;->a:I

    :try_start_1
    invoke-virtual {v0}, Laj/h;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    sget v2, Lbj/b0;->a:I

    :try_start_2
    invoke-virtual {v0}, Laj/h;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
