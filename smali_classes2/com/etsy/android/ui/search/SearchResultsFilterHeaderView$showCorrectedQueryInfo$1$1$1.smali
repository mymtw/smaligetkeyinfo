.class final Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView$showCorrectedQueryInfo$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->showCorrectedQueryInfo(Lcom/etsy/android/lib/models/cardviewelement/SearchFilterHeader;Lcom/etsy/android/ui/cardview/clickhandlers/v;)V
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
.field public final synthetic $clickHandler:Lcom/etsy/android/ui/cardview/clickhandlers/v;

.field public final synthetic $url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cardview/clickhandlers/v;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView$showCorrectedQueryInfo$1$1$1;->$clickHandler:Lcom/etsy/android/ui/cardview/clickhandlers/v;

    iput-object p2, p0, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView$showCorrectedQueryInfo$1$1$1;->$url:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView$showCorrectedQueryInfo$1$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView$showCorrectedQueryInfo$1$1$1;->$clickHandler:Lcom/etsy/android/ui/cardview/clickhandlers/v;

    iget-object v0, p0, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView$showCorrectedQueryInfo$1$1$1;->$url:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "url"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lcom/etsy/android/ui/cardview/clickhandlers/v;->b:Lkq/l;

    invoke-interface {p1, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
