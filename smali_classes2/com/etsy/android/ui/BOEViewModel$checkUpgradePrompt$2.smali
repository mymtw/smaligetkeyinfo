.class final Lcom/etsy/android/ui/BOEViewModel$checkUpgradePrompt$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lwe/h;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/n;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/n;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/BOEViewModel$checkUpgradePrompt$2;->this$0:Lcom/etsy/android/ui/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwe/h;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/BOEViewModel$checkUpgradePrompt$2;->invoke(Lwe/h;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lwe/h;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/BOEViewModel$checkUpgradePrompt$2;->this$0:Lcom/etsy/android/ui/n;

    .line 3
    iput-object p1, v0, Lcom/etsy/android/ui/n;->v:Lwe/h;

    .line 4
    sget-object v0, Lwe/h$b;->a:Lwe/h$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/etsy/android/ui/BOEViewModel$checkUpgradePrompt$2;->this$0:Lcom/etsy/android/ui/n;

    .line 6
    iget-object v0, v0, Lcom/etsy/android/ui/n;->f:Lwe/c;

    const-string v1, "upgradePromptType"

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, v0, Lwe/c;->a:Lfa/a;

    const-string v1, "UpgradePrompt.shown."

    .line 9
    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/a;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/etsy/android/ui/BOEViewModel$checkUpgradePrompt$2;->this$0:Lcom/etsy/android/ui/n;

    .line 12
    iget-object v0, v0, Lcom/etsy/android/ui/n;->u:Lio/reactivex/subjects/PublishSubject;

    .line 13
    new-instance v1, Lcom/etsy/android/ui/g0$b;

    invoke-direct {v1, p1}, Lcom/etsy/android/ui/g0$b;-><init>(Lwe/h;)V

    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
