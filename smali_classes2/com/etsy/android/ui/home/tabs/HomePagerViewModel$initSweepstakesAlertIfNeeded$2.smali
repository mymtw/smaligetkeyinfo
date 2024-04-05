.class final Lcom/etsy/android/ui/home/tabs/HomePagerViewModel$initSweepstakesAlertIfNeeded$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->e()Z
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
.field public final synthetic this$0:Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel$initSweepstakesAlertIfNeeded$2;->this$0:Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/marketing/sweepstakes/SweepstakesBanner;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel$initSweepstakesAlertIfNeeded$2;->invoke(Lcom/etsy/android/marketing/sweepstakes/SweepstakesBanner;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/marketing/sweepstakes/SweepstakesBanner;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel$initSweepstakesAlertIfNeeded$2;->this$0:Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    .line 3
    iget-object v0, v0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->r:Landroidx/lifecycle/z;

    const-string v1, "it"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/etsy/android/util/q;->a(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel$initSweepstakesAlertIfNeeded$2;->this$0:Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    .line 6
    iget-object p1, p1, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->i:Ldb/b;

    const/4 v0, 0x1

    .line 7
    iget-object p1, p1, Ldb/b;->a:Lza/a;

    .line 8
    invoke-virtual {p1}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "reengageSweepsV1Shown"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
