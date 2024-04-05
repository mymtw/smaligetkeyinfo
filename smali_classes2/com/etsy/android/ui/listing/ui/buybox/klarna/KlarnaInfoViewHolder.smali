.class public final Lcom/etsy/android/ui/listing/ui/buybox/klarna/KlarnaInfoViewHolder;
.super Lcom/etsy/android/ui/listing/ui/k;
.source "SourceFile"


# instance fields
.field public final b:Lvc/c;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lvc/c;)V
    .locals 7

    const-string v1, "parent"

    const-string v3, "listingEventDispatcher"

    const/4 v6, 0x0

    const v5, 0x7f0e018c

    move-object v0, p1

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroid/support/v4/media/a;->c(Landroid/view/ViewGroup;Ljava/lang/String;Lvc/c;Ljava/lang/String;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/listing/ui/k;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/klarna/KlarnaInfoViewHolder;->b:Lvc/c;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0622

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026listing_text_klarna_info)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/klarna/KlarnaInfoViewHolder;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final e(Lcom/etsy/android/ui/listing/ui/j;)V
    .locals 3

    instance-of v0, p1, Lcom/etsy/android/ui/listing/ui/buybox/klarna/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/etsy/android/ui/listing/ui/buybox/klarna/a;

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/buybox/klarna/a;->a:Lcom/etsy/android/lib/models/apiv3/listing/KlarnaOnSiteMessaging;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/KlarnaOnSiteMessaging;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/buybox/klarna/a;->a:Lcom/etsy/android/lib/models/apiv3/listing/KlarnaOnSiteMessaging;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/KlarnaOnSiteMessaging;->getInfoModal()Lcom/etsy/android/lib/models/apiv3/cart/InfoModal;

    move-result-object p1

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/klarna/KlarnaInfoViewHolder;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/etsy/android/ui/listing/ui/buybox/klarna/KlarnaInfoViewHolder$bind$1;

    invoke-direct {v2, p0}, Lcom/etsy/android/ui/listing/ui/buybox/klarna/KlarnaInfoViewHolder$bind$1;-><init>(Lcom/etsy/android/ui/listing/ui/buybox/klarna/KlarnaInfoViewHolder;)V

    invoke-static {v1, v0, p1, v2}, Lkotlinx/coroutines/e0;->k0(Landroid/widget/TextView;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/cart/InfoModal;Lkq/a;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
