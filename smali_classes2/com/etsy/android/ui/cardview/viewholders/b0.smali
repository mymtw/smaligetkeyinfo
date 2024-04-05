.class public final Lcom/etsy/android/ui/cardview/viewholders/b0;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lcom/etsy/android/lib/models/finds/GiftCardBanner;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/etsy/android/uikit/view/FullImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x7f0e014c

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Landroidx/appcompat/widget/j;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b0b11

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/b0;->d:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b0316

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/b0;->c:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b00cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/uikit/view/FullImageView;

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/b0;->e:Lcom/etsy/android/uikit/view/FullImageView;

    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/b0;->c:Landroid/widget/TextView;

    new-instance v0, Lcom/etsy/android/ui/cardview/viewholders/b0$a;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/cardview/viewholders/b0$a;-><init>(Lcom/etsy/android/ui/cardview/viewholders/b0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v0, Lcom/etsy/android/ui/cardview/viewholders/b0$b;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/cardview/viewholders/b0$b;-><init>(Lcom/etsy/android/ui/cardview/viewholders/b0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/etsy/android/lib/models/finds/GiftCardBanner;

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/b0;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/finds/FindsModule;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/b0;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/finds/GiftCardBanner;->getCta()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/b0;->e:Lcom/etsy/android/uikit/view/FullImageView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/finds/FindsModule;->getGiftCardBannerImages()Lcom/etsy/android/lib/models/GiftCardBannerImage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/etsy/android/uikit/view/FullImageView;->setImageInfo(Lcom/etsy/android/lib/models/IFullImage;)V

    return-void
.end method
