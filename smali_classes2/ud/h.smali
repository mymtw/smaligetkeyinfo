.class public final Lud/h;
.super Lcom/etsy/android/ui/listing/ui/k;
.source "SourceFile"


# instance fields
.field public final b:Lcom/etsy/android/ui/sdl/b;

.field public c:Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lud/f;Ljava/lang/ref/WeakReference;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lud/f;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/Queue<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependencies"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e01ac

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/listing/ui/k;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b05ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.list_recommendations)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p2, Lud/f;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-object v2, p1

    check-cast v2, Lcom/etsy/android/ui/listing/ListingFragment;

    iget-object v1, p2, Lud/f;->a:Lcom/etsy/android/ui/sdl/b$b;

    invoke-virtual {v2}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v3

    const-string p1, "fragInstance.analyticsContext"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p2, Lud/f;->c:Lcom/etsy/android/ui/util/h;

    iget-object v6, p2, Lud/f;->d:Lua/f;

    new-instance v7, Lud/e;

    invoke-direct {v7, p2}, Lud/e;-><init>(Lud/f;)V

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/etsy/android/ui/sdl/b$b;->a(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Landroidx/recyclerview/widget/RecyclerView;Lcom/etsy/android/ui/util/h;Lua/f;Lcom/etsy/android/ui/sdl/a;Ljava/lang/ref/WeakReference;)Lcom/etsy/android/ui/sdl/b;

    move-result-object p1

    iput-object p1, p0, Lud/h;->b:Lcom/etsy/android/ui/sdl/b;

    return-void
.end method


# virtual methods
.method public final e(Lcom/etsy/android/ui/listing/ui/j;)V
    .locals 2

    instance-of v0, p1, Lud/d;

    if-eqz v0, :cond_1

    check-cast p1, Lud/d;

    iget-object v0, p1, Lud/d;->a:Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;

    iget-object v1, p0, Lud/h;->c:Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lud/d;->a:Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;

    iput-object p1, p0, Lud/h;->c:Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;

    iget-object v0, p0, Lud/h;->b:Lcom/etsy/android/ui/sdl/b;

    invoke-static {p1}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/sdl/b;->a(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
