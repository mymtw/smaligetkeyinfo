.class public final Lcom/etsy/android/ui/cart/clicklisteners/CartShopHeaderClickHandler;
.super Lcom/etsy/android/ui/cart/clicklisteners/g;
.source "SourceFile"


# instance fields
.field public final f:Lcom/etsy/android/ui/cart/q;

.field public final g:Lcom/etsy/android/ui/cardview/clickhandlers/ShopCardClickHandler;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cart/r;Landroidx/fragment/app/Fragment;Lcom/etsy/android/ui/util/h;Lua/f;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/cart/q;)V
    .locals 1

    const-string v0, "cartActionDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSchedulers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cartViewEligibility"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p5, p1}, Lcom/etsy/android/ui/cart/clicklisteners/g;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/cart/r;)V

    iput-object p6, p0, Lcom/etsy/android/ui/cart/clicklisteners/CartShopHeaderClickHandler;->f:Lcom/etsy/android/ui/cart/q;

    new-instance p1, Lcom/etsy/android/ui/cardview/clickhandlers/ShopCardClickHandler;

    invoke-direct {p1, p2, p5, p3, p4}, Lcom/etsy/android/ui/cardview/clickhandlers/ShopCardClickHandler;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/util/h;Lua/f;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/clicklisteners/CartShopHeaderClickHandler;->g:Lcom/etsy/android/ui/cardview/clickhandlers/ShopCardClickHandler;

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;)V
    .locals 10

    const-string v0, "viewHolderRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopHeader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getActions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v7, Lcom/etsy/android/vespa/VespaBottomSheetDialog;

    iget-object v1, p0, Lof/a;->b:Lcom/etsy/android/lib/logger/p;

    invoke-direct {v7, v0, v1}, Lcom/etsy/android/vespa/VespaBottomSheetDialog;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/clicklisteners/CartShopHeaderClickHandler;->f:Lcom/etsy/android/ui/cart/q;

    iget-object v1, v1, Lcom/etsy/android/ui/cart/q;->a:Lcom/etsy/android/lib/config/e;

    sget-object v2, Lcom/etsy/android/lib/config/b$e;->a:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v7, p2}, Lcom/etsy/android/vespa/VespaBottomSheetDialog;->addItem(Lof/o;)V

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getViewType()I

    move-result v8

    new-instance v9, Lpf/i;

    iget-object v4, p0, Lof/a;->b:Lcom/etsy/android/lib/logger/p;

    iget-object v5, p0, Lcom/etsy/android/ui/cart/clicklisteners/g;->e:Lcom/etsy/android/ui/cart/r;

    new-instance v6, Lcom/etsy/android/ui/cart/clicklisteners/CartShopHeaderClickHandler$openCartOptions$1;

    invoke-direct {v6, v7}, Lcom/etsy/android/ui/cart/clicklisteners/CartShopHeaderClickHandler$openCartOptions$1;-><init>(Lcom/etsy/android/vespa/VespaBottomSheetDialog;)V

    move-object v1, v9

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lpf/i;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/cart/r;Lkq/a;)V

    invoke-virtual {v7, v8, v9}, Lcom/etsy/android/vespa/VespaBottomSheetDialog;->registerItemClickHandler(ILof/a;)V

    new-instance v1, Lcom/etsy/android/ui/cart/clicklisteners/k;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/cart/clicklisteners/k;-><init>(Lcom/etsy/android/ui/cart/clicklisteners/CartShopHeaderClickHandler;)V

    invoke-virtual {v7, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getActions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/etsy/android/vespa/VespaBottomSheetDialog;->addItems(Ljava/util/List;)V

    :goto_0
    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getActions()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;->getViewType()I

    move-result p2

    iget-object v6, p0, Lof/a;->b:Lcom/etsy/android/lib/logger/p;

    new-instance v8, Lcom/etsy/android/ui/cart/clicklisteners/CartShopHeaderClickHandler$a;

    move-object v1, v8

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/cart/clicklisteners/CartShopHeaderClickHandler$a;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/ui/cart/clicklisteners/CartShopHeaderClickHandler;Landroid/view/View;Lcom/etsy/android/vespa/VespaBottomSheetDialog;Lcom/etsy/android/lib/logger/p;)V

    invoke-virtual {v7, p2, v8}, Lcom/etsy/android/vespa/VespaBottomSheetDialog;->registerItemClickHandler(ILof/a;)V

    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method
