.class public final Landroidx/work/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/b$b;,
        Landroidx/work/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Landroidx/work/t;

.field public final d:Landroidx/work/i;

.field public final e:Landroidx/compose/ui/platform/f0;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroidx/work/b$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/work/b;->a(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/b;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/work/b;->a(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/b;->b:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Landroidx/work/u;->a:Ljava/lang/String;

    new-instance v1, Landroidx/work/t;

    invoke-direct {v1}, Landroidx/work/t;-><init>()V

    iput-object v1, p0, Landroidx/work/b;->c:Landroidx/work/t;

    new-instance v1, Landroidx/work/i;

    invoke-direct {v1}, Landroidx/work/i;-><init>()V

    iput-object v1, p0, Landroidx/work/b;->d:Landroidx/work/i;

    new-instance v1, Landroidx/compose/ui/platform/f0;

    invoke-direct {v1, v0, p1}, Landroidx/compose/ui/platform/f0;-><init>(II)V

    iput-object v1, p0, Landroidx/work/b;->e:Landroidx/compose/ui/platform/f0;

    const/4 p1, 0x4

    iput p1, p0, Landroidx/work/b;->f:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/work/b;->g:I

    const/16 p1, 0x14

    iput p1, p0, Landroidx/work/b;->h:I

    return-void
.end method

.method public static a(Z)Ljava/util/concurrent/ExecutorService;
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Landroidx/work/a;

    invoke-direct {v1, p0}, Landroidx/work/a;-><init>(Z)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method
