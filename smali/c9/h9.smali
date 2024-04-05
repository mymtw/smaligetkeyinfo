.class public final Lc9/h9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lc9/j1;

.field public c:Loa/f;


# direct methods
.method public constructor <init>(Lc9/j1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/h9;->b:Lc9/j1;

    iget-object v0, p1, Lc9/j1;->X0:Leq/a;

    sget-object v1, Lua/g$a;->a:Lua/g;

    iget-object p1, p1, Lc9/j1;->L0:Leq/a;

    new-instance v2, Loa/f;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, p1, v3}, Loa/f;-><init>(Leq/a;Leq/a;Leq/a;I)V

    iput-object v2, p0, Lc9/h9;->c:Loa/f;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/etsy/android/ui/user/privacy/PrivacyFragment;

    new-instance v0, Lcom/etsy/android/lib/dagger/o;

    const-class v1, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    iget-object v2, p0, Lc9/h9;->b:Lc9/j1;

    iget-object v3, v2, Lc9/j1;->Q2:Lcom/etsy/android/ui/home/tabs/o;

    const-class v4, Lcom/etsy/android/ui/home/etsylens/e;

    iget-object v5, v2, Lc9/j1;->R2:Lo9/i;

    const-class v6, Lcom/etsy/android/ui/n;

    iget-object v7, v2, Lc9/j1;->k3:Lcom/etsy/android/ui/o;

    const-class v8, Lcom/etsy/android/ui/user/privacy/b;

    iget-object v9, p0, Lc9/h9;->c:Loa/f;

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

    iput-object v0, p1, Lcom/etsy/android/ui/user/privacy/PrivacyFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    iget-object v0, p0, Lc9/h9;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->Y2:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/logger/b;

    iput-object v0, p1, Lcom/etsy/android/ui/user/privacy/PrivacyFragment;->analyticsTracker:Lcom/etsy/android/lib/logger/b;

    return-void
.end method
