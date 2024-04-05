.class public final Lc9/xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lcom/google/android/play/core/appupdate/d;

.field public final c:Lcom/etsy/android/ui/user/SettingsFragment;

.field public final d:Lc9/j1;

.field public e:Lcom/etsy/android/lib/network/oauth2/n;


# direct methods
.method public constructor <init>(Lc9/j1;Lcom/google/android/play/core/appupdate/d;Lcom/etsy/android/ui/user/SettingsFragment;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/xa;->d:Lc9/j1;

    iput-object p2, p0, Lc9/xa;->b:Lcom/google/android/play/core/appupdate/d;

    iput-object p3, p0, Lc9/xa;->c:Lcom/etsy/android/ui/user/SettingsFragment;

    iget-object p3, p1, Lc9/j1;->C:Leq/a;

    new-instance v5, Lcom/etsy/android/lib/network/oauth2/signin/j;

    const/4 v0, 0x1

    invoke-direct {v5, p3, v0}, Lcom/etsy/android/lib/network/oauth2/signin/j;-><init>(Leq/a;I)V

    iget-object v6, p1, Lc9/j1;->D:Leq/a;

    new-instance v7, Lcom/etsy/android/lib/push/registration/e;

    const/4 p3, 0x6

    invoke-direct {v7, v6, p3}, Lcom/etsy/android/lib/push/registration/e;-><init>(Leq/a;I)V

    iget-object v2, p1, Lc9/j1;->F0:Ldagger/internal/b;

    iget-object v3, p1, Lc9/j1;->m0:Lc9/k;

    iget-object v4, p1, Lc9/j1;->y0:Lc9/o;

    new-instance p1, Lcom/etsy/android/lib/network/oauth2/n;

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/etsy/android/lib/network/oauth2/n;-><init>(Lcom/google/android/play/core/appupdate/d;Ldagger/internal/b;Lc9/k;Lc9/o;Lcom/etsy/android/lib/network/oauth2/signin/j;Leq/a;Lcom/etsy/android/lib/push/registration/e;)V

    iput-object p1, p0, Lc9/xa;->e:Lcom/etsy/android/lib/network/oauth2/n;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/etsy/android/ui/user/SettingsFragment;

    new-instance v0, Lua/f;

    invoke-direct {v0}, Lua/f;-><init>()V

    iput-object v0, p1, Lcom/etsy/android/ui/user/SettingsFragment;->rxSchedulers:Lua/f;

    iget-object v0, p0, Lc9/xa;->b:Lcom/google/android/play/core/appupdate/d;

    new-instance v1, Lcom/etsy/android/lib/dagger/o;

    const-class v2, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    iget-object v3, p0, Lc9/xa;->d:Lc9/j1;

    iget-object v4, v3, Lc9/j1;->Q2:Lcom/etsy/android/ui/home/tabs/o;

    const-class v5, Lcom/etsy/android/ui/home/etsylens/e;

    iget-object v6, v3, Lc9/j1;->R2:Lo9/i;

    const-class v7, Lcom/etsy/android/ui/n;

    iget-object v8, v3, Lc9/j1;->k3:Lcom/etsy/android/ui/o;

    const-class v9, Lcom/etsy/android/ui/user/d0;

    iget-object v10, p0, Lc9/xa;->e:Lcom/etsy/android/lib/network/oauth2/n;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-static/range {v2 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/etsy/android/lib/dagger/o;-><init>(Ljava/util/Map;)V

    iget-object v2, p0, Lc9/xa;->c:Lcom/etsy/android/ui/user/SettingsFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "target"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0, v2, v1}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$b;)V

    const-class v1, Lcom/etsy/android/ui/user/d0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/user/d0;

    iput-object v0, p1, Lcom/etsy/android/ui/user/SettingsFragment;->settingsViewModel:Lcom/etsy/android/ui/user/d0;

    return-void
.end method
