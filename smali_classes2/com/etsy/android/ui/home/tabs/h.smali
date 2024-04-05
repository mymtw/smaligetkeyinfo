.class public final synthetic Lcom/etsy/android/ui/home/tabs/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/home/tabs/HomePagerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/home/tabs/h;->b:Lcom/etsy/android/ui/home/tabs/HomePagerFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/h;->b:Lcom/etsy/android/ui/home/tabs/HomePagerFragment;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->access$getSearchViewHelper$p(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;)Lcom/etsy/android/ui/search/i;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/etsy/android/ui/search/i;->j:Lcom/etsy/android/stylekit/views/CollageImageView;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->access$getEtsyLensPresenter$p(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;)Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$onViewCreated$7$1$1$1;

    invoke-direct {v3, v0}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$onViewCreated$7$1$1$1;-><init>(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;)V

    invoke-virtual {v2, v1, v3}, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->c(Lcom/etsy/android/stylekit/views/CollageImageView;Lkq/a;)V

    :cond_0
    invoke-static {v0}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->access$getViewModel(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;)Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->y:Z

    :cond_1
    return-void
.end method
