.class public final Lcom/etsy/android/ui/favorites/search/clusters/ClusterViewHolder;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lcom/etsy/android/ui/favorites/search/clusters/ClusterItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final c:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lcom/etsy/android/ui/favorites/search/clusters/ClusterItem;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/c;

.field public final e:Lkotlin/c;

.field public final f:Lkotlin/c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkq/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/ui/favorites/search/clusters/ClusterItem;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClusterSelectedListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0161

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/search/clusters/ClusterViewHolder;->c:Lkq/l;

    new-instance p1, Lcom/etsy/android/ui/favorites/search/clusters/ClusterViewHolder$image$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/favorites/search/clusters/ClusterViewHolder$image$2;-><init>(Lcom/etsy/android/ui/favorites/search/clusters/ClusterViewHolder;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/search/clusters/ClusterViewHolder;->d:Lkotlin/c;

    new-instance p1, Lcom/etsy/android/ui/favorites/search/clusters/ClusterViewHolder$name$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/favorites/search/clusters/ClusterViewHolder$name$2;-><init>(Lcom/etsy/android/ui/favorites/search/clusters/ClusterViewHolder;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/search/clusters/ClusterViewHolder;->e:Lkotlin/c;

    new-instance p1, Lcom/etsy/android/ui/favorites/search/clusters/ClusterViewHolder$imageWidth$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/favorites/search/clusters/ClusterViewHolder$imageWidth$2;-><init>(Lcom/etsy/android/ui/favorites/search/clusters/ClusterViewHolder;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/search/clusters/ClusterViewHolder;->f:Lkotlin/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/etsy/android/ui/favorites/search/clusters/ClusterItem;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/favorites/search/clusters/ClusterViewHolder;->g(Lcom/etsy/android/ui/favorites/search/clusters/ClusterItem;)V

    return-void
.end method

.method public final g(Lcom/etsy/android/ui/favorites/search/clusters/ClusterItem;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/search/clusters/ClusterViewHolder;->e:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-name>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/etsy/android/ui/favorites/search/clusters/ClusterItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/search/clusters/ClusterViewHolder;->d:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-image>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/etsy/android/ui/favorites/search/clusters/ClusterItem;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/etsy/android/ui/favorites/search/clusters/ClusterViewHolder;->f:Lkotlin/c;

    invoke-interface {v2}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/layout/x;->a0(ILandroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v1, Lcom/etsy/android/ui/cart/viewholders/q;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lcom/etsy/android/ui/cart/viewholders/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;->BUTTON:Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;

    invoke-static {v0, p1}, Lcom/etsy/android/stylekit/accessibility/views/extensions/ViewsExtensionsKt;->b(Landroid/view/View;Lcom/etsy/android/stylekit/accessibility/views/AccessibilityClassNames;)V

    :cond_0
    return-void
.end method
