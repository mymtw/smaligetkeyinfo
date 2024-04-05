.class public final Lcom/etsy/android/ui/cart/j;
.super Lcom/etsy/android/uikit/view/g;
.source "SourceFile"


# instance fields
.field public final k:Landroidx/fragment/app/FragmentManager;

.field public final l:Landroid/app/Activity;

.field public final m:Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;

.field public final n:Lcom/etsy/android/lib/models/datatypes/EtsyId;

.field public final o:Lcom/etsy/android/ui/cart/q;

.field public p:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentActivity;Lq9/p;Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;Lcom/etsy/android/lib/models/datatypes/EtsyId;Lcom/etsy/android/ui/cart/q;Ljava/lang/String;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cartViewEligibility"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p7, p1}, Lcom/etsy/android/uikit/view/g;-><init>(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/j;->k:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/j;->l:Landroid/app/Activity;

    iput-object p4, p0, Lcom/etsy/android/ui/cart/j;->m:Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;

    iput-object p5, p0, Lcom/etsy/android/ui/cart/j;->n:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iput-object p6, p0, Lcom/etsy/android/ui/cart/j;->o:Lcom/etsy/android/ui/cart/q;

    const/4 p1, 0x1

    iput p1, p0, Lcom/etsy/android/ui/cart/j;->p:I

    invoke-virtual {p3}, Lq9/p;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    :cond_0
    iput p1, p0, Lcom/etsy/android/ui/cart/j;->p:I

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/cart/j;->p:I

    return v0
.end method

.method public final l(I)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/cart/j;->l:Landroid/app/Activity;

    const v0, 0x7f1307e7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/etsy/android/ui/cart/j;->l:Landroid/app/Activity;

    const v0, 0x7f1307e5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final v(I)J
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final w(I)Landroidx/fragment/app/Fragment;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "checkout_out_is_msco"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/etsy/android/ui/cart/j;->o:Lcom/etsy/android/ui/cart/q;

    iget-object p1, p1, Lcom/etsy/android/ui/cart/q;->a:Lcom/etsy/android/lib/config/e;

    sget-object v0, Lcom/etsy/android/lib/config/b$b;->b:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;

    invoke-direct {p1}, Lcom/etsy/android/ui/cart/saveforlater/SaveForLaterFragment;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;

    invoke-direct {p1}, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unknown cart position: "

    invoke-static {v1, p1}, La2/b;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Lcom/etsy/android/ui/cart/MultiShopCartFragment;

    invoke-direct {p1}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;-><init>()V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/j;->m:Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;

    if-eqz v1, :cond_3

    const-string v2, "checked_out_cart"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/cart/j;->n:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    if-eqz v1, :cond_4

    const-string v2, "last_order_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_4
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_0
    return-object p1
.end method
