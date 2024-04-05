.class public final Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder;->e(Lcom/etsy/android/ui/user/purchases/reviewcarousel/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder;

.field public final synthetic c:Lcom/etsy/android/ui/user/purchases/reviewcarousel/c;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder;Lcom/etsy/android/ui/user/purchases/reviewcarousel/c;)V
    .locals 0

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder$a;->b:Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder;

    iput-object p3, p0, Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder$a;->c:Lcom/etsy/android/ui/user/purchases/reviewcarousel/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder$a;->b:Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/h;->B0(Landroid/content/Context;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder$a;->c:Lcom/etsy/android/ui/user/purchases/reviewcarousel/c;

    iget-object v1, v1, Lcom/etsy/android/ui/user/purchases/reviewcarousel/c;->c:Lcom/etsy/android/ui/user/purchases/reviewcarousel/d;

    iget-object v2, p0, Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder$a;->b:Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder;

    iget-object v2, v2, Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder;->e:Lkotlin/c;

    invoke-interface {v2}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/16 v3, 0x4b

    if-gt v2, v3, :cond_0

    iget-object v3, v1, Lcom/etsy/android/ui/user/purchases/reviewcarousel/d;->b:Ljava/lang/String;

    invoke-static {v3}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Lcom/etsy/android/ui/user/purchases/reviewcarousel/d;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 v3, 0x12c

    if-gt v2, v3, :cond_1

    iget-object v3, v1, Lcom/etsy/android/ui/user/purchases/reviewcarousel/d;->c:Ljava/lang/String;

    invoke-static {v3}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v1, Lcom/etsy/android/ui/user/purchases/reviewcarousel/d;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/16 v3, 0x258

    if-gt v2, v3, :cond_2

    iget-object v2, v1, Lcom/etsy/android/ui/user/purchases/reviewcarousel/d;->d:Ljava/lang/String;

    invoke-static {v2}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/etsy/android/ui/user/purchases/reviewcarousel/d;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lcom/etsy/android/ui/user/purchases/reviewcarousel/d;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder$a;->b:Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder;

    iget-object v1, v1, Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder;->e:Lkotlin/c;

    invoke-interface {v1}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    return-void
.end method
