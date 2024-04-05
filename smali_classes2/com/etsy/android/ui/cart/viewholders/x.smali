.class public final Lcom/etsy/android/ui/cart/viewholders/x;
.super Lcom/etsy/android/ui/cart/viewholders/c;
.source "SourceFile"


# instance fields
.field public final c:Lcom/etsy/android/ui/cart/clicklisteners/g;

.field public final d:Landroid/widget/Button;

.field public final e:Landroid/widget/EditText;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cart/clicklisteners/g;)V
    .locals 2

    const v0, 0x7f0e01c3

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Landroidx/appcompat/widget/j;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/cart/viewholders/c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/x;->c:Lcom/etsy/android/ui/cart/clicklisteners/g;

    const p1, 0x7f0b00f6

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/x;->d:Landroid/widget/Button;

    const p1, 0x7f0b059c

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/x;->f:Landroid/view/View;

    const p1, 0x7f0b0b53

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/x;->e:Landroid/widget/EditText;

    new-instance p2, Lcom/etsy/android/ui/cart/viewholders/x$a;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/cart/viewholders/x$a;-><init>(Lcom/etsy/android/ui/cart/viewholders/x;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const p1, 0x7f0b0b55

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/x;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final g(Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;)V
    .locals 3

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getData()Lcom/etsy/android/lib/models/BaseModel;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/cart/PaymentAddCoupon;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/PaymentAddCoupon;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/x;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/PaymentAddCoupon;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/PaymentAddCoupon;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/cart/viewholders/x;->i(Lcom/etsy/android/lib/models/apiv3/cart/PaymentAddCoupon;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/x;->d:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/x;->f:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/x;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/x;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/x;->c:Lcom/etsy/android/ui/cart/clicklisteners/g;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/x;->d:Landroid/widget/Button;

    new-instance v2, Lcom/etsy/android/ui/cart/viewholders/x$b;

    invoke-direct {v2, p0, v0}, Lcom/etsy/android/ui/cart/viewholders/x$b;-><init>(Lcom/etsy/android/ui/cart/viewholders/x;Lcom/etsy/android/lib/models/apiv3/cart/PaymentAddCoupon;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/x;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/etsy/android/ui/cart/viewholders/x$c;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/ui/cart/viewholders/x$c;-><init>(Lcom/etsy/android/ui/cart/viewholders/x;Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_2
    return-void
.end method

.method public final i(Lcom/etsy/android/lib/models/apiv3/cart/PaymentAddCoupon;)V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/x;->d:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/x;->f:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/x;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/x;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/PaymentAddCoupon;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/x;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/PaymentAddCoupon;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/PaymentAddCoupon;->getError()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/x;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/x;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/x;->g:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/x;->g:Landroid/widget/TextView;

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/etsy/android/stylekit/accessibility/navigation/extensions/NavigationExtensionsKt;->a(Landroid/view/View;J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/x;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
