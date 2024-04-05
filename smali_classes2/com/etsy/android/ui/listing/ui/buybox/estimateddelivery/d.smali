.class public final Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/d;
.super Lcom/etsy/android/ui/listing/ui/k;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Lvc/c;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lvc/c;)V
    .locals 7

    const-string v1, "parent"

    const-string v3, "listingEventDispatcher"

    const/4 v6, 0x0

    const v5, 0x7f0e016d

    move-object v0, p1

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroid/support/v4/media/a;->c(Landroid/view/ViewGroup;Ljava/lang/String;Lvc/c;Ljava/lang/String;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/listing/ui/k;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/d;->b:Lvc/c;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b03d5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026ted_delivery_date_buybox)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/d;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/d;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/uikit/util/EtsyLinkify;->h(Landroid/widget/TextView;)V

    return-void
.end method

.method public final e(Lcom/etsy/android/ui/listing/ui/j;)V
    .locals 5

    instance-of v0, p1, Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/d;->c:Landroid/widget/TextView;

    move-object v1, p1

    check-cast v1, Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/a;

    iget-object v2, v1, Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/d;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/d;->c:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/etsy/android/ui/listing/ui/buybox/estimateddelivery/a;->b:Ljava/lang/String;

    new-instance v2, Lxa/a;

    const/4 v4, 0x2

    invoke-direct {v2, v4, p0, p1}, Lxa/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v3, v2}, Lcom/etsy/android/uikit/util/EtsyLinkify;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
