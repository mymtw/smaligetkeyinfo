.class public final Lc9/x7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lc9/j1;

.field public c:Ln9/r;


# direct methods
.method public constructor <init>(Lc9/j1;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/x7;->b:Lc9/j1;

    iget-object v0, p1, Lc9/j1;->D0:Ldagger/internal/b;

    new-instance v1, Lcom/etsy/android/config/flags/ui/switchconfigflag/c;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lcom/etsy/android/config/flags/ui/switchconfigflag/c;-><init>(Leq/a;I)V

    new-instance v5, Lcom/etsy/android/lib/dagger/b;

    invoke-direct {v5, v1, v2}, Lcom/etsy/android/lib/dagger/b;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p1, Lc9/j1;->F1:Leq/a;

    iget-object v6, p1, Lc9/j1;->q0:Leq/a;

    sget-object v7, Lua/g$a;->a:Lua/g;

    iget-object v8, p1, Lc9/j1;->C2:Leq/a;

    new-instance p1, Ln9/r;

    const/4 v9, 0x2

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Ln9/r;-><init>(Leq/a;Leq/a;Leq/a;Ldagger/internal/d;Leq/a;I)V

    iput-object p1, p0, Lc9/x7;->c:Ln9/r;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/etsy/android/ui/user/language/LanguageSelectFragment;

    new-instance v0, Lua/f;

    invoke-direct {v0}, Lua/f;-><init>()V

    iput-object v0, p1, Lcom/etsy/android/ui/user/language/LanguageSelectFragment;->rxSchedulers:Lua/f;

    new-instance v0, Lcom/etsy/android/lib/dagger/o;

    const-class v1, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    iget-object v2, p0, Lc9/x7;->b:Lc9/j1;

    iget-object v3, v2, Lc9/j1;->Q2:Lcom/etsy/android/ui/home/tabs/o;

    const-class v4, Lcom/etsy/android/ui/home/etsylens/e;

    iget-object v5, v2, Lc9/j1;->R2:Lo9/i;

    const-class v6, Lcom/etsy/android/ui/n;

    iget-object v7, v2, Lc9/j1;->k3:Lcom/etsy/android/ui/o;

    const-class v8, Lcom/etsy/android/ui/user/language/g;

    iget-object v9, p0, Lc9/x7;->c:Ln9/r;

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

    iput-object v0, p1, Lcom/etsy/android/ui/user/language/LanguageSelectFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    return-void
.end method
