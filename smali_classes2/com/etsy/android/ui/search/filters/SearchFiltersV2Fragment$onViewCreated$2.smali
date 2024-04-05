.class final Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$onViewCreated$2;->this$0:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$onViewCreated$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$onViewCreated$2;->this$0:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getViewModel()Lcom/etsy/android/ui/search/filters/e;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$onViewCreated$2;->this$0:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    invoke-static {v0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->access$getQuery$p(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "query"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lcom/etsy/android/ui/search/filters/e;->y:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
