.class public final Lcom/etsy/android/ui/core/listinggallery/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/core/listinggallery/ReviewViewHolder;

.field public final synthetic c:Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/etsy/android/ui/core/listinggallery/ReviewViewHolder;Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;)V
    .locals 0

    iput-object p2, p0, Lcom/etsy/android/ui/core/listinggallery/g;->b:Lcom/etsy/android/ui/core/listinggallery/ReviewViewHolder;

    iput-object p3, p0, Lcom/etsy/android/ui/core/listinggallery/g;->c:Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/g;->b:Lcom/etsy/android/ui/core/listinggallery/ReviewViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/h;->B0(Landroid/content/Context;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/g;->c:Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;

    iget-object v2, p0, Lcom/etsy/android/ui/core/listinggallery/g;->b:Lcom/etsy/android/ui/core/listinggallery/ReviewViewHolder;

    iget-object v2, v2, Lcom/etsy/android/ui/core/listinggallery/ReviewViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;->pickBestSquareImage(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/core/listinggallery/f;

    iget-object v2, p0, Lcom/etsy/android/ui/core/listinggallery/g;->b:Lcom/etsy/android/ui/core/listinggallery/ReviewViewHolder;

    invoke-direct {v1, v2}, Lcom/etsy/android/ui/core/listinggallery/f;-><init>(Lcom/etsy/android/ui/core/listinggallery/ReviewViewHolder;)V

    invoke-virtual {v0, v1}, Lu9/b;->b0(Lcom/bumptech/glide/request/f;)Lu9/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lj4/h;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/w;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/etsy/android/ui/core/listinggallery/g;->b:Lcom/etsy/android/ui/core/listinggallery/ReviewViewHolder;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "itemView.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/e0;->K(Ljava/lang/Number;Landroid/content/Context;)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/w;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lu9/b;->l0([Lj4/h;)Lu9/b;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/g;->b:Lcom/etsy/android/ui/core/listinggallery/ReviewViewHolder;

    iget-object v1, v1, Lcom/etsy/android/ui/core/listinggallery/ReviewViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    return-void
.end method
