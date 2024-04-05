.class final Lcom/etsy/android/ui/search/SearchFilterHeader3x3View$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/search/SearchFilterHeader3x3View;->bind(Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;Lcom/etsy/android/ui/cardview/clickhandlers/v;ZZLoe/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $clickHandler:Lcom/etsy/android/ui/cardview/clickhandlers/v;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cardview/clickhandlers/v;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View$bind$1;->$clickHandler:Lcom/etsy/android/ui/cardview/clickhandlers/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View$bind$1;->invoke(Landroid/view/View;Z)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Z)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/search/SearchFilterHeader3x3View$bind$1;->$clickHandler:Lcom/etsy/android/ui/cardview/clickhandlers/v;

    if-eqz p2, :cond_0

    const-string v0, "toggled_listing_card_size_to_micro"

    goto :goto_0

    :cond_0
    const-string v0, "toggled_listing_card_size_to_standard"

    .line 3
    :goto_0
    iget-object v1, p1, Lcom/etsy/android/ui/cardview/clickhandlers/v;->a:Lcom/etsy/android/lib/logger/b;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v0, v2}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object p1, p1, Lcom/etsy/android/ui/cardview/clickhandlers/v;->c:Lkq/l;

    if-eqz p1, :cond_1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
