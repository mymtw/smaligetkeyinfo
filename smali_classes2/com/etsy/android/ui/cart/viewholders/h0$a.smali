.class public final Lcom/etsy/android/ui/cart/viewholders/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/cart/viewholders/h0;->g(Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/cart/viewholders/h0;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cart/viewholders/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/h0$a;->b:Lcom/etsy/android/ui/cart/viewholders/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/h0$a;->b:Lcom/etsy/android/ui/cart/viewholders/h0;

    iget-object p1, p1, Lcom/etsy/android/ui/cart/viewholders/h0;->d:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/h0$a;->b:Lcom/etsy/android/ui/cart/viewholders/h0;

    iget-object p1, p1, Lcom/etsy/android/ui/cart/viewholders/h0;->e:Lcom/etsy/android/stylekit/views/CollageHeadingTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/h0$a;->b:Lcom/etsy/android/ui/cart/viewholders/h0;

    iget-object p1, p1, Lcom/etsy/android/ui/cart/viewholders/h0;->c:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/h0$a;->b:Lcom/etsy/android/ui/cart/viewholders/h0;

    iget-object p1, p1, Lcom/etsy/android/ui/cart/viewholders/h0;->c:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/Country;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/h0$a;->b:Lcom/etsy/android/ui/cart/viewholders/h0;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Country;->getIsoCountryCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/cart/viewholders/h0;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
