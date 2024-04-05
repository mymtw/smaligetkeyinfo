.class public final Lcom/etsy/android/ui/cart/viewholders/l0$a;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/cart/viewholders/l0;->g(Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/lib/models/apiv3/cart/ShopHeader;

.field public final synthetic c:Lcom/etsy/android/ui/cart/viewholders/l0;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cart/viewholders/l0;Lcom/etsy/android/lib/models/apiv3/cart/ShopHeader;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/l0$a;->c:Lcom/etsy/android/ui/cart/viewholders/l0;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/l0$a;->b:Lcom/etsy/android/lib/models/apiv3/cart/ShopHeader;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/l0$a;->c:Lcom/etsy/android/ui/cart/viewholders/l0;

    iget-object p1, p1, Lcom/etsy/android/ui/cart/viewholders/l0;->d:Lcom/etsy/android/ui/cart/clicklisteners/CartShopHeaderClickHandler;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/l0$a;->b:Lcom/etsy/android/lib/models/apiv3/cart/ShopHeader;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/ShopHeader;->isPrivate()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/l0$a;->c:Lcom/etsy/android/ui/cart/viewholders/l0;

    iget-object p1, p1, Lcom/etsy/android/ui/cart/viewholders/l0;->d:Lcom/etsy/android/ui/cart/clicklisteners/CartShopHeaderClickHandler;

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/l0$a;->b:Lcom/etsy/android/lib/models/apiv3/cart/ShopHeader;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->getContentSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "shopHeader"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentSource"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/etsy/android/ui/cart/clicklisteners/CartShopHeaderClickHandler;->g:Lcom/etsy/android/ui/cardview/clickhandlers/ShopCardClickHandler;

    invoke-virtual {p1, v0, v1}, Lcom/etsy/android/ui/cardview/clickhandlers/ShopCardClickHandler;->e(Lcom/etsy/android/lib/models/interfaces/ShopLike;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
