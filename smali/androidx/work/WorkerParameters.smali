.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkerParameters$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroidx/work/e;

.field public c:I

.field public d:Ljava/util/concurrent/Executor;

.field public e:Le3/a;

.field public f:Landroidx/work/u;

.field public g:Landroidx/work/g;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroidx/work/e;Ljava/util/List;ILjava/util/concurrent/ExecutorService;Le3/a;Landroidx/work/t;Ld3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object p2, p0, Landroidx/work/WorkerParameters;->b:Landroidx/work/e;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput p4, p0, Landroidx/work/WorkerParameters;->c:I

    iput-object p5, p0, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Landroidx/work/WorkerParameters;->e:Le3/a;

    iput-object p7, p0, Landroidx/work/WorkerParameters;->f:Landroidx/work/u;

    iput-object p8, p0, Landroidx/work/WorkerParameters;->g:Landroidx/work/g;

    return-void
.end method
