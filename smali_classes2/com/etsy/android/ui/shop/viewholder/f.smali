.class public final Lcom/etsy/android/ui/shop/viewholder/f;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lue/b;

.field public final synthetic c:Lcom/etsy/android/ui/shop/viewholder/g;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/shop/viewholder/g;Lue/b;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/f;->c:Lcom/etsy/android/ui/shop/viewholder/g;

    iput-object p2, p0, Lcom/etsy/android/ui/shop/viewholder/f;->b:Lue/b;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/f;->b:Lue/b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lue/b;->b:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lue/b;->b:Z

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/f;->c:Lcom/etsy/android/ui/shop/viewholder/g;

    iget-object v1, v0, Lcom/etsy/android/ui/shop/viewholder/g;->f:Lcom/etsy/android/ui/shop/viewholder/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    iget-object v2, v1, Lof/a;->b:Lcom/etsy/android/lib/logger/p;

    const-string v3, "shop_announcement_view"

    invoke-virtual {v2, v3, p1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, v1, Lcom/etsy/android/ui/shop/viewholder/c;->d:Lof/i;

    invoke-interface {p1, v0}, Lof/i;->i(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/f;->c:Lcom/etsy/android/ui/shop/viewholder/g;

    iget-object v1, v0, Lcom/etsy/android/ui/shop/viewholder/g;->f:Lcom/etsy/android/ui/shop/viewholder/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    iget-object v2, v1, Lof/a;->b:Lcom/etsy/android/lib/logger/p;

    const-string v3, "shop_announcement_hide"

    invoke-virtual {v2, v3, p1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, v1, Lcom/etsy/android/ui/shop/viewholder/c;->d:Lof/i;

    invoke-interface {p1, v0}, Lof/i;->i(I)V

    :goto_0
    return-void
.end method
