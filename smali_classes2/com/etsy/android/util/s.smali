.class public final Lcom/etsy/android/util/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/lib/logger/c;

.field public final b:Lq9/q;

.field public final c:Lcom/etsy/android/push/c;

.field public final d:Lda/d;

.field public final e:Lda/a;

.field public final f:Lda/h;

.field public final g:Lcom/etsy/android/lib/logger/elk/uploading/a;

.field public final h:Lcom/etsy/android/lib/logger/elk/uploading/j;

.field public final i:Lcom/etsy/android/lib/logger/elk/uploading/h;

.field public j:Z

.field public k:Z

.field public final l:Lkotlinx/coroutines/internal/f;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/logger/c;Lq9/q;Lcom/etsy/android/push/c;Lda/d;Lda/a;Lda/h;Lcom/etsy/android/lib/logger/elk/uploading/a;Lcom/etsy/android/lib/logger/elk/uploading/j;Lcom/etsy/android/lib/logger/elk/uploading/h;)V
    .locals 1

    const-string v0, "appsAnalyticsTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionTimeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationEventTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsForegroundUploader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsBacklogWatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUploader"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elkBacklogWatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elkLogsForegroundUploader"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elkLogUploader"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/util/s;->a:Lcom/etsy/android/lib/logger/c;

    iput-object p2, p0, Lcom/etsy/android/util/s;->b:Lq9/q;

    iput-object p3, p0, Lcom/etsy/android/util/s;->c:Lcom/etsy/android/push/c;

    iput-object p4, p0, Lcom/etsy/android/util/s;->d:Lda/d;

    iput-object p5, p0, Lcom/etsy/android/util/s;->e:Lda/a;

    iput-object p6, p0, Lcom/etsy/android/util/s;->f:Lda/h;

    iput-object p7, p0, Lcom/etsy/android/util/s;->g:Lcom/etsy/android/lib/logger/elk/uploading/a;

    iput-object p8, p0, Lcom/etsy/android/util/s;->h:Lcom/etsy/android/lib/logger/elk/uploading/j;

    iput-object p9, p0, Lcom/etsy/android/util/s;->i:Lcom/etsy/android/lib/logger/elk/uploading/h;

    invoke-static {}, La0/b;->j()Lkotlinx/coroutines/x1;

    move-result-object p1

    sget-object p2, Lkotlinx/coroutines/n0;->b:Lrq/a;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/g;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/f;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/util/s;->l:Lkotlinx/coroutines/internal/f;

    return-void
.end method
