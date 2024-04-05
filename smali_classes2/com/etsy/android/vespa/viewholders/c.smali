.class public final Lcom/etsy/android/vespa/viewholders/c;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/etsy/android/lib/models/apiv3/Banner;

.field public final synthetic c:Lcom/etsy/android/vespa/viewholders/a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/vespa/viewholders/a;Lcom/etsy/android/lib/models/apiv3/Banner;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/vespa/viewholders/c;->c:Lcom/etsy/android/vespa/viewholders/a;

    iput-object p2, p0, Lcom/etsy/android/vespa/viewholders/c;->b:Lcom/etsy/android/lib/models/apiv3/Banner;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p2, p0, Lcom/etsy/android/vespa/viewholders/c;->c:Lcom/etsy/android/vespa/viewholders/a;

    invoke-static {p2, p1}, Lcom/etsy/android/vespa/viewholders/a;->h(Lcom/etsy/android/vespa/viewholders/a;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/etsy/android/vespa/viewholders/c;->c:Lcom/etsy/android/vespa/viewholders/a;

    iget-boolean p3, p2, Lcom/etsy/android/vespa/viewholders/a;->k:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/etsy/android/vespa/viewholders/c;->b:Lcom/etsy/android/lib/models/apiv3/Banner;

    invoke-static {p2, p3}, Lcom/etsy/android/vespa/viewholders/a;->i(Lcom/etsy/android/vespa/viewholders/a;Lcom/etsy/android/lib/models/apiv3/Banner;)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_0
    return-void
.end method
