.class final Lcom/etsy/android/ui/home/tabs/HomePagerViewModel$initSweepstakesAlertIfNeeded$1;
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

    iput-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel$initSweepstakesAlertIfNeeded$1;->this$0:Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel$initSweepstakesAlertIfNeeded$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel$initSweepstakesAlertIfNeeded$1;->this$0:Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    .line 3
    iget-object p1, p1, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->e:Lfa/a;

    const-string v0, "sweepstakes_reengagement_endpoint_failure"

    .line 4
    invoke-virtual {p1, v0}, Lfa/a;->a(Ljava/lang/String;)V

    return-void
.end method
