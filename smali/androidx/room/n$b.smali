.class public final Landroidx/room/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:[J

.field public final b:[Z

.field public final c:[I

.field public d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/room/n$b;->a:[J

    new-array v1, p1, [Z

    iput-object v1, p0, Landroidx/room/n$b;->b:[Z

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/room/n$b;->c:[I

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    const/4 p1, 0x0

    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/room/n$b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/room/n$b;->a:[J

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Landroidx/room/n$b;->a:[J

    aget-wide v4, v3, v2

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    const/4 v4, 0x1

    if-lez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-object v5, p0, Landroidx/room/n$b;->b:[Z

    aget-boolean v6, v5, v2

    if-eq v3, v6, :cond_3

    iget-object v6, p0, Landroidx/room/n$b;->c:[I

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    :goto_2
    aput v4, v6, v2

    goto :goto_3

    :cond_3
    iget-object v4, p0, Landroidx/room/n$b;->c:[I

    aput v1, v4, v2

    :goto_3
    aput-boolean v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, Landroidx/room/n$b;->d:Z

    iget-object v0, p0, Landroidx/room/n$b;->c:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
