.class public final Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/i;
.super Lcom/etsy/android/ui/listing/ui/k;
.source "SourceFile"


# instance fields
.field public final b:Lvc/c;

.field public final c:Lcom/etsy/android/ui/core/nudge/NudgePanelView;

.field public final d:Lcom/airbnb/lottie/LottieAnimationView;

.field public final e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/lib/logger/p;Lvc/c;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingEventDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0e01c0

    invoke-static {p1, v1, v0}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/listing/ui/k;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/i;->b:Lvc/c;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p3, 0x7f0b0703

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/core/nudge/NudgePanelView;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/i;->c:Lcom/etsy/android/ui/core/nudge/NudgePanelView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b0702

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "itemView.findViewById(R.id.nudge_lottie)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/i;->d:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b0701

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "itemView.findViewById(R.id.nudge_image)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/i;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/core/nudge/NudgePanelView;->setAnalyticsTracker(Lcom/etsy/android/lib/logger/b;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/etsy/android/ui/listing/ui/j;)V
    .locals 2

    instance-of v0, p1, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;

    iget-boolean v0, p1, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/i;->c:Lcom/etsy/android/ui/core/nudge/NudgePanelView;

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/core/nudge/NudgePanelView;->showStartFor(I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/i;->c:Lcom/etsy/android/ui/core/nudge/NudgePanelView;

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/core/nudge/NudgePanelView;->showEndFor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/i;->c:Lcom/etsy/android/ui/core/nudge/NudgePanelView;

    invoke-virtual {v0}, Lcom/etsy/android/ui/core/nudge/NudgePanelView;->animating()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/airbnb/lottie/d;->d(Landroid/content/Context;I)Lcom/airbnb/lottie/n;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/g;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/g;-><init>(Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/i;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/n;->a(Lcom/airbnb/lottie/i;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/i;->d:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/h;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/h;-><init>(Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/i;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/i;->c:Lcom/etsy/android/ui/core/nudge/NudgePanelView;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/core/nudge/NudgePanelView;->setTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/i;->c:Lcom/etsy/android/ui/core/nudge/NudgePanelView;

    invoke-virtual {p1}, Lcom/etsy/android/ui/core/nudge/NudgePanelView;->show()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
