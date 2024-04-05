.class public final Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lcom/etsy/android/ui/shop/q0;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/android/material/textfield/TextInputLayout;

.field public final d:Lcom/google/android/material/textfield/TextInputEditText;

.field public e:Lcom/etsy/android/ui/shop/q0;

.field public final f:Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder$textWatcherAdapter$1;

.field public final g:Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder$closeClickListener$1;

.field public final h:Lcom/etsy/android/ui/shop/viewholder/g0;

.field public final i:Lcom/etsy/android/ui/shop/viewholder/h0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    const v1, 0x7f0e0309

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p1, v2}, Lai/i;->h(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b0abb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.text_input_layout)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b0ab6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.text_input)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    new-instance p1, Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder$textWatcherAdapter$1;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder$textWatcherAdapter$1;-><init>(Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder;)V

    iput-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder;->f:Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder$textWatcherAdapter$1;

    new-instance p1, Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder$closeClickListener$1;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder$closeClickListener$1;-><init>(Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder;)V

    iput-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder;->g:Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder$closeClickListener$1;

    new-instance p1, Lcom/etsy/android/ui/shop/viewholder/g0;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/shop/viewholder/g0;-><init>(Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder;)V

    iput-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder;->h:Lcom/etsy/android/ui/shop/viewholder/g0;

    new-instance p1, Lcom/etsy/android/ui/shop/viewholder/h0;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/shop/viewholder/h0;-><init>(Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder;)V

    iput-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder;->i:Lcom/etsy/android/ui/shop/viewholder/h0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/etsy/android/ui/shop/q0;

    iput-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder;->e:Lcom/etsy/android/ui/shop/q0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/etsy/android/ui/shop/q0;->d:Ljava/lang/String;

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder;->d:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p0, Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder;->f:Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder$textWatcherAdapter$1;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder;->d:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder;->f:Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder$textWatcherAdapter$1;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder;->d:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder;->i:Lcom/etsy/android/ui/shop/viewholder/h0;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder;->d:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder;->h:Lcom/etsy/android/ui/shop/viewholder/g0;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder;->g:Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder$closeClickListener$1;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder;->e:Lcom/etsy/android/ui/shop/q0;

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iget-object v1, p0, Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder;->e:Lcom/etsy/android/ui/shop/q0;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iput-object v0, v1, Lcom/etsy/android/ui/shop/q0;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/etsy/android/ui/shop/q0;->d:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/etsy/android/ui/shop/q0;->f:Lcom/etsy/android/lib/models/ShopSection;

    iget-object v2, v1, Lcom/etsy/android/ui/shop/q0;->a:Lcom/etsy/android/ui/shop/q0$a;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/etsy/android/ui/shop/q0$a;->refreshFilterSpinners()V

    iget-object v2, v1, Lcom/etsy/android/ui/shop/q0;->a:Lcom/etsy/android/ui/shop/q0$a;

    invoke-interface {v2}, Lcom/etsy/android/ui/shop/q0$a;->performSearch()V

    iget-object v1, v1, Lcom/etsy/android/ui/shop/q0;->a:Lcom/etsy/android/ui/shop/q0$a;

    invoke-interface {v1, v0}, Lcom/etsy/android/ui/shop/q0$a;->didSubmitSearchQuery(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c1;->p0(Landroid/view/View;)Z

    return-void
.end method
