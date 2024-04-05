.class public final Lcom/etsy/android/ui/search/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$l;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/search/i;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/i;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/j;->b:Lcom/etsy/android/ui/search/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "newText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/j;->b:Lcom/etsy/android/ui/search/i;

    iget-object v1, v0, Lcom/etsy/android/ui/search/i;->c:Landroidx/appcompat/widget/SearchView$l;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-boolean v3, v0, Lcom/etsy/android/ui/search/i;->p:Z

    if-eqz v3, :cond_1

    iput-boolean v2, v0, Lcom/etsy/android/ui/search/i;->p:Z

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/SearchView$l;->onQueryTextChange(Ljava/lang/String;)Z

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/j;->b:Lcom/etsy/android/ui/search/i;

    iget-object v0, v0, Lcom/etsy/android/ui/search/i;->c:Landroidx/appcompat/widget/SearchView$l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/SearchView$l;->onQueryTextSubmit(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
