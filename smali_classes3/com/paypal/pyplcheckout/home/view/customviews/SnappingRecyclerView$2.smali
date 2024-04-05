.class Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView$2;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;->enableSnapping()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView$2;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView$2;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;->b(Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView$2;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;->h(Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;Z)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_4

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView$2;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;->d(Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView$2;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;->i(Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;->scrollToView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView$2;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;->h(Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;Z)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView$2;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;->f(Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;Z)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView$2;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;->i(Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView$2;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;->i(Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;->j(Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;Landroid/view/View;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView$2;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;->i(Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;->scrollToView(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView$2;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;->c(Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;)Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView$OnSmoothScrollByListener;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView$2;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;->c(Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;)Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView$OnSmoothScrollByListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView$OnSmoothScrollByListener;->onCompleted()V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView$2;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;->g(Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;)V

    :cond_3
    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView$2;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;->k(Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView$2;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;->f(Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;Z)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView$2;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;

    invoke-static {p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;->e(Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView$2;->this$0:Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;->l(Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
