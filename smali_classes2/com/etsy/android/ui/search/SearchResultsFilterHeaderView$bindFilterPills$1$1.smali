.class final Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView$bindFilterPills$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView;->bindFilterPills(Loe/b;Lcom/etsy/android/ui/cardview/clickhandlers/v;)V
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

.field public final synthetic $priceOption:Loe/d;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cardview/clickhandlers/v;Loe/d;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView$bindFilterPills$1$1;->$clickHandler:Lcom/etsy/android/ui/cardview/clickhandlers/v;

    iput-object p2, p0, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView$bindFilterPills$1$1;->$priceOption:Loe/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView$bindFilterPills$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView$bindFilterPills$1$1;->$clickHandler:Lcom/etsy/android/ui/cardview/clickhandlers/v;

    iget-object v1, p0, Lcom/etsy/android/ui/search/SearchResultsFilterHeaderView$bindFilterPills$1$1;->$priceOption:Loe/d;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "priceFilterOption"

    .line 6
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, v0, Lcom/etsy/android/ui/cardview/clickhandlers/v;->e:Lkq/p;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
