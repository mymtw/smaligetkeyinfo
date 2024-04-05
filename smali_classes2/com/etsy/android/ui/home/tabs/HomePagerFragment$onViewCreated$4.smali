.class final Lcom/etsy/android/ui/home/tabs/HomePagerFragment$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/marketing/sweepstakes/SweepstakesBanner;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/home/tabs/HomePagerFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$onViewCreated$4;->this$0:Lcom/etsy/android/ui/home/tabs/HomePagerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/marketing/sweepstakes/SweepstakesBanner;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$onViewCreated$4;->invoke(Lcom/etsy/android/marketing/sweepstakes/SweepstakesBanner;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/marketing/sweepstakes/SweepstakesBanner;)V
    .locals 7

    const-string v0, "sweepstakesBanner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$onViewCreated$4;->this$0:Lcom/etsy/android/ui/home/tabs/HomePagerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "clg_icon_core_"

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object v2, p1, Lcom/etsy/android/marketing/sweepstakes/SweepstakesBanner;->c:Ljava/lang/String;

    const-string v3, "_v1"

    .line 5
    invoke-static {v1, v2, v3}, La2/f;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$onViewCreated$4;->this$0:Lcom/etsy/android/ui/home/tabs/HomePagerFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "drawable"

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0802a4

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$onViewCreated$4;->this$0:Lcom/etsy/android/ui/home/tabs/HomePagerFragment;

    invoke-static {v1}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->access$getViewModel(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;)Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v1, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->y:Z

    .line 10
    iget-object v1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$onViewCreated$4;->this$0:Lcom/etsy/android/ui/home/tabs/HomePagerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljf/a$a;->a(Landroid/app/Activity;)Ljf/a;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$onViewCreated$4;->this$0:Lcom/etsy/android/ui/home/tabs/HomePagerFragment;

    .line 11
    iget-object v3, p1, Lcom/etsy/android/marketing/sweepstakes/SweepstakesBanner;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v3}, Ljf/a;->e(Ljava/lang/String;)V

    .line 13
    iget-object p1, p1, Lcom/etsy/android/marketing/sweepstakes/SweepstakesBanner;->b:Ljava/lang/String;

    .line 14
    iget-object v3, v1, Ljf/a;->b:Lcom/etsy/android/stylekit/views/CollageAlert;

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v3, p1, v4}, Lcom/etsy/android/stylekit/views/CollageAlert;->setBodyText(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 16
    sget-object p1, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->SUCCESS:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    invoke-virtual {v1, p1}, Ljf/a;->a(Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;)V

    .line 17
    invoke-virtual {v1, v0}, Ljf/a;->c(I)V

    const-wide/16 v5, 0x1770

    .line 18
    iput-wide v5, v1, Ljf/a;->e:J

    .line 19
    new-instance p1, Lcom/etsy/android/ui/home/tabs/g;

    invoke-direct {p1, v2}, Lcom/etsy/android/ui/home/tabs/g;-><init>(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;)V

    .line 20
    iget-object v0, v1, Ljf/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 21
    invoke-virtual {v1}, Ljf/a;->f()V

    .line 22
    iget-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$onViewCreated$4;->this$0:Lcom/etsy/android/ui/home/tabs/HomePagerFragment;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p1

    const-string v0, "sweepstakes_confirmation_banner_shown"

    .line 23
    invoke-virtual {p1, v0, v4}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
