.class final Lcom/etsy/android/ui/favorites/search/clusters/ClusterViewHolder$imageWidth$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/favorites/search/clusters/ClusterViewHolder;-><init>(Landroid/view/ViewGroup;Lkq/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/favorites/search/clusters/ClusterViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/search/clusters/ClusterViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/search/clusters/ClusterViewHolder$imageWidth$2;->this$0:Lcom/etsy/android/ui/favorites/search/clusters/ClusterViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/search/clusters/ClusterViewHolder$imageWidth$2;->this$0:Lcom/etsy/android/ui/favorites/search/clusters/ClusterViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/search/clusters/ClusterViewHolder$imageWidth$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
