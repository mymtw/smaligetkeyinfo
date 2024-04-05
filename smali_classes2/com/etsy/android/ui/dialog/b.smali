.class public final Lcom/etsy/android/ui/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;

.field public final b:Landroid/os/Bundle;

.field public final c:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/etsy/android/lib/models/PaymentOption;

.field public e:Landroid/widget/Button;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/etsy/android/lib/models/SingleListingCheckout;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;Landroid/os/Bundle;Lkq/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;",
            "Landroid/os/Bundle;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/dialog/b;->a:Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;

    iput-object p2, p0, Lcom/etsy/android/ui/dialog/b;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/etsy/android/ui/dialog/b;->c:Lkq/a;

    const-string p1, "listing_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/etsy/android/ui/dialog/b;->f:Ljava/lang/String;

    const-string p1, "single_listing_checkout"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/SingleListingCheckout;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/etsy/android/ui/dialog/b;->g:Lcom/etsy/android/lib/models/SingleListingCheckout;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Listing is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Listing ID is null. Listing must have an ID for checkout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/etsy/android/lib/models/PaymentOption;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/PaymentOption;->getPaymentMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "paypal"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/dialog/b;->e:Landroid/widget/Button;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/etsy/android/ui/dialog/b;->a:Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;

    const v1, 0x7f13034f

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/PaymentOption;->isKlarnaInstallments()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/dialog/b;->e:Landroid/widget/Button;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/PaymentOption;->getSubmitText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/etsy/android/ui/dialog/b;->e:Landroid/widget/Button;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/etsy/android/ui/dialog/b;->a:Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;

    const v1, 0x7f13034e

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method
