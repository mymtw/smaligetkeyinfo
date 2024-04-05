.class public final Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/f;
.super Lcom/etsy/android/ui/listing/ui/k;
.source "SourceFile"


# instance fields
.field public final b:Lcom/etsy/android/lib/logger/p;

.field public final c:Lvc/c;

.field public final d:Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;

.field public final e:Lcom/airbnb/lottie/LottieAnimationView;

.field public final f:Landroid/widget/ImageView;


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

    const v1, 0x7f0e01c1

    invoke-static {p1, v1, v0}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/listing/ui/k;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/f;->b:Lcom/etsy/android/lib/logger/p;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/f;->c:Lvc/c;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string p2, "null cannot be cast to non-null type com.etsy.android.ui.core.nudge.NudgePanelViewRedesign"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/f;->d:Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0702

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.nudge_lottie)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/f;->e:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0701

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.nudge_image)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/f;->f:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final e(Lcom/etsy/android/ui/listing/ui/j;)V
    .locals 5

    instance-of v0, p1, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;

    iget-boolean v0, p1, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->g:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/f;->d:Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;->showStartFor(I)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p1, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/f;->d:Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;->showEndFor(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/f;->d:Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;

    invoke-virtual {v0}, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;->animating()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/airbnb/lottie/d;->d(Landroid/content/Context;I)Lcom/airbnb/lottie/n;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/d;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/d;-><init>(Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/f;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/n;->a(Lcom/airbnb/lottie/i;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/f;->e:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->b:Lcom/etsy/android/ui/core/nudge/NudgeType;

    sget-object v3, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const v4, 0x7f06016d

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    const/4 v3, 0x6

    if-eq v2, v3, :cond_4

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    const/16 v3, 0x9

    if-eq v2, v3, :cond_4

    goto :goto_1

    :cond_4
    const v4, 0x7f06016e

    :cond_5
    :goto_1
    sget-object v2, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v1, v4}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/f;->d:Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/f;->b:Lcom/etsy/android/lib/logger/p;

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;->setAnalyticsTracker(Lcom/etsy/android/lib/logger/b;)V

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/f;->d:Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;

    invoke-virtual {v1, v0}, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;->setTitle(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->f:Ljava/lang/String;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/f;->d:Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;->setContent(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/f;->d:Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;

    invoke-virtual {p1}, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;->show()V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
