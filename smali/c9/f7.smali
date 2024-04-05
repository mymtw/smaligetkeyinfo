.class public final Lc9/f7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lc9/j1;

.field public final c:Lc9/r4;


# direct methods
.method public constructor <init>(Lc9/j1;Lc9/r4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/f7;->b:Lc9/j1;

    iput-object p2, p0, Lc9/f7;->c:Lc9/r4;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/etsy/android/feedback/FeedbackFragment;

    iget-object v0, p0, Lc9/f7;->b:Lc9/j1;

    invoke-static {v0}, Lc9/j1;->g(Lc9/j1;)Lcc/c;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/feedback/FeedbackFragment;->listingRepository:Lcc/c;

    iget-object v0, p0, Lc9/f7;->b:Lc9/j1;

    new-instance v1, Lcom/etsy/android/ui/shop/y0;

    iget-object v2, v0, Lc9/j1;->u:Lkotlin/reflect/p;

    iget-object v0, v0, Lc9/j1;->D0:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "retrofit"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v3, Lcom/etsy/android/ui/shop/w0;

    invoke-virtual {v0, v3}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "retrofit.v3moshiRetrofit\u2026InfoEndpoint::class.java)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/shop/w0;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/shop/y0;-><init>(Lcom/etsy/android/ui/shop/w0;)V

    iput-object v1, p1, Lcom/etsy/android/feedback/FeedbackFragment;->shopInfoRepository:Lcom/etsy/android/ui/shop/y0;

    iget-object v0, p0, Lc9/f7;->b:Lc9/j1;

    new-instance v1, Lcom/etsy/android/ui/shop/b1;

    iget-object v3, v0, Lc9/j1;->v:Lcom/google/android/play/core/appupdate/d;

    iget-object v0, v0, Lc9/j1;->D0:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v2, Lcom/etsy/android/ui/shop/a1;

    invoke-virtual {v0, v2}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "retrofit.v3moshiRetrofit\u2026iewsEndpoint::class.java)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/shop/a1;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/shop/b1;-><init>(Lcom/etsy/android/ui/shop/a1;)V

    iput-object v1, p1, Lcom/etsy/android/feedback/FeedbackFragment;->shopReviewsRepository:Lcom/etsy/android/ui/shop/b1;

    iget-object v0, p0, Lc9/f7;->b:Lc9/j1;

    new-instance v1, Lcom/etsy/android/ui/shop/t;

    iget-object v2, v0, Lc9/j1;->l:Lkotlin/reflect/p;

    iget-object v0, v0, Lc9/j1;->D0:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "configuredV3MoshiRetrofit"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v2, Lcom/etsy/android/ui/shop/s;

    invoke-virtual {v0, v2}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "configuredV3MoshiRetrofi\u2026tionEndpoint::class.java)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/shop/s;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/shop/t;-><init>(Lcom/etsy/android/ui/shop/s;)V

    iput-object v1, p1, Lcom/etsy/android/feedback/FeedbackFragment;->reviewsTranslationRepository:Lcom/etsy/android/ui/shop/t;

    new-instance v0, Lua/f;

    invoke-direct {v0}, Lua/f;-><init>()V

    iput-object v0, p1, Lcom/etsy/android/feedback/FeedbackFragment;->rxSchedulers:Lua/f;

    iget-object v0, p0, Lc9/f7;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->F0:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9/p;

    iput-object v0, p1, Lcom/etsy/android/feedback/FeedbackFragment;->session:Lq9/p;

    iget-object v0, p0, Lc9/f7;->b:Lc9/j1;

    invoke-static {v0}, Lc9/j1;->e(Lc9/j1;)Lcom/etsy/android/lib/util/u;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/feedback/FeedbackFragment;->translationHelper:Lcom/etsy/android/lib/util/u;

    iget-object v0, p0, Lc9/f7;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->q0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/d;

    iput-object v0, p1, Lcom/etsy/android/feedback/FeedbackFragment;->currentLocale:Ly9/d;

    new-instance v0, Lcom/etsy/android/ui/shop/d0;

    iget-object v1, p0, Lc9/f7;->c:Lc9/r4;

    invoke-static {v1}, Lc9/r4;->a(Lc9/r4;)Lcom/etsy/android/lib/config/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/shop/d0;-><init>(Lcom/etsy/android/lib/config/e;)V

    iput-object v0, p1, Lcom/etsy/android/feedback/FeedbackFragment;->shopHomeEligibility:Lcom/etsy/android/ui/shop/d0;

    iget-object v0, p0, Lc9/f7;->b:Lc9/j1;

    iget-object v1, v0, Lc9/j1;->s:Lkotlin/jvm/internal/s;

    iget-object v0, v0, Lc9/j1;->q0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "currentLocale"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ly9/d;->b()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    const-string v1, "getNumberInstance(currentLocale.getAppLocale())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/etsy/android/feedback/FeedbackFragment;->numberFormat:Ljava/text/NumberFormat;

    new-instance v0, Lcom/etsy/android/feedback/r;

    iget-object v1, p0, Lc9/f7;->c:Lc9/r4;

    invoke-static {v1}, Lc9/r4;->a(Lc9/r4;)Lcom/etsy/android/lib/config/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/feedback/r;-><init>(Lcom/etsy/android/lib/config/e;)V

    iput-object v0, p1, Lcom/etsy/android/feedback/FeedbackFragment;->reviewsEligibility:Lcom/etsy/android/feedback/r;

    iget-object v0, p0, Lc9/f7;->b:Lc9/j1;

    invoke-static {v0}, Lc9/j1;->c(Lc9/j1;)Lcom/etsy/android/ui/util/n;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/feedback/FeedbackFragment;->resourceProvider:Lcom/etsy/android/ui/util/n;

    return-void
.end method
