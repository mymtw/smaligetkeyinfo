.class public final Lc9/pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lc9/j1;

.field public c:Lcom/etsy/android/config/flags/ui/switchconfigflag/c;


# direct methods
.method public constructor <init>(Lc9/j1;Lkotlin/reflect/p;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/pa;->b:Lc9/j1;

    iget-object v0, p1, Lc9/j1;->D0:Ldagger/internal/b;

    new-instance v1, Lc9/v;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v0, v2}, Lc9/v;-><init>(Ljava/lang/Object;Ldagger/internal/d;I)V

    iget-object p1, p1, Lc9/j1;->O0:Leq/a;

    new-instance p2, Lcom/etsy/android/ui/favorites/add/z;

    const/4 v0, 0x4

    invoke-direct {p2, v1, p1, v0}, Lcom/etsy/android/ui/favorites/add/z;-><init>(Leq/a;Leq/a;I)V

    new-instance p1, Lcom/etsy/android/config/flags/ui/switchconfigflag/c;

    const/16 v0, 0xc

    invoke-direct {p1, p2, v0}, Lcom/etsy/android/config/flags/ui/switchconfigflag/c;-><init>(Leq/a;I)V

    iput-object p1, p0, Lc9/pa;->c:Lcom/etsy/android/config/flags/ui/switchconfigflag/c;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/etsy/android/ui/search/redirect/SearchRedirectFragment;

    new-instance v0, Lcom/etsy/android/lib/dagger/o;

    const-class v1, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    iget-object v2, p0, Lc9/pa;->b:Lc9/j1;

    iget-object v3, v2, Lc9/j1;->Q2:Lcom/etsy/android/ui/home/tabs/o;

    const-class v4, Lcom/etsy/android/ui/home/etsylens/e;

    iget-object v5, v2, Lc9/j1;->R2:Lo9/i;

    const-class v6, Lcom/etsy/android/ui/n;

    iget-object v7, v2, Lc9/j1;->k3:Lcom/etsy/android/ui/o;

    const-class v8, Lcom/etsy/android/ui/search/redirect/e;

    iget-object v9, p0, Lc9/pa;->c:Lcom/etsy/android/config/flags/ui/switchconfigflag/c;

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

    iput-object v0, p1, Lcom/etsy/android/ui/search/redirect/SearchRedirectFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    return-void
.end method
