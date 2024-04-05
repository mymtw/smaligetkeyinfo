.class public final Lcom/etsy/android/ui/cart/clicklisteners/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/vespa/VespaBaseFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/etsy/android/vespa/VespaBaseFragment<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/etsy/android/vespa/VespaBaseFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/vespa/VespaBaseFragment<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/clicklisteners/f;->a:Lcom/etsy/android/vespa/VespaBaseFragment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/lib/models/homescreen/MessageCard;Lcom/etsy/android/ui/cart/p;)Z
    .locals 6

    const-string v0, "messageCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cartUriParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/homescreen/MessageCard;->getDeepLinkUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "messageCard.deepLinkUrl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, Lcom/etsy/android/ui/cart/p;->b:Lx9/a;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "parse(url)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lx9/a;->a(Landroid/net/Uri;)Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    move-result-object v0

    sget-object v2, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->CART:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/homescreen/MessageCard;->getDeepLinkUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/etsy/android/ui/cart/p;->a:Lfe/o;

    const-string v0, "saved"

    invoke-virtual {p2, p1, v0}, Lfe/o;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/etsy/android/ui/cart/OnCartPageChangedListener$Page;->SAVED:Lcom/etsy/android/ui/cart/OnCartPageChangedListener$Page;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/etsy/android/ui/cart/OnCartPageChangedListener$Page;->CART:Lcom/etsy/android/ui/cart/OnCartPageChangedListener$Page;

    :goto_1
    iget-object p2, p0, Lcom/etsy/android/ui/cart/clicklisteners/f;->a:Lcom/etsy/android/vespa/VespaBaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    instance-of v0, p2, Lcom/etsy/android/ui/cart/OnCartPageChangedListener;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/etsy/android/ui/cart/OnCartPageChangedListener;

    invoke-interface {p2, p1}, Lcom/etsy/android/ui/cart/OnCartPageChangedListener;->onCartPageChanged(Lcom/etsy/android/ui/cart/OnCartPageChangedListener$Page;)V

    :cond_2
    return v4

    :cond_3
    return v5
.end method
