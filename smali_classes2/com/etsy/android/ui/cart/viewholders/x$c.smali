.class public final Lcom/etsy/android/ui/cart/viewholders/x$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/cart/viewholders/x;->g(Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

.field public final synthetic c:Lcom/etsy/android/ui/cart/viewholders/x;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cart/viewholders/x;Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/x$c;->c:Lcom/etsy/android/ui/cart/viewholders/x;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/x$c;->b:Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/x$c;->b:Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

    const-string p3, "apply_coupon"

    invoke-virtual {p2, p3}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getAction(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    move-result-object p2

    iget-object p3, p0, Lcom/etsy/android/ui/cart/viewholders/x$c;->c:Lcom/etsy/android/ui/cart/viewholders/x;

    iget-object p3, p3, Lcom/etsy/android/ui/cart/viewholders/x;->e:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "coupon_code"

    invoke-virtual {p2, v0, p3}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/etsy/android/ui/cart/viewholders/x$c;->c:Lcom/etsy/android/ui/cart/viewholders/x;

    iget-object v0, p3, Lcom/etsy/android/ui/cart/viewholders/x;->c:Lcom/etsy/android/ui/cart/clicklisteners/g;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0, p3, p2}, Lpf/g;->d(Landroid/view/View;Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/c1;->p0(Landroid/view/View;)Z

    const/4 p1, 0x0

    return p1
.end method
