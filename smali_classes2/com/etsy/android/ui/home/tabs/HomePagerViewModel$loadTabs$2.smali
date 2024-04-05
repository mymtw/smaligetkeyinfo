.class final Lcom/etsy/android/ui/home/tabs/HomePagerViewModel$loadTabs$2;
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
        "Ljava/lang/Throwable;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel$loadTabs$2;->this$0:Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel$loadTabs$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel$loadTabs$2;->this$0:Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    .line 3
    iget-object v0, v0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->e:Lfa/a;

    const-string v1, "cbf.home.home_tabs.error.load_tabs_error"

    .line 4
    invoke-virtual {v0, v1}, Lfa/a;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/etsy/android/lib/logger/h;->error(Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel$loadTabs$2;->this$0:Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    .line 7
    iget-object v0, v0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->d:Lcom/etsy/android/ui/home/tabs/c;

    .line 8
    iget-object v0, v0, Lcom/etsy/android/ui/home/tabs/c;->a:Lcom/etsy/android/lib/config/c;

    .line 9
    sget-object v1, Lcom/etsy/android/lib/config/b;->f1:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel$loadTabs$2;->this$0:Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    .line 11
    iget-object v0, v0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->k:Lcom/etsy/android/lib/util/CrashUtil;

    .line 12
    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/util/CrashUtil;->b(Ljava/lang/Throwable;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel$loadTabs$2;->this$0:Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    .line 14
    iget-object p1, p1, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->n:Landroidx/lifecycle/z;

    .line 15
    sget-object v0, Lcom/etsy/android/ui/home/tabs/p$a;->a:Lcom/etsy/android/ui/home/tabs/p$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    return-void
.end method
