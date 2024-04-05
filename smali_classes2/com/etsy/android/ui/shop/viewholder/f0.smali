.class public final Lcom/etsy/android/ui/shop/viewholder/f0;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lcom/etsy/android/lib/models/apiv3/Image;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/etsy/android/uikit/view/FullImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x7f0e0301

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Landroidx/appcompat/widget/j;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b0968

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/uikit/view/FullImageView;

    iput-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/f0;->c:Lcom/etsy/android/uikit/view/FullImageView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/Image;

    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/f0;->c:Lcom/etsy/android/uikit/view/FullImageView;

    invoke-virtual {v0, p1}, Lcom/etsy/android/uikit/view/FullImageView;->setImageInfo(Lcom/etsy/android/lib/models/IFullImage;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/f0;->c:Lcom/etsy/android/uikit/view/FullImageView;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/view/FullImageView;->cleanUp()V

    return-void
.end method
