.class public final synthetic Lcom/etsy/android/ui/core/listinggallery/buyitnow/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;

.field public final synthetic c:Lcom/etsy/android/stylekit/views/ProgressButton;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;Lcom/etsy/android/stylekit/views/ProgressButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/e;->b:Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;

    iput-object p2, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/e;->c:Lcom/etsy/android/stylekit/views/ProgressButton;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/e;->b:Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;

    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/e;->c:Lcom/etsy/android/stylekit/views/ProgressButton;

    check-cast p1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/b;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$buyItNowButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/b$d;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/etsy/android/ui/core/listinggallery/buyitnow/b$c;->a:Lcom/etsy/android/ui/core/listinggallery/buyitnow/b$c;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    const v3, 0x7f130334

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Lcom/etsy/android/stylekit/views/ProgressButton;->setText(I)V

    invoke-virtual {v1}, Lcom/etsy/android/stylekit/views/ProgressButton;->hideLoading()V

    goto :goto_1

    :cond_1
    instance-of v2, p1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/b$e;

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/etsy/android/ui/core/listinggallery/buyitnow/b$a;->a:Lcom/etsy/android/ui/core/listinggallery/buyitnow/b$a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Lcom/etsy/android/stylekit/views/ProgressButton;->setText(I)V

    invoke-virtual {v1}, Lcom/etsy/android/stylekit/views/ProgressButton;->hideLoading()V

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/etsy/android/ui/core/listinggallery/buyitnow/b$b;->a:Lcom/etsy/android/ui/core/listinggallery/buyitnow/b$b;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/etsy/android/stylekit/views/ProgressButton;->showLoading()V

    :cond_4
    :goto_1
    new-instance p1, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$handleBuyItNowButtonState$1$1;

    invoke-direct {p1, v0}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/BuyItNowPresenter$handleBuyItNowButtonState$1$1;-><init>(Lcom/etsy/android/ui/core/listinggallery/buyitnow/f;)V

    invoke-static {v1, p1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    return-void
.end method
