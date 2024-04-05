.class final Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder$imageView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/etsy/android/ui/cardview/clickhandlers/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder$imageView$2;->this$0:Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder$imageView$2;->this$0:Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v1, 0x7f0b0548

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder$imageView$2;->invoke()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method
