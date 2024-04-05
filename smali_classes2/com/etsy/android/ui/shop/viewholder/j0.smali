.class public final Lcom/etsy/android/ui/shop/viewholder/j0;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/shop/viewholder/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lcom/etsy/android/ui/shop/viewholder/j0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/etsy/android/uikit/view/ForegroundImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lnf/a;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lnf/a;)V
    .locals 2

    const v0, 0x7f0e030a

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Landroidx/appcompat/widget/j;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b05e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/uikit/view/ForegroundImageView;

    iput-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/j0;->c:Lcom/etsy/android/uikit/view/ForegroundImageView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b0623

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/j0;->d:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/etsy/android/ui/shop/viewholder/j0;->e:Lnf/a;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07049d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/etsy/android/ui/shop/viewholder/j0;->f:I

    const p2, 0x7f07049c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/etsy/android/ui/shop/viewholder/j0;->g:I

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/etsy/android/ui/shop/p0;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/etsy/android/ui/shop/viewholder/j0$a;

    invoke-interface {p1}, Lcom/etsy/android/ui/shop/viewholder/j0$a;->a()Lcom/etsy/android/lib/models/Listing;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/shop/viewholder/i0;

    invoke-direct {v1, p0, v0}, Lcom/etsy/android/ui/shop/viewholder/i0;-><init>(Lcom/etsy/android/ui/shop/viewholder/j0;Lcom/etsy/android/lib/models/interfaces/ListingLike;)V

    invoke-interface {p1}, Lcom/etsy/android/ui/shop/viewholder/j0$a;->e()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/etsy/android/ui/shop/viewholder/j0;->c:Lcom/etsy/android/uikit/view/ForegroundImageView;

    iget v3, p0, Lcom/etsy/android/ui/shop/viewholder/j0;->f:I

    invoke-virtual {v0, v3}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->get4to3ImageUrlForPixelWidth(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/etsy/android/ui/shop/viewholder/j0;->f:I

    iget v5, p0, Lcom/etsy/android/ui/shop/viewholder/j0;->g:I

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getImageColor()I

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/x;->Y(Landroid/widget/ImageView;Ljava/lang/String;II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/j0;->d:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/etsy/android/ui/shop/viewholder/j0$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f130309

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
