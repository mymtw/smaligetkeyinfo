.class public final Lcom/etsy/android/ui/search/v2/suggestions/c;
.super Lcom/etsy/android/ui/search/v2/suggestions/x;
.source "SourceFile"


# instance fields
.field public final b:Lcom/etsy/android/ui/search/v2/suggestions/d$b;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/search/v2/suggestions/d$b;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e02e4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/v2/suggestions/x;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/search/v2/suggestions/c;->b:Lcom/etsy/android/ui/search/v2/suggestions/d$b;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0700d5

    invoke-static {p1, p2}, Landroid/support/v4/media/session/d;->b(Landroid/view/View;I)I

    move-result p1

    iput p1, p0, Lcom/etsy/android/ui/search/v2/suggestions/c;->c:I

    return-void
.end method
