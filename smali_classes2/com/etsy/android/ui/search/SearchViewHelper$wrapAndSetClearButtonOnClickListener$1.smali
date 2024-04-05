.class final Lcom/etsy/android/ui/search/SearchViewHelper$wrapAndSetClearButtonOnClickListener$1;
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
.field public final synthetic $searchText:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

.field public final synthetic this$0:Lcom/etsy/android/ui/search/i;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/i;Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/SearchViewHelper$wrapAndSetClearButtonOnClickListener$1;->this$0:Lcom/etsy/android/ui/search/i;

    iput-object p2, p0, Lcom/etsy/android/ui/search/SearchViewHelper$wrapAndSetClearButtonOnClickListener$1;->$searchText:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/search/SearchViewHelper$wrapAndSetClearButtonOnClickListener$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/search/SearchViewHelper$wrapAndSetClearButtonOnClickListener$1;->this$0:Lcom/etsy/android/ui/search/i;

    .line 3
    iget-object v0, v0, Lcom/etsy/android/ui/search/i;->e:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/search/SearchViewHelper$wrapAndSetClearButtonOnClickListener$1;->$searchText:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-eqz v0, :cond_1

    const-string v1, ""

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/etsy/android/ui/search/SearchViewHelper$wrapAndSetClearButtonOnClickListener$1;->this$0:Lcom/etsy/android/ui/search/i;

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/i;->d()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/search/SearchViewHelper$wrapAndSetClearButtonOnClickListener$1;->this$0:Lcom/etsy/android/ui/search/i;

    .line 9
    iget-object v0, v0, Lcom/etsy/android/ui/search/i;->d:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method
