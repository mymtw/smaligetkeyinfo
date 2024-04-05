.class public final Lcom/etsy/android/vespa/viewholders/q;
.super Lcom/etsy/android/vespa/viewholders/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lpf/a;)V
    .locals 1

    const v0, 0x7f0e0145

    invoke-direct {p0, p1, p2, v0}, Lcom/etsy/android/vespa/viewholders/a;-><init>(Landroid/view/ViewGroup;Lpf/a;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/vespa/CardActionableItem;

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/viewholders/q;->k(Lcom/etsy/android/lib/models/apiv3/vespa/CardActionableItem;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 6

    const-string v0, "slide_from_left"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/vespa/viewholders/a;->g:Lcom/etsy/android/uikit/view/BannerImageView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    const/4 v0, 0x2

    mul-int/2addr p1, v0

    neg-int p1, p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/etsy/android/vespa/viewholders/a;->g:Lcom/etsy/android/uikit/view/BannerImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lcom/etsy/android/vespa/viewholders/a;->g:Lcom/etsy/android/uikit/view/BannerImageView;

    new-instance v2, Lhf/b;

    invoke-direct {v2, v1}, Lhf/b;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    iget-object v3, v2, Lhf/b;->c:Ljava/util/ArrayList;

    new-instance v4, Lhf/b$a;

    new-array v0, v0, [F

    const/4 v5, 0x0

    aput p1, v0, v5

    const/4 p1, 0x1

    aput v1, v0, p1

    const-string p1, "translationX"

    invoke-static {p1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    const/4 v0, 0x5

    invoke-direct {v4, v0, p1}, Lhf/b$a;-><init>(ILandroid/animation/PropertyValuesHolder;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x190

    int-to-long v0, p1

    iput-wide v0, v2, Lhf/b;->d:J

    const/16 p1, 0x258

    int-to-long v0, p1

    iput-wide v0, v2, Lhf/b;->e:J

    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object p1, v2, Lhf/b;->g:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2}, Lhf/b;->a()V

    :cond_0
    return-void
.end method

.method public final k(Lcom/etsy/android/lib/models/apiv3/vespa/CardActionableItem;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/etsy/android/vespa/viewholders/a;->k(Lcom/etsy/android/lib/models/apiv3/vespa/CardActionableItem;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/vespa/viewholders/q$a;

    invoke-direct {v0, p0, p1}, Lcom/etsy/android/vespa/viewholders/q$a;-><init>(Lcom/etsy/android/vespa/viewholders/q;Landroid/view/ViewTreeObserver;)V

    invoke-static {p1, v0}, Lcom/etsy/android/uikit/util/o;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
