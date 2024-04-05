.class public final Lcom/etsy/android/ui/shop/viewholder/a0;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/shop/viewholder/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lcom/etsy/android/ui/shop/q0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final c:Lcom/etsy/android/ui/shop/e1;

.field public final d:Lcom/etsy/android/ui/shop/viewholder/SelectorAdapter;

.field public final e:Lcom/etsy/android/ui/shop/viewholder/y;

.field public final f:Landroid/widget/AutoCompleteTextView;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lof/a;Lcom/etsy/android/ui/shop/q0;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0313

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/etsy/android/ui/shop/viewholder/a0;->c:Lcom/etsy/android/ui/shop/e1;

    new-instance p1, Lcom/etsy/android/ui/shop/viewholder/SelectorAdapter;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p3}, Lcom/etsy/android/ui/shop/viewholder/SelectorAdapter;-><init>(Landroid/content/Context;Lcom/etsy/android/ui/shop/e1;)V

    iput-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/a0;->d:Lcom/etsy/android/ui/shop/viewholder/SelectorAdapter;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b0966

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "itemView.findViewById(R.\u2026ction_selector_container)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v1, 0x7f0b0965

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026op_home_section_selector)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/a0;->f:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13075e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, Lcom/etsy/android/ui/shop/viewholder/x;

    invoke-direct {p1, p0, p2}, Lcom/etsy/android/ui/shop/viewholder/x;-><init>(Lcom/etsy/android/ui/shop/viewholder/a0;Lof/a;)V

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    new-instance p1, Lcom/etsy/android/ui/shop/viewholder/y;

    invoke-direct {p1, p0, p2}, Lcom/etsy/android/ui/shop/viewholder/y;-><init>(Lcom/etsy/android/ui/shop/viewholder/a0;Lof/a;)V

    iput-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/a0;->e:Lcom/etsy/android/ui/shop/viewholder/y;

    new-instance p1, Lcom/etsy/android/ui/search/v2/suggestions/r;

    const/4 p3, 0x1

    invoke-direct {p1, p3, p0, p2}, Lcom/etsy/android/ui/search/v2/suggestions/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/etsy/android/ui/shop/viewholder/z;

    invoke-direct {p1, p0, p2}, Lcom/etsy/android/ui/shop/viewholder/z;-><init>(Lcom/etsy/android/ui/shop/viewholder/a0;Lof/a;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/etsy/android/ui/shop/q0;

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/a0;->d:Lcom/etsy/android/ui/shop/viewholder/SelectorAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v0, p1, Lcom/etsy/android/ui/shop/q0;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/etsy/android/ui/shop/viewholder/a0;->d:Lcom/etsy/android/ui/shop/viewholder/SelectorAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    iget-object p1, p1, Lcom/etsy/android/ui/shop/q0;->f:Lcom/etsy/android/lib/models/ShopSection;

    iget-object v1, p0, Lcom/etsy/android/ui/shop/viewholder/a0;->d:Lcom/etsy/android/ui/shop/viewholder/SelectorAdapter;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/etsy/android/ui/shop/viewholder/SelectorAdapter;->setSelectedItemPosition(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/a0;->f:Landroid/widget/AutoCompleteTextView;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/etsy/android/ui/shop/viewholder/a0;->c:Lcom/etsy/android/ui/shop/e1;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ShopSection;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "currentSection.title"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/ShopSection;->getTitleTranslated()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lcom/etsy/android/ui/shop/q0;

    invoke-virtual {v1, v2, p1}, Lcom/etsy/android/ui/shop/q0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f130761

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "{\n                itemVi\u2026unselected)\n            }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    iget-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/a0;->f:Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/a0;->e:Lcom/etsy/android/ui/shop/viewholder/y;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/a0;->f:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etsy/android/ui/shop/viewholder/a0;->g:Z

    iput-boolean v0, p0, Lcom/etsy/android/ui/shop/viewholder/a0;->h:Z

    return-void
.end method
