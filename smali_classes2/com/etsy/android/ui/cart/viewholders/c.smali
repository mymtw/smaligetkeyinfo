.class public abstract Lcom/etsy/android/ui/cart/viewholders/c;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static h(Landroid/view/View;IZ)V
    .locals 3

    if-nez p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2, p2}, Lcom/etsy/android/ui/cart/viewholders/c;->h(Landroid/view/View;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/etsy/android/ui/cart/viewholders/c;->h(Landroid/view/View;IZ)V

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cart/viewholders/c;->g(Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;)V

    return-void
.end method

.method public abstract g(Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;)V
.end method
