.class public final Lc9/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lc9/j1;

.field public c:Lcom/etsy/android/ui/util/countries/a;


# direct methods
.method public constructor <init>(Lc9/j1;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/da;->b:Lc9/j1;

    iget-object v1, p1, Lc9/j1;->F2:Leq/a;

    iget-object v2, p1, Lc9/j1;->b0:Leq/a;

    iget-object v3, p1, Lc9/j1;->s0:Ldagger/internal/b;

    iget-object v4, p1, Lc9/j1;->m0:Lc9/k;

    iget-object v5, p1, Lc9/j1;->q0:Leq/a;

    new-instance p1, Lcom/etsy/android/ui/util/countries/a;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/ui/util/countries/a;-><init>(Leq/a;Leq/a;Ldagger/internal/b;Lc9/k;Leq/a;)V

    iput-object p1, p0, Lc9/da;->c:Lcom/etsy/android/ui/util/countries/a;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/etsy/android/ui/search/countryselector/SearchCountrySelectorFragment;

    new-instance v0, Lua/f;

    invoke-direct {v0}, Lua/f;-><init>()V

    iput-object v0, p1, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->schedulers:Lua/f;

    new-instance v0, Lcom/etsy/android/lib/dagger/o;

    const-class v1, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    iget-object v2, p0, Lc9/da;->b:Lc9/j1;

    iget-object v3, v2, Lc9/j1;->Q2:Lcom/etsy/android/ui/home/tabs/o;

    const-class v4, Lcom/etsy/android/ui/home/etsylens/e;

    iget-object v5, v2, Lc9/j1;->R2:Lo9/i;

    const-class v6, Lcom/etsy/android/ui/n;

    iget-object v7, v2, Lc9/j1;->k3:Lcom/etsy/android/ui/o;

    const-class v8, Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel;

    iget-object v9, p0, Lc9/da;->c:Lcom/etsy/android/ui/util/countries/a;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-static/range {v1 .. v8}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/dagger/o;-><init>(Ljava/util/Map;)V

    iput-object v0, p1, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    iget-object v0, p0, Lc9/da;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->b0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/logger/h;

    iput-object v0, p1, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->logCat:Lcom/etsy/android/lib/logger/h;

    iget-object v0, p0, Lc9/da;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->q0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/d;

    iput-object v0, p1, Lcom/etsy/android/ui/util/countries/CountrySelectorFragment;->currentLocale:Ly9/d;

    return-void
.end method
