.class final Lcom/etsy/android/ui/home/tabs/HomePagerFragment$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/home/tabs/HomePagerFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$onCreate$1;->this$0:Lcom/etsy/android/ui/home/tabs/HomePagerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$onCreate$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$onCreate$1;->this$0:Lcom/etsy/android/ui/home/tabs/HomePagerFragment;

    invoke-static {p1}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->access$getTabsAdapter$p(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;)Lcom/etsy/android/ui/home/tabs/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 4
    iput-object v0, p1, Lcom/etsy/android/ui/home/tabs/b;->k:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lq2/a;->p()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$onCreate$1;->this$0:Lcom/etsy/android/ui/home/tabs/HomePagerFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->access$setTabsAdapter$p(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;Lcom/etsy/android/ui/home/tabs/b;)V

    .line 7
    iget-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$onCreate$1;->this$0:Lcom/etsy/android/ui/home/tabs/HomePagerFragment;

    invoke-static {p1}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->access$getViewPager$p(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;)Lcom/etsy/android/uikit/view/ToggleableSwipeViewPager;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lq2/a;)V

    :goto_0
    return-void
.end method
