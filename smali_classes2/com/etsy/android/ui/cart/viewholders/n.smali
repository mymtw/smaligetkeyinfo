.class public final synthetic Lcom/etsy/android/ui/cart/viewholders/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/cart/viewholders/s;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/cart/viewholders/s;Landroid/content/Context;Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/n;->b:Lcom/etsy/android/ui/cart/viewholders/s;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/n;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/etsy/android/ui/cart/viewholders/n;->d:Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/n;->b:Lcom/etsy/android/ui/cart/viewholders/s;

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/n;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/n;->d:Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

    iget-object v2, p1, Lcom/etsy/android/ui/cart/viewholders/s;->e:Landroid/widget/CheckBox;

    invoke-static {v0, p2}, Lcom/etsy/android/ui/cart/viewholders/s;->j(Landroid/content/Context;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/etsy/android/ui/cart/viewholders/s;->m:Lcom/etsy/android/lib/models/apiv3/cart/ShopHeader;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/etsy/android/ui/cart/viewholders/s;->e:Landroid/widget/CheckBox;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/etsy/android/ui/cart/viewholders/s;->i(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/etsy/android/ui/cart/viewholders/s;->j:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/etsy/android/ui/cart/viewholders/s;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "input_method"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    new-instance v0, Lcom/etsy/android/lib/util/s;

    invoke-direct {v0, p1, p2}, Lcom/etsy/android/lib/util/s;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputMethodManager;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcom/etsy/android/ui/cart/viewholders/s;->j:Landroid/widget/EditText;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/etsy/android/ui/cart/viewholders/s;->j:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1, v0}, Lcom/etsy/android/ui/cart/viewholders/s;->l(Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/etsy/android/ui/cart/viewholders/s;->j:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/c1;->p0(Landroid/view/View;)Z

    :goto_0
    return-void
.end method
