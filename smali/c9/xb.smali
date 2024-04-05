.class public final Lc9/xb;
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

    iput-object p1, p0, Lc9/xb;->b:Lc9/j1;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/etsy/android/ui/user/profile/UserProfileFragment;

    new-instance v0, Lze/b;

    iget-object v1, p0, Lc9/xb;->b:Lc9/j1;

    iget-object v2, v1, Lc9/j1;->p:Lke/a;

    iget-object v1, v1, Lc9/j1;->D0:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "configuredV3MoshiRetrofit"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v2, Lze/c;

    invoke-virtual {v1, v2}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "configuredV3MoshiRetrofi\u2026uestEndpoint::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lze/c;

    iget-object v2, p0, Lc9/xb;->b:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->O0:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/y;

    invoke-direct {v0, v1, v2}, Lze/b;-><init>(Lze/c;Lcom/squareup/moshi/y;)V

    iput-object v0, p1, Lcom/etsy/android/ui/user/profile/UserProfileFragment;->userProfileRepository:Lze/b;

    new-instance v0, Lua/f;

    invoke-direct {v0}, Lua/f;-><init>()V

    iput-object v0, p1, Lcom/etsy/android/ui/user/profile/UserProfileFragment;->rxSchedulers:Lua/f;

    iget-object v0, p0, Lc9/xb;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->F0:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9/p;

    iput-object v0, p1, Lcom/etsy/android/ui/user/profile/UserProfileFragment;->session:Lq9/p;

    new-instance v0, Ldc/d;

    iget-object v1, p0, Lc9/xb;->b:Lc9/j1;

    iget-object v1, v1, Lc9/j1;->t1:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/push/d;

    iget-object v2, p0, Lc9/xb;->b:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->M3:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc/c;

    iget-object v3, p0, Lc9/xb;->b:Lc9/j1;

    iget-object v3, v3, Lc9/j1;->H3:Leq/a;

    invoke-interface {v3}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/push/PushOptInFatigue;

    invoke-direct {v0, v1, v2, v3}, Ldc/d;-><init>(Lcom/etsy/android/push/d;Ldc/c;Lcom/etsy/android/push/PushOptInFatigue;)V

    iput-object v0, p1, Lcom/etsy/android/ui/user/profile/UserProfileFragment;->optInEligibility:Ldc/d;

    iget-object v0, p0, Lc9/xb;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->x3:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/e;

    iput-object v0, p1, Lcom/etsy/android/ui/user/profile/UserProfileFragment;->adImpressionRepository:Lw8/e;

    new-instance v0, Lgf/e;

    iget-object v1, p0, Lc9/xb;->b:Lc9/j1;

    invoke-static {v1}, Lc9/j1;->d(Lc9/j1;)Lgf/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lgf/e;-><init>(Lgf/d;)V

    iput-object v0, p1, Lcom/etsy/android/ui/user/profile/UserProfileFragment;->listingImagesRepository:Lgf/e;

    return-void
.end method
