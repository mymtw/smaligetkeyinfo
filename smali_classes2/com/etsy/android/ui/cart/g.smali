.class public final Lcom/etsy/android/ui/cart/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e;


# instance fields
.field public final a:Lcom/etsy/android/ui/cart/l;

.field public final b:Lcom/etsy/android/ui/cart/p;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cart/l;Lcom/etsy/android/ui/cart/p;)V
    .locals 1

    const-string v0, "cartRefreshEventManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeInspector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/g;->a:Lcom/etsy/android/ui/cart/l;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/g;->b:Lcom/etsy/android/ui/cart/p;

    return-void
.end method


# virtual methods
.method public final a(Lfe/f;)Lfe/g;
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/cart/g;->b:Lcom/etsy/android/ui/cart/p;

    iget-object v1, p1, Lfe/f;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "uri"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/ui/cart/p;->a:Lfe/o;

    const-string v2, "saved"

    invoke-virtual {v0, v1, v2}, Lfe/o;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/cart/g;->a:Lcom/etsy/android/ui/cart/l;

    iget-object v0, v0, Lcom/etsy/android/ui/cart/l;->a:Lio/reactivex/subjects/a;

    sget-object v1, Lcom/etsy/android/ui/cart/k$g;->a:Lcom/etsy/android/ui/cart/k$g;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p1, Lfe/f;->c:Ljava/lang/String;

    iget-object p1, p1, Lfe/f;->d:Landroid/os/Bundle;

    new-instance v1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CartWithSavedKey;

    invoke-direct {v1, v0, v2, p1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CartWithSavedKey;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Lfe/g$b;

    invoke-direct {p1, v1}, Lfe/g$b;-><init>(Lhe/e;)V

    return-object p1
.end method
