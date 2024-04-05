.class final Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment$onCreate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment$onCreate$2;->this$0:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment$onCreate$2;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ARG_FILTER_COUNTRY"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterCountry;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment$onCreate$2;->this$0:Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;

    .line 4
    invoke-static {p2}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;->access$getViewModel(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersFragment;)Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;

    move-result-object p2

    new-instance v0, Lcom/etsy/android/ui/search/filters/refactor/l$t;

    invoke-direct {v0, p1}, Lcom/etsy/android/ui/search/filters/refactor/l$t;-><init>(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/FilterCountry;)V

    invoke-virtual {p2, v0}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersRefactorViewModel;->e(Lcom/etsy/android/ui/search/filters/refactor/l;)V

    :cond_0
    return-void
.end method
