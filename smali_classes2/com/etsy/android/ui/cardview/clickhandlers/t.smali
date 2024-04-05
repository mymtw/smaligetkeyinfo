.class public final synthetic Lcom/etsy/android/ui/cardview/clickhandlers/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;

.field public final synthetic c:Lib/b;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;Lib/b;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/clickhandlers/t;->b:Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/clickhandlers/t;->c:Lib/b;

    iput p3, p0, Lcom/etsy/android/ui/cardview/clickhandlers/t;->d:I

    iput-object p4, p0, Lcom/etsy/android/ui/cardview/clickhandlers/t;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/clickhandlers/t;->b:Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/clickhandlers/t;->c:Lib/b;

    iget v2, p0, Lcom/etsy/android/ui/cardview/clickhandlers/t;->d:I

    iget-object v3, p0, Lcom/etsy/android/ui/cardview/clickhandlers/t;->e:Ljava/lang/String;

    check-cast p1, Lib/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, p1, Lib/a$b;

    if-eqz v4, :cond_2

    check-cast p1, Lib/a$b;

    iget-object p1, p1, Lib/a$b;->a:Lcom/etsy/android/lib/models/apiv3/cart/CartPage;

    invoke-virtual {v1}, Lib/b;->a()Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;

    move-result-object v4

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;->getViewState()Lcom/etsy/android/lib/models/viewstate/CartViewState;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/etsy/android/lib/models/viewstate/CartViewState;->setIsLoading(Z)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/etsy/android/lib/util/g0;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v0, Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;->d:Lof/i;

    invoke-interface {v3, v2}, Lof/i;->b(I)V

    iput-boolean v5, v0, Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;->h:Z

    instance-of v1, v1, Lib/b$a;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;->e:Lcom/etsy/android/ui/cart/l;

    iget-object v1, v1, Lcom/etsy/android/ui/cart/l;->a:Lio/reactivex/subjects/a;

    sget-object v2, Lcom/etsy/android/ui/cart/k$d;->a:Lcom/etsy/android/ui/cart/k$d;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/CartPage;->getCartCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/CartPage;->getSavedCount()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v0, v1, p1, v2, v3}, Lcom/etsy/android/push/CartRefreshDelegate;->sendBroadcast(Landroid/content/Context;IIZI)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lib/a$a;

    if-eqz p1, :cond_3

    invoke-virtual {v0, v1, v2}, Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;->f(Lib/b;I)V

    :cond_3
    :goto_0
    return-void
.end method
