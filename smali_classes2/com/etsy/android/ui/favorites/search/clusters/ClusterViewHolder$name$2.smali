.class final Lcom/etsy/android/ui/favorites/search/clusters/ClusterViewHolder$name$2;
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
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/favorites/search/clusters/ClusterViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/search/clusters/ClusterViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/search/clusters/ClusterViewHolder$name$2;->this$0:Lcom/etsy/android/ui/favorites/search/clusters/ClusterViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/TextView;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/search/clusters/ClusterViewHolder$name$2;->this$0:Lcom/etsy/android/ui/favorites/search/clusters/ClusterViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v1, 0x7f0b05c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/search/clusters/ClusterViewHolder$name$2;->invoke()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
