.class public final Lcom/etsy/android/ui/home/tabs/HomePagerFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/home/tabs/HomePagerFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$onViewCreated$1;->this$0:Lcom/etsy/android/ui/home/tabs/HomePagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$onViewCreated$1;->this$0:Lcom/etsy/android/ui/home/tabs/HomePagerFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->access$getViewPager$p(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;)Lcom/etsy/android/uikit/view/ToggleableSwipeViewPager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p0}, Lcom/etsy/android/uikit/util/o;->b(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lkotlin/jvm/internal/n;->w0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$onViewCreated$1;->this$0:Lcom/etsy/android/ui/home/tabs/HomePagerFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->access$getSharedPrefsProvider$p(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;)Lza/a;

    move-result-object v0

    invoke-virtual {v0}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "dark_mode_tooltip_shown"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$onViewCreated$1;->this$0:Lcom/etsy/android/ui/home/tabs/HomePagerFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->access$getViewModel(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;)Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$onViewCreated$1;->this$0:Lcom/etsy/android/ui/home/tabs/HomePagerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v3, "requireActivity()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$onViewCreated$1;->this$0:Lcom/etsy/android/ui/home/tabs/HomePagerFragment;

    invoke-static {v3}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->access$getSharedPrefsProvider$p(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;)Lza/a;

    move-result-object v3

    iget-object v4, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$onViewCreated$1;->this$0:Lcom/etsy/android/ui/home/tabs/HomePagerFragment;

    invoke-static {v4}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->access$getDarkModeTracker$p(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;)Llc/b;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/etsy/android/ui/user/n$a;->a(Landroidx/fragment/app/FragmentActivity;Lza/a;Llc/b;)Lcom/etsy/android/ui/user/n;

    move-result-object v0

    iget-object v3, v0, Lcom/etsy/android/ui/user/n;->b:Landroid/app/Activity;

    invoke-static {v3}, Lcom/etsy/android/lib/util/m;->a(Landroid/app/Activity;)I

    move-result v3

    iget-object v4, v0, Lcom/etsy/android/ui/user/n;->b:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700d0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    add-int/2addr v4, v3

    iget-object v3, v0, Lcom/etsy/android/ui/user/n;->a:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lcom/etsy/android/ui/user/n;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :cond_1
    const/16 v0, 0x31

    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_2
    return-void
.end method
