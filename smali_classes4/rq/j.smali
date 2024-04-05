.class public final Lrq/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:I

.field public static final c:I

.field public static final d:J

.field public static e:Lrq/d;

.field public static final f:Lrq/h;

.field public static final g:Lrq/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-wide/16 v2, 0x1

    const-wide v4, 0x7fffffffffffffffL

    const-wide/32 v0, 0x186a0

    const-string v6, "kotlinx.coroutines.scheduler.resolution.ns"

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/x;->M0(JJJLjava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lrq/j;->a:J

    sget v0, Lkotlinx/coroutines/internal/u;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    const/16 v1, 0x8

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v4, v1}, Landroidx/compose/foundation/layout/x;->N0(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lrq/j;->b:I

    const/4 v0, 0x4

    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    const v2, 0x1ffffe

    invoke-static {v1, v2, v4, v2, v0}, Landroidx/compose/foundation/layout/x;->N0(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lrq/j;->c:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3c

    const-wide/16 v7, 0x1

    const-wide v9, 0x7fffffffffffffffL

    const-string v11, "kotlinx.coroutines.scheduler.keep.alive.sec"

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/x;->M0(JJJLjava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lrq/j;->d:J

    sget-object v0, Lrq/d;->e:Lrq/d;

    sput-object v0, Lrq/j;->e:Lrq/d;

    new-instance v0, Lrq/h;

    invoke-direct {v0, v4}, Lrq/h;-><init>(I)V

    sput-object v0, Lrq/j;->f:Lrq/h;

    new-instance v0, Lrq/h;

    invoke-direct {v0, v3}, Lrq/h;-><init>(I)V

    sput-object v0, Lrq/j;->g:Lrq/h;

    return-void
.end method
