.class final Lcom/etsy/android/ui/home/tabs/HomePagerFragment$onViewCreated$7$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/home/tabs/HomePagerFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$onViewCreated$7$1$1$1;->this$0:Lcom/etsy/android/ui/home/tabs/HomePagerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$onViewCreated$7$1$1$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$onViewCreated$7$1$1$1;->this$0:Lcom/etsy/android/ui/home/tabs/HomePagerFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->access$getViewModel(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;)Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->y:Z

    return-void
.end method
