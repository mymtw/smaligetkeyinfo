.class public abstract Lli/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$d;


# instance fields
.field public final a:J

.field public final b:Laj/i;

.field public final c:I

.field public final d:Lcom/google/android/exoplayer2/Format;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:Laj/s;


# direct methods
.method public constructor <init>(Laj/g;Laj/i;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laj/s;

    invoke-direct {v0, p1}, Laj/s;-><init>(Laj/g;)V

    iput-object v0, p0, Lli/b;->i:Laj/s;

    iput-object p2, p0, Lli/b;->b:Laj/i;

    iput p3, p0, Lli/b;->c:I

    iput-object p4, p0, Lli/b;->d:Lcom/google/android/exoplayer2/Format;

    iput p5, p0, Lli/b;->e:I

    iput-object p6, p0, Lli/b;->f:Ljava/lang/Object;

    iput-wide p7, p0, Lli/b;->g:J

    iput-wide p9, p0, Lli/b;->h:J

    sget-object p1, Lji/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lli/b;->a:J

    return-void
.end method
