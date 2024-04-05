.class public final Lcom/etsy/android/ui/search/filters/refactor/location/SearchFiltersShopLocationViewHolder;
.super Lcom/etsy/android/ui/search/filters/refactor/y;
.source "SourceFile"


# instance fields
.field public final b:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lcom/etsy/android/ui/search/filters/refactor/l;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/etsy/android/stylekit/views/CollageContentToggle;

.field public final d:Lcom/etsy/android/stylekit/views/CollageRadioGroup;

.field public final e:Lcom/etsy/android/stylekit/views/CollageRadioButton;

.field public final f:Lcom/etsy/android/stylekit/views/CollageRadioButton;

.field public final g:Lcom/etsy/android/stylekit/views/CollageRadioButton;

.field public final h:Lcom/etsy/android/stylekit/views/CollageTextInput;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/etsy/android/stylekit/views/CollageTextInput;->Companion:Lcom/etsy/android/stylekit/views/CollageTextInput$a;

    sget-object v0, Lcom/etsy/android/stylekit/views/CollageRadioButton;->Companion:Lcom/etsy/android/stylekit/views/CollageRadioButton$b;

    sget v0, Lcom/etsy/android/stylekit/views/CollageRadioGroup;->$stable:I

    sget v0, Lcom/etsy/android/stylekit/views/CollageContentToggle;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lkq/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/ui/search/filters/refactor/l;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0e02d6

    invoke-static {p1, v1, v0}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/search/filters/refactor/y;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/search/filters/refactor/location/SearchFiltersShopLocationViewHolder;->b:Lkq/l;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b02d8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026ent_toggle_shop_location)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageContentToggle;

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/location/SearchFiltersShopLocationViewHolder;->c:Lcom/etsy/android/stylekit/views/CollageContentToggle;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0801

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026group_item_shop_location)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageRadioGroup;

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/location/SearchFiltersShopLocationViewHolder;->d:Lcom/etsy/android/stylekit/views/CollageRadioGroup;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b07fb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.radio_button_anywhere)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageRadioButton;

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/location/SearchFiltersShopLocationViewHolder;->e:Lcom/etsy/android/stylekit/views/CollageRadioButton;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b07fc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.radio_button_country)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageRadioButton;

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/location/SearchFiltersShopLocationViewHolder;->f:Lcom/etsy/android/stylekit/views/CollageRadioButton;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b07fd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026o_button_custom_location)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageRadioButton;

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/location/SearchFiltersShopLocationViewHolder;->g:Lcom/etsy/android/stylekit/views/CollageRadioButton;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0ac0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026text_input_shop_location)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageTextInput;

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/location/SearchFiltersShopLocationViewHolder;->h:Lcom/etsy/android/stylekit/views/CollageTextInput;

    return-void
.end method


