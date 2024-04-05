.class public final Lcom/etsy/android/ad/impressions/AdImpressionScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final b:Lof/c;

.field public final c:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lof/c;Lkq/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/c;",
            "Lkq/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ad/impressions/AdImpressionScrollListener;->b:Lof/c;

    iput-object p2, p0, Lcom/etsy/android/ad/impressions/AdImpressionScrollListener;->c:Lkq/p;

    const/4 p1, -0x1

    iput p1, p0, Lcom/etsy/android/ad/impressions/AdImpressionScrollListener;->d:I

    iput p1, p0, Lcom/etsy/android/ad/impressions/AdImpressionScrollListener;->e:I

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p2

    instance-of p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()I

    move-result p2

    iput p2, p0, Lcom/etsy/android/ad/impressions/AdImpressionScrollListener;->d:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/ad/impressions/AdImpressionScrollListener;->e:I

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    const-string p2, "AdImpressionScrollListener currently only supports RecyclerViews with a LinearLayoutManager."

    invoke-interface {p1, p2}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    :goto_0
    iget p1, p0, Lcom/etsy/android/ad/impressions/AdImpressionScrollListener;->d:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    iget p3, p0, Lcom/etsy/android/ad/impressions/AdImpressionScrollListener;->e:I

    if-eq p3, p2, :cond_3

    if-gt p1, p3, :cond_3

    :goto_1
    iget-object p2, p0, Lcom/etsy/android/ad/impressions/AdImpressionScrollListener;->b:Lof/c;

    invoke-virtual {p2, p1}, Lcom/etsy/android/uikit/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lof/o;

    instance-of v0, p2, Lcom/etsy/android/lib/models/interfaces/Promotable;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/etsy/android/lib/models/interfaces/Promotable;

    invoke-interface {v0}, Lcom/etsy/android/lib/models/interfaces/Promotable;->getProlistDisplayLocation()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/etsy/android/lib/models/interfaces/Promotable;->getProlistLoggingKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/etsy/android/lib/models/interfaces/Promotable;->getProlistDisplayLocation()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/etsy/android/lib/models/interfaces/Promotable;->getProlistLoggingKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/etsy/android/ad/impressions/AdImpressionScrollListener;->c:Lkq/p;

    invoke-interface {v1, p2, v0}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    instance-of v0, p2, Lcom/etsy/android/lib/models/apiv3/ListingCard;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getProlistLoggingKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "a."

    invoke-static {v0, p1}, La2/b;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getProlistLoggingKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/etsy/android/ad/impressions/AdImpressionScrollListener;->c:Lkq/p;

    invoke-interface {v1, v0, p2}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_2
    if-eq p1, p3, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
