.class final Lcom/etsy/android/ui/search/container/SearchContainerFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/search/container/SearchContainerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/search/container/SearchContainerFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/container/SearchContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment$onViewCreated$1;->this$0:Lcom/etsy/android/ui/search/container/SearchContainerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/search/container/SearchContainerFragment$onViewCreated$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment$onViewCreated$1;->this$0:Lcom/etsy/android/ui/search/container/SearchContainerFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->access$getTopChildFragment(Lcom/etsy/android/ui/search/container/SearchContainerFragment;)Lgf/c;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/etsy/android/ui/search/v2/e;

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/etsy/android/ui/search/v2/e;

    invoke-interface {v0}, Lcom/etsy/android/ui/search/v2/e;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/search/container/SearchContainerFragment$onViewCreated$1;->this$0:Lcom/etsy/android/ui/search/container/SearchContainerFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/search/container/SearchContainerFragment;->access$getSearchHelper$p(Lcom/etsy/android/ui/search/container/SearchContainerFragment;)Lcom/etsy/android/ui/search/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/etsy/android/ui/search/i;->f(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
