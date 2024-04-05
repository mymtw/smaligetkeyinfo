.class public final Lc9/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lcom/etsy/android/ui/favorites/add/AddToListFragment;

.field public final c:Lc9/j1;

.field public final d:Lc9/r4;


# direct methods
.method public constructor <init>(Lc9/j1;Lc9/r4;Lcom/etsy/android/ui/favorites/add/AddToListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/d0;->c:Lc9/j1;

    iput-object p2, p0, Lc9/d0;->d:Lc9/r4;

    iput-object p3, p0, Lc9/d0;->b:Lcom/etsy/android/ui/favorites/add/AddToListFragment;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 14

    const-class v0, Lcom/etsy/android/ui/favorites/add/k;

    check-cast p1, Lcom/etsy/android/ui/favorites/add/AddToListFragment;

    new-instance v8, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;

    iget-object v2, p0, Lc9/d0;->b:Lcom/etsy/android/ui/favorites/add/AddToListFragment;

    new-instance v3, Lua/f;

    invoke-direct {v3}, Lua/f;-><init>()V

    iget-object v1, p0, Lc9/d0;->c:Lc9/j1;

    new-instance v4, Lcom/etsy/android/ui/favorites/add/h;

    iget-object v5, v1, Lc9/j1;->t:Landroidx/activity/h;

    iget-object v1, v1, Lc9/j1;->D0:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "configuredRetrofit"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    invoke-virtual {v1, v0}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v6, "configuredRetrofit.v3mos\u2026ionsEndpoint::class.java)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/ui/favorites/add/k;

    invoke-direct {v4, v1}, Lcom/etsy/android/ui/favorites/add/h;-><init>(Lcom/etsy/android/ui/favorites/add/k;)V

    iget-object v1, p0, Lc9/d0;->c:Lc9/j1;

    new-instance v7, Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;

    invoke-virtual {v1}, Lc9/j1;->n()Lcom/etsy/android/ui/util/h;

    move-result-object v9

    new-instance v10, Lcom/etsy/android/ui/favorites/add/h;

    iget-object v11, v1, Lc9/j1;->t:Landroidx/activity/h;

    iget-object v12, v1, Lc9/j1;->D0:Ldagger/internal/b;

    invoke-virtual {v12}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v12, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    invoke-virtual {v11, v0}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/etsy/android/ui/favorites/add/k;

    invoke-direct {v10, v11}, Lcom/etsy/android/ui/favorites/add/h;-><init>(Lcom/etsy/android/ui/favorites/add/k;)V

    new-instance v11, Lcom/etsy/android/ui/favorites/add/y;

    iget-object v12, v1, Lc9/j1;->O0:Leq/a;

    invoke-interface {v12}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/squareup/moshi/y;

    iget-object v13, v1, Lc9/j1;->t:Landroidx/activity/h;

    iget-object v1, v1, Lc9/j1;->D0:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    invoke-virtual {v1, v0}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/favorites/add/k;

    invoke-direct {v11, v12, v0}, Lcom/etsy/android/ui/favorites/add/y;-><init>(Lcom/squareup/moshi/y;Lcom/etsy/android/ui/favorites/add/k;)V

    new-instance v0, Lua/f;

    invoke-direct {v0}, Lua/f;-><init>()V

    invoke-direct {v7, v9, v10, v11, v0}, Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;-><init>(Lcom/etsy/android/ui/util/h;Lcom/etsy/android/ui/favorites/add/h;Lcom/etsy/android/ui/favorites/add/y;Lua/f;)V

    iget-object v0, p0, Lc9/d0;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->F0:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lq9/p;

    iget-object v0, p0, Lc9/d0;->d:Lc9/r4;

    invoke-virtual {v0}, Lc9/r4;->c()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    move-object v1, v8

    move-object v5, v7

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;-><init>(Lcom/etsy/android/ui/favorites/add/AddToListFragment;Lua/f;Lcom/etsy/android/ui/favorites/add/h;Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;Lq9/p;Lcom/etsy/android/lib/logger/p;)V

    iput-object v8, p1, Lcom/etsy/android/ui/favorites/add/AddToListFragment;->presenter:Lcom/etsy/android/ui/favorites/add/AddToListPresenter;

    iget-object v0, p0, Lc9/d0;->c:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->D:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/a;

    iput-object v0, p1, Lcom/etsy/android/ui/favorites/add/AddToListFragment;->preferencesProvider:Lza/a;

    return-void
.end method
