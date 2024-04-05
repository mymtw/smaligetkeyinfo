.class public final Lc9/z9;
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

    iput-object p1, p0, Lc9/z9;->b:Lc9/j1;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/etsy/android/ui/sdl/SdlModalFragment;

    iget-object v0, p0, Lc9/z9;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->s0:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/a;

    iput-object v0, p1, Lcom/etsy/android/ui/sdl/SdlModalFragment;->grafana:Lfa/a;

    iget-object v0, p0, Lc9/z9;->b:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->n()Lcom/etsy/android/ui/util/h;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/sdl/SdlModalFragment;->favoriteRepository:Lcom/etsy/android/ui/util/h;

    new-instance v0, Lcom/etsy/android/ui/sdl/b$b;

    new-instance v2, Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate$a;

    iget-object v1, p0, Lc9/z9;->b:Lc9/j1;

    iget-object v3, v1, Lc9/j1;->i:Lke/a;

    iget-object v1, v1, Lc9/j1;->D0:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "retrofit"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v3, Lcom/etsy/android/ui/sdl/e;

    invoke-virtual {v1, v3}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "retrofit.v3moshiRetrofit\u2026tionEndpoint::class.java)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/ui/sdl/e;

    new-instance v3, Lua/f;

    invoke-direct {v3}, Lua/f;-><init>()V

    iget-object v4, p0, Lc9/z9;->b:Lc9/j1;

    invoke-virtual {v4}, Lc9/j1;->m()Lcom/etsy/android/lib/config/c;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate$a;-><init>(Lcom/etsy/android/ui/sdl/e;Lua/f;Lcom/etsy/android/lib/config/c;)V

    iget-object v1, p0, Lc9/z9;->b:Lc9/j1;

    iget-object v1, v1, Lc9/j1;->x3:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lw8/e;

    iget-object v1, p0, Lc9/z9;->b:Lc9/j1;

    iget-object v1, v1, Lc9/j1;->y3:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lfe/a;

    iget-object v1, p0, Lc9/z9;->b:Lc9/j1;

    invoke-virtual {v1}, Lc9/j1;->q()Lfe/o;

    move-result-object v5

    iget-object v1, p0, Lc9/z9;->b:Lc9/j1;

    invoke-virtual {v1}, Lc9/j1;->i()Lx9/a;

    move-result-object v6

    iget-object v1, p0, Lc9/z9;->b:Lc9/j1;

    invoke-static {v1}, Lc9/j1;->a(Lc9/j1;)Lcom/etsy/android/ui/search/h;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/etsy/android/ui/sdl/b$b;-><init>(Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate$a;Lw8/e;Lfe/a;Lfe/o;Lx9/a;Lcom/etsy/android/ui/search/h;)V

    iput-object v0, p1, Lcom/etsy/android/ui/sdl/SdlModalFragment;->sdlViewDelegateFactory:Lcom/etsy/android/ui/sdl/b$b;

    new-instance v0, Lua/f;

    invoke-direct {v0}, Lua/f;-><init>()V

    iput-object v0, p1, Lcom/etsy/android/ui/sdl/SdlModalFragment;->rxSchedulers:Lua/f;

    iget-object v0, p0, Lc9/z9;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->x3:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/e;

    iput-object v0, p1, Lcom/etsy/android/ui/sdl/SdlModalFragment;->adImpressionRepository:Lw8/e;

    iget-object v0, p0, Lc9/z9;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->y3:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/a;

    iput-object v0, p1, Lcom/etsy/android/ui/sdl/SdlModalFragment;->deepLinkEligibility:Lfe/a;

    iget-object v0, p0, Lc9/z9;->b:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->q()Lfe/o;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/sdl/SdlModalFragment;->routeInspector:Lfe/o;

    iget-object v0, p0, Lc9/z9;->b:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->i()Lx9/a;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/sdl/SdlModalFragment;->deepLinkEntityChecker:Lx9/a;

    iget-object v0, p0, Lc9/z9;->b:Lc9/j1;

    invoke-static {v0}, Lc9/j1;->a(Lc9/j1;)Lcom/etsy/android/ui/search/h;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/sdl/SdlModalFragment;->seasrchUriParser:Lcom/etsy/android/ui/search/h;

    return-void
.end method
