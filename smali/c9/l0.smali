.class public final Lc9/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lc9/j1;


# direct methods
.method public constructor <init>(Lc9/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/l0;->b:Lc9/j1;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/etsy/android/lib/logger/analytics/AnalyticsUploadWorker;

    new-instance v8, Lda/f;

    iget-object v0, p0, Lc9/l0;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->b0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/etsy/android/lib/logger/h;

    iget-object v0, p0, Lc9/l0;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->L0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lea/n;

    iget-object v0, p0, Lc9/l0;->b:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->m()Lcom/etsy/android/lib/config/c;

    move-result-object v3

    iget-object v0, p0, Lc9/l0;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->x1:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/etsy/android/lib/logger/AnalyticsLogDatabaseHelper;

    iget-object v0, p0, Lc9/l0;->b:Lc9/j1;

    iget-object v5, v0, Lc9/j1;->z:Lbk/a;

    iget-object v0, v0, Lc9/j1;->j4:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/network/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "retrofit"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/lib/network/i;->a:Lretrofit2/w;

    const-class v5, Lda/c;

    invoke-virtual {v0, v5}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "retrofit.webMoshiRetrofi\u2026ticsEndpoint::class.java)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lda/c;

    iget-object v0, p0, Lc9/l0;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->j0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo9/q;

    iget-object v0, p0, Lc9/l0;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->C0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/etsy/android/lib/network/Connectivity;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lda/f;-><init>(Lcom/etsy/android/lib/logger/h;Lea/n;Lcom/etsy/android/lib/config/c;Lcom/etsy/android/lib/logger/AnalyticsLogDatabaseHelper;Lda/c;Lo9/q;Lcom/etsy/android/lib/network/Connectivity;)V

    iput-object v8, p1, Lcom/etsy/android/lib/logger/analytics/AnalyticsUploadWorker;->h:Lda/f;

    new-instance v0, Lea/p;

    iget-object v1, p0, Lc9/l0;->b:Lc9/j1;

    iget-object v1, v1, Lc9/j1;->L0:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea/n;

    invoke-direct {v0, v1}, Lea/p;-><init>(Lea/n;)V

    iput-object v0, p1, Lcom/etsy/android/lib/logger/analytics/AnalyticsUploadWorker;->i:Lea/p;

    return-void
.end method