# virtual methods
.method public final e(Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;)V
    .locals 3

    instance-of v0, p1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/location/SearchFiltersShopLocationViewHolder;->c:Lcom/etsy/android/stylekit/views/CollageContentToggle;

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/location/SearchFiltersShopLocationViewHolder;->c:Lcom/etsy/android/stylekit/views/CollageContentToggle;

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/location/SearchFiltersShopLocationViewHolder;->e:Lcom/etsy/android/stylekit/views/CollageRadioButton;

    move-object v1, p1

    check-cast v1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;

    iget-object v2, v1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->d:Lcom/etsy/android/ui/search/filters/refactor/d0;

    iget-object v2, v2, Lcom/etsy/android/ui/search/filters/refactor/d0;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageRadioButton;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/location/SearchFiltersShopLocationViewHolder;->e:Lcom/etsy/android/stylekit/views/CollageRadioButton;

    iget-object v2, v1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->d:Lcom/etsy/android/ui/search/filters/refactor/d0;

    iget-boolean v2, v2, Lcom/etsy/android/ui/search/filters/refactor/d0;->c:Z

    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageRadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/location/SearchFiltersShopLocationViewHolder;->e:Lcom/etsy/android/stylekit/views/CollageRadioButton;

    iget-object v2, v1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->d:Lcom/etsy/android/ui/search/filters/refactor/d0;

    iget-object v2, v2, Lcom/etsy/android/ui/search/filters/refactor/d0;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/location/SearchFiltersShopLocationViewHolder;->f:Lcom/etsy/android/stylekit/views/CollageRadioButton;

    iget-object v2, v1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->e:Lcom/etsy/android/ui/search/filters/refactor/e0;

    iget-object v2, v2, Lcom/etsy/android/ui/search/filters/refactor/e0;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageRadioButton;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/location/SearchFiltersShopLocationViewHolder;->f:Lcom/etsy/android/stylekit/views/CollageRadioButton;

    iget-object v2, v1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->e:Lcom/etsy/android/ui/search/filters/refactor/e0;

    iget-boolean v2, v2, Lcom/etsy/android/ui/search/filters/refactor/e0;->c:Z

    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageRadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/location/SearchFiltersShopLocationViewHolder;->f:Lcom/etsy/android/stylekit/views/CollageRadioButton;

    iget-object v2, v1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->e:Lcom/etsy/android/ui/search/filters/refactor/e0;

    iget-object v2, v2, Lcom/etsy/android/ui/search/filters/refactor/e0;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/location/SearchFiltersShopLocationViewHolder;->g:Lcom/etsy/android/stylekit/views/CollageRadioButton;

    iget-object v2, v1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->f:Lcom/etsy/android/ui/search/filters/refactor/c0;

    iget-object v2, v2, Lcom/etsy/android/ui/search/filters/refactor/c0;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageRadioButton;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/location/SearchFiltersShopLocationViewHolder;->g:Lcom/etsy/android/stylekit/views/CollageRadioButton;

    iget-object v2, v1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->f:Lcom/etsy/android/ui/search/filters/refactor/c0;

    iget-boolean v2, v2, Lcom/etsy/android/ui/search/filters/refactor/c0;->c:Z

    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageRadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/location/SearchFiltersShopLocationViewHolder;->g:Lcom/etsy/android/stylekit/views/CollageRadioButton;

    iget-object v2, v1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->f:Lcom/etsy/android/ui/search/filters/refactor/c0;

    iget-object v2, v2, Lcom/etsy/android/ui/search/filters/refactor/c0;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/location/SearchFiltersShopLocationViewHolder;->d:Lcom/etsy/android/stylekit/views/CollageRadioGroup;

    new-instance v2, Lcom/etsy/android/ui/search/filters/refactor/location/SearchFiltersShopLocationViewHolder$a;

    invoke-direct {v2, p0}, Lcom/etsy/android/ui/search/filters/refactor/location/SearchFiltersShopLocationViewHolder$a;-><init>(Lcom/etsy/android/ui/search/filters/refactor/location/SearchFiltersShopLocationViewHolder;)V

    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageRadioGroup;->setOnCheckedChangeListener(Lcom/etsy/android/stylekit/views/CollageRadioGroup$a;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/location/SearchFiltersShopLocationViewHolder;->h:Lcom/etsy/android/stylekit/views/CollageTextInput;

    new-instance v2, Lcom/etsy/android/ui/search/filters/refactor/location/a;

    invoke-direct {v2, p0}, Lcom/etsy/android/ui/search/filters/refactor/location/a;-><init>(Lcom/etsy/android/ui/search/filters/refactor/location/SearchFiltersShopLocationViewHolder;)V

    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/refactor/location/SearchFiltersShopLocationViewHolder;->h:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-virtual {p1}, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setLabelText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/location/SearchFiltersShopLocationViewHolder;->h:Lcom/etsy/android/stylekit/views/CollageTextInput;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setTextChangeListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/location/SearchFiltersShopLocationViewHolder;->h:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-virtual {p1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->f:Lcom/etsy/android/ui/search/filters/refactor/c0;

    iget-object v0, v0, Lcom/etsy/android/ui/search/filters/refactor/c0;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/location/SearchFiltersShopLocationViewHolder;->h:Lcom/etsy/android/stylekit/views/CollageTextInput;

    iget-object v0, v1, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$f;->f:Lcom/etsy/android/ui/search/filters/refactor/c0;

    iget-object v0, v0, Lcom/etsy/android/ui/search/filters/refactor/c0;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setText(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/etsy/android/ui/search/filters/refactor/location/SearchFiltersShopLocationViewHolder;->h:Lcom/etsy/android/stylekit/views/CollageTextInput;

    new-instance v0, Lcom/etsy/android/ui/search/filters/refactor/location/SearchFiltersShopLocationViewHolder$bind$3;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/search/filters/refactor/location/SearchFiltersShopLocationViewHolder$bind$3;-><init>(Lcom/etsy/android/ui/search/filters/refactor/location/SearchFiltersShopLocationViewHolder;)V

    invoke-static {p1, v0}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/TextinputKt;->a(Lcom/etsy/android/stylekit/views/CollageTextInput;Lkq/l;)V

    return-void
.end method
