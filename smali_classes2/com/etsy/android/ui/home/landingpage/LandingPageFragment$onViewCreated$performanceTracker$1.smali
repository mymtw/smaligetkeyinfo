.class public final Lcom/etsy/android/ui/home/landingpage/LandingPageFragment$onViewCreated$performanceTracker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment$onViewCreated$performanceTracker$1;->this$0:Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment$onViewCreated$performanceTracker$1;->this$0:Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->access$getRecyclerView$p$s1795921302(Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment$onViewCreated$performanceTracker$1;->this$0:Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;

    invoke-virtual {v0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->getPerformanceTrackerAdapter()Lcom/etsy/android/lib/logger/perf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/logger/perf/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment$onViewCreated$performanceTracker$1;->this$0:Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->access$getRecyclerView$p$s1795921302(Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
