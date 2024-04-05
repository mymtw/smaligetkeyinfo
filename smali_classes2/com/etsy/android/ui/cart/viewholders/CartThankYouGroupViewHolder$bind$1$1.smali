.class final Lcom/etsy/android/ui/cart/viewholders/CartThankYouGroupViewHolder$bind$1$1;
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
.field public final synthetic $thankYouGroup:Lcom/etsy/android/lib/models/apiv3/cart/CartThankYouGroup;

.field public final synthetic this$0:Lcom/etsy/android/ui/cart/viewholders/k;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/cart/CartThankYouGroup;Lcom/etsy/android/ui/cart/viewholders/k;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/CartThankYouGroupViewHolder$bind$1$1;->$thankYouGroup:Lcom/etsy/android/lib/models/apiv3/cart/CartThankYouGroup;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/CartThankYouGroupViewHolder$bind$1$1;->this$0:Lcom/etsy/android/ui/cart/viewholders/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cart/viewholders/CartThankYouGroupViewHolder$bind$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/CartThankYouGroupViewHolder$bind$1$1;->$thankYouGroup:Lcom/etsy/android/lib/models/apiv3/cart/CartThankYouGroup;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/CartThankYouGroup;->isItemsVisible()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/models/apiv3/cart/CartThankYouGroup;->setItemsVisible(Z)V

    .line 3
    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/CartThankYouGroupViewHolder$bind$1$1;->this$0:Lcom/etsy/android/ui/cart/viewholders/k;

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/CartThankYouGroupViewHolder$bind$1$1;->$thankYouGroup:Lcom/etsy/android/lib/models/apiv3/cart/CartThankYouGroup;

    sget v1, Lcom/etsy/android/ui/cart/viewholders/k;->i:I

    .line 4
    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/cart/viewholders/k;->g(Lcom/etsy/android/lib/models/apiv3/cart/CartThankYouGroup;)V

    return-void
.end method
