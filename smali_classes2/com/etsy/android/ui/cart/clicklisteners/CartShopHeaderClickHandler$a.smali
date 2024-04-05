.class public final Lcom/etsy/android/ui/cart/clicklisteners/CartShopHeaderClickHandler$a;
.super Lof/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/cart/clicklisteners/CartShopHeaderClickHandler;->f(Landroid/view/View;Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lof/a<",
        "Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/etsy/android/ui/cart/clicklisteners/CartShopHeaderClickHandler;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lcom/etsy/android/vespa/VespaBottomSheetDialog;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/ui/cart/clicklisteners/CartShopHeaderClickHandler;Landroid/view/View;Lcom/etsy/android/vespa/VespaBottomSheetDialog;Lcom/etsy/android/lib/logger/p;)V
    .locals 0

    iput-object p2, p0, Lcom/etsy/android/ui/cart/clicklisteners/CartShopHeaderClickHandler$a;->d:Lcom/etsy/android/ui/cart/clicklisteners/CartShopHeaderClickHandler;

    iput-object p3, p0, Lcom/etsy/android/ui/cart/clicklisteners/CartShopHeaderClickHandler$a;->e:Landroid/view/View;

    iput-object p4, p0, Lcom/etsy/android/ui/cart/clicklisteners/CartShopHeaderClickHandler$a;->f:Lcom/etsy/android/vespa/VespaBottomSheetDialog;

    invoke-direct {p0, p1, p5}, Lof/a;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/clicklisteners/CartShopHeaderClickHandler$a;->d:Lcom/etsy/android/ui/cart/clicklisteners/CartShopHeaderClickHandler;

    iget-object v1, p0, Lcom/etsy/android/ui/cart/clicklisteners/CartShopHeaderClickHandler$a;->e:Landroid/view/View;

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    invoke-virtual {v0, v1, p1}, Lpf/g;->d(Landroid/view/View;Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "contact_shop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lof/a;->b:Lcom/etsy/android/lib/logger/p;

    const-string v0, "contact_shop_clicked"

    invoke-virtual {p1, v0, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string v0, "single_shop_checkout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lof/a;->b:Lcom/etsy/android/lib/logger/p;

    const-string v0, "single_shop_checkout_clicked"

    invoke-virtual {p1, v0, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lof/a;->b:Lcom/etsy/android/lib/logger/p;

    const-string v0, "shop_options_dismissed"

    invoke-virtual {p1, v0, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    iget-object p1, p0, Lcom/etsy/android/ui/cart/clicklisteners/CartShopHeaderClickHandler$a;->f:Lcom/etsy/android/vespa/VespaBottomSheetDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method
