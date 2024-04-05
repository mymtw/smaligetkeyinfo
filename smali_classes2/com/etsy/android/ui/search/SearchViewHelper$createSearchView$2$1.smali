.class final Lcom/etsy/android/ui/search/SearchViewHelper$createSearchView$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
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
.field public final synthetic this$0:Lcom/etsy/android/ui/search/i;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/i;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/SearchViewHelper$createSearchView$2$1;->this$0:Lcom/etsy/android/ui/search/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/search/SearchViewHelper$createSearchView$2$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/search/SearchViewHelper$createSearchView$2$1;->this$0:Lcom/etsy/android/ui/search/i;

    .line 3
    iget-object v0, p1, Lcom/etsy/android/ui/search/i;->l:Lqe/a;

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v1, p1, Lcom/etsy/android/ui/search/i;->o:Z

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p1, Lcom/etsy/android/ui/search/i;->i:Lcom/etsy/android/stylekit/views/CollageImageView;

    const v2, 0x7f080320

    .line 6
    invoke-static {v1, v2}, Lcom/etsy/android/uikit/util/AnimationUtil;->a(Landroid/widget/ImageView;I)V

    .line 7
    iget-object v1, p1, Lcom/etsy/android/ui/search/i;->g:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lqe/a;->onSaveSearch(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p1, Lcom/etsy/android/ui/search/i;->i:Lcom/etsy/android/stylekit/views/CollageImageView;

    const v2, 0x7f080344

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 9
    invoke-interface {v0}, Lqe/a;->onDeleteSearch()V

    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p1, Lcom/etsy/android/ui/search/i;->o:Z

    .line 11
    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/search/i;->h(Z)V

    :cond_1
    return-void
.end method
