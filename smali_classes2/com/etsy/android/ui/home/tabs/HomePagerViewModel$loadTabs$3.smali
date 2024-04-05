.class final Lcom/etsy/android/ui/home/tabs/HomePagerViewModel$loadTabs$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/home/tabs/k;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel$loadTabs$3;->this$0:Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/home/tabs/k;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel$loadTabs$3;->invoke(Lcom/etsy/android/ui/home/tabs/k;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/home/tabs/k;)V
    .locals 5

    .line 2
    instance-of v0, p1, Lcom/etsy/android/ui/home/tabs/k$b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/etsy/android/ui/home/tabs/k$b;

    .line 3
    iget-object v0, p1, Lcom/etsy/android/ui/home/tabs/k$b;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel$loadTabs$3;->this$0:Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    .line 6
    iget-object v0, v0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->n:Landroidx/lifecycle/z;

    .line 7
    new-instance v2, Lcom/etsy/android/ui/home/tabs/p$c;

    .line 8
    iget-object p1, p1, Lcom/etsy/android/ui/home/tabs/k$b;->a:Ljava/util/List;

    .line 9
    invoke-direct {v2, p1}, Lcom/etsy/android/ui/home/tabs/p$c;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel$loadTabs$3;->this$0:Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    .line 11
    iget-boolean v0, p1, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->y:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p1, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->m:Lcom/etsy/android/ui/home/etsylens/d;

    .line 13
    iget-object v3, v0, Lcom/etsy/android/ui/home/etsylens/d;->a:Lcom/etsy/android/BOEApplication;

    .line 14
    invoke-virtual {v3}, Lcom/etsy/android/BOEApplication;->getAnalyticsTracker()Lcom/etsy/android/lib/logger/b;

    move-result-object v3

    sget-object v4, Lcom/etsy/android/lib/config/bucketing/e;->g:Lcom/etsy/android/lib/config/bucketing/NativeConfig$a;

    invoke-virtual {v3, v4}, Lcom/etsy/android/lib/logger/b;->a(Lcom/etsy/android/lib/config/bucketing/NativeConfig;)Lcom/etsy/android/lib/config/bucketing/c;

    move-result-object v3

    .line 15
    iget-boolean v3, v3, Lcom/etsy/android/lib/config/bucketing/c;->b:Z

    if-eqz v3, :cond_0

    .line 16
    iget-object v3, v0, Lcom/etsy/android/ui/home/etsylens/d;->a:Lcom/etsy/android/BOEApplication;

    invoke-virtual {v3}, Lcom/etsy/android/BOEApplication;->getAnalyticsTracker()Lcom/etsy/android/lib/logger/b;

    move-result-object v3

    sget-object v4, Lcom/etsy/android/lib/config/bucketing/e;->h:Lcom/etsy/android/lib/config/bucketing/NativeConfig$a;

    invoke-virtual {v3, v4}, Lcom/etsy/android/lib/logger/b;->a(Lcom/etsy/android/lib/config/bucketing/NativeConfig;)Lcom/etsy/android/lib/config/bucketing/c;

    move-result-object v3

    .line 17
    iget-boolean v3, v3, Lcom/etsy/android/lib/config/bucketing/c;->b:Z

    if-eqz v3, :cond_0

    .line 18
    iget-object v0, v0, Lcom/etsy/android/ui/home/etsylens/d;->b:Lza/a;

    invoke-virtual {v0}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "etsy_lens_onboarding_alert_pref_key"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 19
    iput-boolean v2, p1, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->y:Z

    .line 20
    iget-object p1, p1, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->v:Landroidx/lifecycle/z;

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    invoke-static {p1, v0}, Lcom/etsy/android/util/q;->a(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel$loadTabs$3;->this$0:Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    .line 22
    iget-object p1, p1, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->n:Landroidx/lifecycle/z;

    .line 23
    sget-object v0, Lcom/etsy/android/ui/home/tabs/p$a;->a:Lcom/etsy/android/ui/home/tabs/p$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
