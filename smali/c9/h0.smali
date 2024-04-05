.class public final Lc9/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lc9/j1;

.field public c:Lcom/etsy/android/ui/user/addresses/x;

.field public d:Lda/b;

.field public e:Lcom/etsy/android/ui/util/countries/a;


# direct methods
.method public constructor <init>(Lc9/j1;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/h0;->b:Lc9/j1;

    iget-object v0, p1, Lc9/j1;->D0:Ldagger/internal/b;

    new-instance v1, Lcom/etsy/android/config/flags/j;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lcom/etsy/android/config/flags/j;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lc9/d;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lc9/d;-><init>(Ljava/lang/Object;I)V

    iget-object v8, p1, Lc9/j1;->q0:Leq/a;

    iget-object v6, p1, Lc9/j1;->s0:Ldagger/internal/b;

    new-instance v1, Lcom/etsy/android/ui/user/addresses/x;

    invoke-direct {v1, v0, v8, v6}, Lcom/etsy/android/ui/user/addresses/x;-><init>(Lc9/d;Leq/a;Ldagger/internal/b;)V

    iput-object v1, p0, Lc9/h0;->c:Lcom/etsy/android/ui/user/addresses/x;

    sget-object v1, Lua/g$a;->a:Lua/g;

    new-instance v2, Lda/b;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v6, v3}, Lda/b;-><init>(Leq/a;Leq/a;Ldagger/internal/d;I)V

    iput-object v2, p0, Lc9/h0;->d:Lda/b;

    iget-object v4, p1, Lc9/j1;->F2:Leq/a;

    iget-object v5, p1, Lc9/j1;->b0:Leq/a;

    iget-object v7, p1, Lc9/j1;->m0:Lc9/k;

    new-instance p1, Lcom/etsy/android/ui/util/countries/a;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/etsy/android/ui/util/countries/a;-><init>(Leq/a;Leq/a;Ldagger/internal/b;Lc9/k;Leq/a;)V

    iput-object p1, p0, Lc9/h0;->e:Lcom/etsy/android/ui/util/countries/a;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;

    new-instance v0, Lcom/etsy/android/lib/dagger/o;

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v1

    const-class v2, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    iget-object v3, p0, Lc9/h0;->b:Lc9/j1;

    iget-object v3, v3, Lc9/j1;->Q2:Lcom/etsy/android/ui/home/tabs/o;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v1

    const-class v2, Lcom/etsy/android/ui/home/etsylens/e;

    iget-object v3, p0, Lc9/h0;->b:Lc9/j1;

    iget-object v3, v3, Lc9/j1;->R2:Lo9/i;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v1

    const-class v2, Lcom/etsy/android/ui/n;

    iget-object v3, p0, Lc9/h0;->b:Lc9/j1;

    iget-object v3, v3, Lc9/j1;->k3:Lcom/etsy/android/ui/o;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v1

    const-class v2, Lcom/etsy/android/ui/user/addresses/w;

    iget-object v3, p0, Lc9/h0;->c:Lcom/etsy/android/ui/user/addresses/x;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v1

    const-class v2, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;

    iget-object v3, p0, Lc9/h0;->d:Lda/b;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v1

    const-class v2, Lcom/etsy/android/ui/util/countries/CountrySelectorViewModel;

    iget-object v3, p0, Lc9/h0;->e:Lcom/etsy/android/ui/util/countries/a;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$b;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/dagger/o;-><init>(Ljava/util/Map;)V

    iput-object v0, p1, Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    new-instance v0, Lua/f;

    invoke-direct {v0}, Lua/f;-><init>()V

    iput-object v0, p1, Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;->schedulers:Lua/f;

    new-instance v0, Lcom/etsy/android/ui/user/addresses/f;

    new-instance v1, Lua/f;

    invoke-direct {v1}, Lua/f;-><init>()V

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/user/addresses/f;-><init>(Lua/f;)V

    iput-object v0, p1, Lcom/etsy/android/ui/user/addresses/AddressDetailFragment;->presenter:Lcom/etsy/android/ui/user/addresses/f;

    return-void
.end method
