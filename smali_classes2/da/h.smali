.class public final Lda/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/lib/config/c;

.field public final b:Landroidx/work/q;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/config/c;Landroidx/work/q;)V
    .locals 1

    const-string v0, "configMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/h;->a:Lcom/etsy/android/lib/config/c;

    iput-object p2, p0, Lda/h;->b:Landroidx/work/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    new-instance v0, Landroidx/work/m$a;

    const-class v1, Lcom/etsy/android/lib/logger/analytics/AnalyticsUploadWorker;

    invoke-direct {v0, v1}, Landroidx/work/m$a;-><init>(Ljava/lang/Class;)V

    new-instance v1, Landroidx/work/c$a;

    invoke-direct {v1}, Landroidx/work/c$a;-><init>()V

    sget-object v2, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    iput-object v2, v1, Landroidx/work/c$a;->a:Landroidx/work/NetworkType;

    new-instance v2, Landroidx/work/c;

    invoke-direct {v2, v1}, Landroidx/work/c;-><init>(Landroidx/work/c$a;)V

    invoke-virtual {v0, v2}, Landroidx/work/r$a;->e(Landroidx/work/c;)Landroidx/work/r$a;

    move-result-object v0

    check-cast v0, Landroidx/work/m$a;

    sget-object v1, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Landroidx/work/r$a;->d(Landroidx/work/BackoffPolicy;Ljava/util/concurrent/TimeUnit;)Landroidx/work/r$a;

    move-result-object v0

    check-cast v0, Landroidx/work/m$a;

    const/4 v1, 0x1

    new-array v2, v1, [Lkotlin/Pair;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "should_drain_queue"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v4, v2, v3

    new-instance v4, Landroidx/work/e$a;

    invoke-direct {v4}, Landroidx/work/e$a;-><init>()V

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Landroidx/work/e$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object v1

    iget-object v2, v0, Landroidx/work/r$a;->c:Lc3/o;

    iput-object v1, v2, Lc3/o;->e:Landroidx/work/e;

    invoke-virtual {v0}, Landroidx/work/r$a;->a()Landroidx/work/r;

    move-result-object v0

    const-string v1, "OneTimeWorkRequestBuilde\u2026   )\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/m;

    iget-object v1, p0, Lda/h;->b:Landroidx/work/q;

    sget-object v2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v3, "analytics_one_time"

    invoke-virtual {v1, v3, v2, v0}, Landroidx/work/q;->a(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Lu2/f;

    move-result-object v0

    invoke-virtual {v0}, Lu2/f;->M()Landroidx/work/n;

    return-void
.end method
