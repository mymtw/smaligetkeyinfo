.class public final Lc9/ja;
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

    iput-object p1, p0, Lc9/ja;->b:Lc9/j1;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/etsy/android/ui/search/v2/impressions/SearchImpressionsUploadWorker;

    new-instance v0, Lea/p;

    iget-object v1, p0, Lc9/ja;->b:Lc9/j1;

    iget-object v1, v1, Lc9/j1;->L0:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea/n;

    invoke-direct {v0, v1}, Lea/p;-><init>(Lea/n;)V

    iput-object v0, p1, Lcom/etsy/android/ui/search/v2/impressions/SearchImpressionsUploadWorker;->h:Lea/p;

    new-instance v0, Lpe/d;

    iget-object v1, p0, Lc9/ja;->b:Lc9/j1;

    iget-object v1, v1, Lc9/j1;->b0:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/etsy/android/lib/logger/h;

    iget-object v1, p0, Lc9/ja;->b:Lc9/j1;

    iget-object v2, v1, Lc9/j1;->x:Lm/a;

    iget-object v1, v1, Lc9/j1;->Q3:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/search/v2/impressions/SearchImpressionsDatabase;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "db"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/etsy/android/ui/search/v2/impressions/SearchImpressionsDatabase;->o()Lpe/a;

    move-result-object v4

    invoke-static {v4}, Lfn/b;->G(Ljava/lang/Object;)V

    iget-object v1, p0, Lc9/ja;->b:Lc9/j1;

    iget-object v2, v1, Lc9/j1;->y:Lkotlin/reflect/p;

    iget-object v1, v1, Lc9/j1;->D0:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "configuredRetrofit"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v2, Lpe/f;

    invoke-virtual {v1, v2}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "configuredRetrofit.v3mos\u2026ionsEndpoint::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lpe/f;

    iget-object v1, p0, Lc9/ja;->b:Lc9/j1;

    iget-object v1, v1, Lc9/j1;->O0:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/squareup/moshi/y;

    iget-object v1, p0, Lc9/ja;->b:Lc9/j1;

    invoke-virtual {v1}, Lc9/j1;->m()Lcom/etsy/android/lib/config/c;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lpe/d;-><init>(Lcom/etsy/android/lib/logger/h;Lpe/a;Lpe/f;Lcom/squareup/moshi/y;Lcom/etsy/android/lib/config/c;)V

    iput-object v0, p1, Lcom/etsy/android/ui/search/v2/impressions/SearchImpressionsUploadWorker;->i:Lpe/d;

    return-void
.end method
