.class final Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$bind$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;->e(Lcom/etsy/android/ui/user/purchases/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $imageView:Landroid/widget/ImageView;

.field public final synthetic $listing:Lcom/etsy/android/ui/user/purchases/module/g;

.field public final synthetic this$0:Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;Landroid/widget/ImageView;Lcom/etsy/android/ui/user/purchases/module/g;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$bind$5;->this$0:Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;

    iput-object p2, p0, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$bind$5;->$imageView:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$bind$5;->$listing:Lcom/etsy/android/ui/user/purchases/module/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$bind$5;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$bind$5;->this$0:Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$bind$5;->$imageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 3
    iput v1, v0, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;->c:I

    .line 4
    iget-object v0, p0, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$bind$5;->this$0:Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$bind$5;->$imageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$bind$5;->$listing:Lcom/etsy/android/ui/user/purchases/module/g;

    .line 5
    iget-object v2, v2, Lcom/etsy/android/ui/user/purchases/module/g;->g:Lcom/etsy/android/ui/user/purchases/module/f;

    .line 6
    iget v3, v0, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;->c:I

    .line 7
    invoke-virtual {v2, v3}, Lcom/etsy/android/ui/user/purchases/module/f;->a(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/h;->B0(Landroid/content/Context;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method
