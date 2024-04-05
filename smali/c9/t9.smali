.class public final Lc9/t9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lc9/j1;

.field public c:Lcom/etsy/android/lib/network/oauth2/signin/m;


# direct methods
.method public constructor <init>(Lc9/j1;Lkotlin/jvm/internal/s;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/t9;->b:Lc9/j1;

    iget-object v0, p1, Lc9/j1;->D0:Ldagger/internal/b;

    new-instance v1, Lcom/etsy/android/lib/user/a;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v0, v2}, Lcom/etsy/android/lib/user/a;-><init>(Ljava/lang/Object;Leq/a;I)V

    sget-object p2, Lyb/b$a;->a:Lyb/b;

    new-instance v0, Lcom/etsy/android/lib/network/x;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lcom/etsy/android/lib/network/x;-><init>(Leq/a;Leq/a;I)V

    iget-object p1, p1, Lc9/j1;->T1:Lcom/etsy/android/lib/network/oauth2/signin/j;

    new-instance p2, Lcom/etsy/android/lib/dagger/b;

    const/4 v1, 0x4

    invoke-direct {p2, p1, v1}, Lcom/etsy/android/lib/dagger/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/etsy/android/lib/network/oauth2/signin/m;

    invoke-direct {v1, v0, p2, p1, v2}, Lcom/etsy/android/lib/network/oauth2/signin/m;-><init>(Leq/a;Leq/a;Leq/a;I)V

    iput-object v1, p0, Lc9/t9;->c:Lcom/etsy/android/lib/network/oauth2/signin/m;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;

    new-instance v0, Lcom/etsy/android/lib/dagger/o;

    const-class v1, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    iget-object v2, p0, Lc9/t9;->b:Lc9/j1;

    iget-object v3, v2, Lc9/j1;->Q2:Lcom/etsy/android/ui/home/tabs/o;

    const-class v4, Lcom/etsy/android/ui/home/etsylens/e;

    iget-object v5, v2, Lc9/j1;->R2:Lo9/i;

    const-class v6, Lcom/etsy/android/ui/n;

    iget-object v7, v2, Lc9/j1;->k3:Lcom/etsy/android/ui/o;

    const-class v8, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterViewModel;

    iget-object v9, p0, Lc9/t9;->c:Lcom/etsy/android/lib/network/oauth2/signin/m;

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

    iput-object v0, p1, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    return-void
.end method
