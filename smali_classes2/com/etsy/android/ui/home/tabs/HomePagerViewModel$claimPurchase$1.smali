.class final Lcom/etsy/android/ui/home/tabs/HomePagerViewModel$claimPurchase$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->d(Lcom/etsy/android/ui/homescreen/purchaseclaim/PurchaseClaimSpec;)V
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

    iput-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel$claimPurchase$1;->this$0:Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel$claimPurchase$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel$claimPurchase$1;->this$0:Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    .line 3
    iget-object v0, p1, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->t:Landroidx/lifecycle/z;

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->b(Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;Z)Luc/e;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/etsy/android/util/q;->a(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel$claimPurchase$1;->this$0:Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    .line 6
    iget-object p1, p1, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->f:Lqc/e;

    .line 7
    iget-object p1, p1, Lqc/e;->a:Lio/reactivex/subjects/a;

    .line 8
    sget-object v0, Lqc/d$a;->a:Lqc/d$a;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
