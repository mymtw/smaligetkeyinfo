.class public final Lcom/etsy/android/ui/shop/viewholder/j;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Landroid/widget/ImageView;

.field public d:Lcom/etsy/android/ui/shop/m0;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/shop/m0;)V
    .locals 2

    const v0, 0x7f0e02ff

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Landroidx/appcompat/widget/j;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v1, 0x7f0b0789

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v1}, Lcom/etsy/android/ui/shop/p0;->a(Landroid/view/View;)V

    iput-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/j;->c:Landroid/widget/ImageView;

    const v0, 0x7f070495

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/etsy/android/ui/shop/viewholder/j;->e:I

    iput-object p2, p0, Lcom/etsy/android/ui/shop/viewholder/j;->d:Lcom/etsy/android/ui/shop/m0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;

    iget v0, p0, Lcom/etsy/android/ui/shop/viewholder/j;->e:I

    iget-object v1, p0, Lcom/etsy/android/ui/shop/viewholder/j;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;->getImageUrlForPixelWidth(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v0}, Landroidx/compose/foundation/layout/x;->Y(Landroid/widget/ImageView;Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/j;->d:Lcom/etsy/android/ui/shop/m0;

    new-instance v2, Lcom/etsy/android/ui/shop/viewholder/i;

    invoke-direct {v2, v0, p1}, Lcom/etsy/android/ui/shop/viewholder/i;-><init>(Lcom/etsy/android/ui/shop/m0;Lcom/etsy/android/lib/models/apiv3/AppreciationPhoto;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
