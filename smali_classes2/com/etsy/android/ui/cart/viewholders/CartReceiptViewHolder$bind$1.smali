.class final Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $cartReceipt:Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;

.field public final synthetic this$0:Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder$bind$1;->this$0:Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder$bind$1;->$cartReceipt:Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder$bind$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 8

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder$bind$1;->this$0:Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;

    .line 3
    iget-object p1, p1, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;->c:Lcom/etsy/android/ui/cart/clicklisteners/j;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder$bind$1;->$cartReceipt:Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;

    .line 5
    invoke-virtual {p1}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CartReceipt;->getReceiptId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLong()J

    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 8
    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ReceiptKey;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ReceiptKey;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLandroid/os/Bundle;)V

    .line 9
    invoke-virtual {p1}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    :cond_0
    return-void
.end method
