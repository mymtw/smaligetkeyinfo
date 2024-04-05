.class public final Lcom/etsy/android/ui/user/addresses/a;
.super Lcom/etsy/android/uikit/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/user/addresses/a$a;,
        Lcom/etsy/android/ui/user/addresses/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/uikit/adapter/a<",
        "Lcom/etsy/android/ui/user/addresses/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lcom/etsy/android/ui/user/addresses/n;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "Ljava/lang/String;",
            "Lkq/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/user/addresses/PostalCodeSuggestion;",
            ">;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lcom/etsy/android/ui/user/addresses/a$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lkq/l;Lkq/p;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/ui/user/addresses/n;",
            "Lkotlin/m;",
            ">;",
            "Lkq/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkq/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/user/addresses/PostalCodeSuggestion;",
            ">;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/m;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "fetchSuggestions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/adapter/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p2, p0, Lcom/etsy/android/ui/user/addresses/a;->b:Lkq/l;

    iput-object p3, p0, Lcom/etsy/android/ui/user/addresses/a;->c:Lkq/p;

    iput p4, p0, Lcom/etsy/android/ui/user/addresses/a;->d:I

    new-instance p1, Lcom/etsy/android/ui/user/addresses/a$a;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/user/addresses/a$a;-><init>(Lcom/etsy/android/ui/user/addresses/a;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/a;->e:Lcom/etsy/android/ui/user/addresses/a$a;

    return-void
.end method

.method public static j(Lcom/etsy/android/ui/user/addresses/FieldViewType;)I
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/user/addresses/a$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/16 p0, 0x8

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_5
    const/4 p0, 0x1

    goto :goto_0

    :pswitch_6
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getListItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/user/addresses/e;

    instance-of v0, p1, Lcom/etsy/android/ui/user/addresses/e$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/etsy/android/ui/user/addresses/e$b;

    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/e$b;->a:Lcom/etsy/android/ui/user/addresses/g0;

    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/g0;->d:Lcom/etsy/android/ui/user/addresses/FieldViewType;

    invoke-static {p1}, Lcom/etsy/android/ui/user/addresses/a;->j(Lcom/etsy/android/ui/user/addresses/FieldViewType;)I

    move-result p1

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/etsy/android/ui/user/addresses/e$e;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/etsy/android/ui/user/addresses/e$e;

    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/e$e;->a:Lcom/etsy/android/ui/user/addresses/i0;

    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/i0;->f:Lcom/etsy/android/ui/user/addresses/FieldViewType;

    invoke-static {p1}, Lcom/etsy/android/ui/user/addresses/a;->j(Lcom/etsy/android/ui/user/addresses/FieldViewType;)I

    move-result p1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/etsy/android/ui/user/addresses/e$k;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/etsy/android/ui/user/addresses/e$k;

    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/e$k;->a:Lcom/etsy/android/ui/user/addresses/n0;

    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/n0;->g:Lcom/etsy/android/ui/user/addresses/FieldViewType;

    invoke-static {p1}, Lcom/etsy/android/ui/user/addresses/a;->j(Lcom/etsy/android/ui/user/addresses/FieldViewType;)I

    move-result p1

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/etsy/android/ui/user/addresses/e$g;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/etsy/android/ui/user/addresses/e$g;

    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/e$g;->a:Lcom/etsy/android/ui/user/addresses/k0;

    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/k0;->g:Lcom/etsy/android/ui/user/addresses/FieldViewType;

    invoke-static {p1}, Lcom/etsy/android/ui/user/addresses/a;->j(Lcom/etsy/android/ui/user/addresses/FieldViewType;)I

    move-result p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/etsy/android/ui/user/addresses/e$a;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/etsy/android/ui/user/addresses/e$a;

    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/e$a;->a:Lcom/etsy/android/ui/user/addresses/e0;

    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/e0;->h:Lcom/etsy/android/ui/user/addresses/FieldViewType;

    invoke-static {p1}, Lcom/etsy/android/ui/user/addresses/a;->j(Lcom/etsy/android/ui/user/addresses/FieldViewType;)I

    move-result p1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/etsy/android/ui/user/addresses/e$i;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/etsy/android/ui/user/addresses/e$i;

    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/e$i;->a:Lcom/etsy/android/ui/user/addresses/m0;

    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/m0;->h:Lcom/etsy/android/ui/user/addresses/FieldViewType;

    invoke-static {p1}, Lcom/etsy/android/ui/user/addresses/a;->j(Lcom/etsy/android/ui/user/addresses/FieldViewType;)I

    move-result p1

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/etsy/android/ui/user/addresses/e$f;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/etsy/android/ui/user/addresses/e$f;

    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/e$f;->a:Lcom/etsy/android/ui/user/addresses/j0;

    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/j0;->f:Lcom/etsy/android/ui/user/addresses/FieldViewType;

    invoke-static {p1}, Lcom/etsy/android/ui/user/addresses/a;->j(Lcom/etsy/android/ui/user/addresses/FieldViewType;)I

    move-result p1

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/etsy/android/ui/user/addresses/e$h;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/etsy/android/ui/user/addresses/e$h;

    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/e$h;->a:Lcom/etsy/android/ui/user/addresses/l0;

    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/l0;->e:Lcom/etsy/android/ui/user/addresses/FieldViewType;

    invoke-static {p1}, Lcom/etsy/android/ui/user/addresses/a;->j(Lcom/etsy/android/ui/user/addresses/FieldViewType;)I

    move-result p1

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lcom/etsy/android/ui/user/addresses/e$c;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/etsy/android/ui/user/addresses/e$c;

    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/e$c;->a:Lcom/etsy/android/ui/user/addresses/h0;

    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/h0;->e:Lcom/etsy/android/ui/user/addresses/FieldViewType;

    invoke-static {p1}, Lcom/etsy/android/ui/user/addresses/a;->j(Lcom/etsy/android/ui/user/addresses/FieldViewType;)I

    move-result p1

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lcom/etsy/android/ui/user/addresses/e$j;

    if-eqz v0, :cond_9

    sget-object p1, Lcom/etsy/android/ui/user/addresses/FieldViewType;->PRIMARY_BUTTON:Lcom/etsy/android/ui/user/addresses/FieldViewType;

    invoke-static {p1}, Lcom/etsy/android/ui/user/addresses/a;->j(Lcom/etsy/android/ui/user/addresses/FieldViewType;)I

    move-result p1

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/etsy/android/ui/user/addresses/e$d;->a:Lcom/etsy/android/ui/user/addresses/e$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/etsy/android/ui/user/addresses/FieldViewType;->SECONDARY_BUTTON:Lcom/etsy/android/ui/user/addresses/FieldViewType;

    invoke-static {p1}, Lcom/etsy/android/ui/user/addresses/a;->j(Lcom/etsy/android/ui/user/addresses/FieldViewType;)I

    move-result p1

    goto :goto_0

    :cond_a
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onBindListItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getItemViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "getItem(position)"

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_3

    instance-of v1, p1, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTextInputViewHolder;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTextInputViewHolder;

    :cond_2
    if-eqz v0, :cond_32

    invoke-virtual {p0, p2}, Lcom/etsy/android/uikit/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/ui/user/addresses/e;

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTextInputViewHolder;->e(Lcom/etsy/android/ui/user/addresses/e;)V

    goto/16 :goto_20

    :cond_3
    :goto_1
    const/4 v3, 0x5

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_6

    instance-of v1, p1, Lcom/etsy/android/ui/user/addresses/viewholders/AddressToggleSwitchViewHolder;

    if-eqz v1, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/etsy/android/ui/user/addresses/viewholders/AddressToggleSwitchViewHolder;

    :cond_5
    if-eqz v0, :cond_32

    invoke-virtual {p0, p2}, Lcom/etsy/android/uikit/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/ui/user/addresses/e;

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/user/addresses/viewholders/AddressToggleSwitchViewHolder;->e(Lcom/etsy/android/ui/user/addresses/e;)V

    goto/16 :goto_20

    :cond_6
    :goto_2
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_7

    goto/16 :goto_f

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_1b

    instance-of v1, p1, Lcom/etsy/android/ui/user/addresses/viewholders/d;

    if-eqz v1, :cond_8

    check-cast p1, Lcom/etsy/android/ui/user/addresses/viewholders/d;

    goto :goto_3

    :cond_8
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_32

    invoke-virtual {p0, p2}, Lcom/etsy/android/uikit/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/ui/user/addresses/e;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v2, "null cannot be cast to non-null type com.etsy.android.stylekit.views.CollageSelectDropdown"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;

    instance-of v2, p2, Lcom/etsy/android/ui/user/addresses/e$a;

    if-eqz v2, :cond_11

    new-instance v2, Lcom/etsy/android/stylekit/views/CollageSelectAdapter;

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "itemView.context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5, v4, v3, v0}, Lcom/etsy/android/stylekit/views/CollageSelectAdapter;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, p2

    check-cast v3, Lcom/etsy/android/ui/user/addresses/e$a;

    iget-object v5, v3, Lcom/etsy/android/ui/user/addresses/e$a;->a:Lcom/etsy/android/ui/user/addresses/e0;

    iget-object v5, v5, Lcom/etsy/android/ui/user/addresses/e0;->g:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->setCollageAdapter(Lcom/etsy/android/stylekit/views/CollageSelectAdapter;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v5, v3, Lcom/etsy/android/ui/user/addresses/e$a;->a:Lcom/etsy/android/ui/user/addresses/e0;

    iget v5, v5, Lcom/etsy/android/ui/user/addresses/e0;->c:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "itemView.resources.getString(item.data.labelRes)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->setLabelText(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f130717

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "getDefault()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->setHint(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/etsy/android/ui/user/addresses/e$a;->a:Lcom/etsy/android/ui/user/addresses/e0;

    iget-boolean v2, v2, Lcom/etsy/android/ui/user/addresses/e0;->d:Z

    invoke-virtual {v1, v2}, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->setRequired(Z)V

    iget-object v2, v3, Lcom/etsy/android/ui/user/addresses/e$a;->a:Lcom/etsy/android/ui/user/addresses/e0;

    iget-object v5, v2, Lcom/etsy/android/ui/user/addresses/e0;->g:Ljava/util/Map;

    iget-object v2, v2, Lcom/etsy/android/ui/user/addresses/e0;->i:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v4

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_a

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    move v7, v9

    goto :goto_4

    :cond_a
    invoke-static {}, Lfn/b;->o0()V

    throw v0

    :cond_b
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_d

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    move v7, v4

    goto :goto_6

    :cond_c
    move v4, v7

    goto :goto_5

    :cond_d
    invoke-static {}, Lfn/b;->o0()V

    throw v0

    :cond_e
    const/4 v7, -0x1

    :goto_6
    if-ltz v7, :cond_f

    invoke-virtual {v1, v7}, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->setSelection(I)V

    :cond_f
    new-instance v2, Lcom/etsy/android/ui/user/addresses/viewholders/c;

    invoke-direct {v2, p2, p1, v1}, Lcom/etsy/android/ui/user/addresses/viewholders/c;-><init>(Lcom/etsy/android/ui/user/addresses/e;Lcom/etsy/android/ui/user/addresses/viewholders/d;Lcom/etsy/android/stylekit/views/CollageSelectDropdown;)V

    invoke-virtual {v1, v2}, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, v3, Lcom/etsy/android/ui/user/addresses/e$a;->a:Lcom/etsy/android/ui/user/addresses/e0;

    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/e0;->j:Ljava/lang/String;

    invoke-static {p1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {v1, p1}, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->setErrorText(Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_10
    invoke-virtual {v1, v0}, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->setErrorText(Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_11
    instance-of p1, p2, Lcom/etsy/android/ui/user/addresses/e$b;

    if-eqz p1, :cond_12

    move p1, v5

    goto :goto_7

    :cond_12
    instance-of p1, p2, Lcom/etsy/android/ui/user/addresses/e$f;

    :goto_7
    if-eqz p1, :cond_13

    move p1, v5

    goto :goto_8

    :cond_13
    instance-of p1, p2, Lcom/etsy/android/ui/user/addresses/e$e;

    :goto_8
    if-eqz p1, :cond_14

    move p1, v5

    goto :goto_9

    :cond_14
    instance-of p1, p2, Lcom/etsy/android/ui/user/addresses/e$k;

    :goto_9
    if-eqz p1, :cond_15

    move p1, v5

    goto :goto_a

    :cond_15
    instance-of p1, p2, Lcom/etsy/android/ui/user/addresses/e$g;

    :goto_a
    if-eqz p1, :cond_16

    move p1, v5

    goto :goto_b

    :cond_16
    instance-of p1, p2, Lcom/etsy/android/ui/user/addresses/e$i;

    :goto_b
    if-eqz p1, :cond_17

    move p1, v5

    goto :goto_c

    :cond_17
    instance-of p1, p2, Lcom/etsy/android/ui/user/addresses/e$h;

    :goto_c
    if-eqz p1, :cond_18

    move p1, v5

    goto :goto_d

    :cond_18
    instance-of p1, p2, Lcom/etsy/android/ui/user/addresses/e$c;

    :goto_d
    if-eqz p1, :cond_19

    goto :goto_e

    :cond_19
    sget-object p1, Lcom/etsy/android/ui/user/addresses/e$j;->a:Lcom/etsy/android/ui/user/addresses/e$j;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_e
    if-eqz v5, :cond_1a

    goto/16 :goto_20

    :cond_1a
    sget-object p1, Lcom/etsy/android/ui/user/addresses/e$d;->a:Lcom/etsy/android/ui/user/addresses/e$d;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_20

    :cond_1b
    :goto_f
    const/4 v6, 0x3

    if-nez v1, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v3, :cond_1d

    goto :goto_11

    :cond_1d
    :goto_10
    if-nez v1, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_1f

    :goto_11
    move v3, v5

    goto :goto_13

    :cond_1f
    :goto_12
    move v3, v4

    :goto_13
    if-eqz v3, :cond_21

    instance-of v1, p1, Lcom/etsy/android/ui/user/addresses/viewholders/AddressButtonViewHolder;

    if-eqz v1, :cond_20

    move-object v0, p1

    check-cast v0, Lcom/etsy/android/ui/user/addresses/viewholders/AddressButtonViewHolder;

    :cond_20
    if-eqz v0, :cond_32

    invoke-virtual {p0, p2}, Lcom/etsy/android/uikit/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/ui/user/addresses/e;

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/user/addresses/viewholders/AddressButtonViewHolder;->e(Lcom/etsy/android/ui/user/addresses/e;)V

    goto/16 :goto_20

    :cond_21
    const/4 v3, 0x4

    if-nez v1, :cond_22

    goto :goto_14

    :cond_22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v3, :cond_25

    instance-of v1, p1, Lcom/etsy/android/ui/user/addresses/viewholders/b;

    if-eqz v1, :cond_23

    move-object v0, p1

    check-cast v0, Lcom/etsy/android/ui/user/addresses/viewholders/b;

    :cond_23
    if-eqz v0, :cond_32

    invoke-virtual {p0, p2}, Lcom/etsy/android/uikit/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/ui/user/addresses/e;

    instance-of p2, p1, Lcom/etsy/android/ui/user/addresses/e$c;

    if-eqz p2, :cond_32

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type com.etsy.android.stylekit.views.CollageCheckbox"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/stylekit/views/CollageCheckbox;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/etsy/android/ui/user/addresses/e$c;

    iget-object v3, v2, Lcom/etsy/android/ui/user/addresses/e$c;->a:Lcom/etsy/android/ui/user/addresses/h0;

    iget v3, v3, Lcom/etsy/android/ui/user/addresses/h0;->c:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->setText(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/etsy/android/ui/user/addresses/e$c;->a:Lcom/etsy/android/ui/user/addresses/h0;

    iget-object v1, v1, Lcom/etsy/android/ui/user/addresses/h0;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_24
    invoke-virtual {p2, v4}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->setChecked(Z)V

    iget-object v1, v2, Lcom/etsy/android/ui/user/addresses/e$c;->a:Lcom/etsy/android/ui/user/addresses/h0;

    iget-object v1, v1, Lcom/etsy/android/ui/user/addresses/h0;->d:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-virtual {p2, v1}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->setEnabled(Z)V

    new-instance v1, Lcom/etsy/android/ui/user/addresses/viewholders/a;

    invoke-direct {v1, p1, v0}, Lcom/etsy/android/ui/user/addresses/viewholders/a;-><init>(Lcom/etsy/android/ui/user/addresses/e;Lcom/etsy/android/ui/user/addresses/viewholders/b;)V

    invoke-virtual {p2, v1}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->setOnCheckedChangeListener(Lcom/etsy/android/stylekit/views/CollageCheckbox$c;)V

    goto/16 :goto_20

    :cond_25
    :goto_14
    const/16 v3, 0x8

    if-nez v1, :cond_26

    goto/16 :goto_21

    :cond_26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_33

    instance-of v1, p1, Lcom/etsy/android/ui/user/addresses/viewholders/f;

    if-eqz v1, :cond_27

    check-cast p1, Lcom/etsy/android/ui/user/addresses/viewholders/f;

    goto :goto_15

    :cond_27
    move-object p1, v0

    :goto_15
    if-eqz p1, :cond_32

    invoke-virtual {p0, p2}, Lcom/etsy/android/uikit/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/ui/user/addresses/e;

    iget-object v1, p0, Lcom/etsy/android/ui/user/addresses/a;->c:Lkq/p;

    const-string v2, "fetchSuggestions"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p2, Lcom/etsy/android/ui/user/addresses/e$b;

    if-eqz v2, :cond_28

    move v2, v5

    goto :goto_16

    :cond_28
    instance-of v2, p2, Lcom/etsy/android/ui/user/addresses/e$f;

    :goto_16
    if-eqz v2, :cond_29

    move v2, v5

    goto :goto_17

    :cond_29
    instance-of v2, p2, Lcom/etsy/android/ui/user/addresses/e$e;

    :goto_17
    if-eqz v2, :cond_2a

    move v2, v5

    goto :goto_18

    :cond_2a
    instance-of v2, p2, Lcom/etsy/android/ui/user/addresses/e$k;

    :goto_18
    if-eqz v2, :cond_2b

    move v2, v5

    goto :goto_19

    :cond_2b
    instance-of v2, p2, Lcom/etsy/android/ui/user/addresses/e$g;

    :goto_19
    if-eqz v2, :cond_2c

    move v2, v5

    goto :goto_1a

    :cond_2c
    instance-of v2, p2, Lcom/etsy/android/ui/user/addresses/e$a;

    :goto_1a
    if-eqz v2, :cond_2d

    move v2, v5

    goto :goto_1b

    :cond_2d
    instance-of v2, p2, Lcom/etsy/android/ui/user/addresses/e$h;

    :goto_1b
    if-eqz v2, :cond_2e

    move v2, v5

    goto :goto_1c

    :cond_2e
    instance-of v2, p2, Lcom/etsy/android/ui/user/addresses/e$c;

    :goto_1c
    if-eqz v2, :cond_2f

    move v2, v5

    goto :goto_1d

    :cond_2f
    sget-object v2, Lcom/etsy/android/ui/user/addresses/e$d;->a:Lcom/etsy/android/ui/user/addresses/e$d;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1d
    if-eqz v2, :cond_30

    goto :goto_1e

    :cond_30
    sget-object v2, Lcom/etsy/android/ui/user/addresses/e$j;->a:Lcom/etsy/android/ui/user/addresses/e$j;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_1e
    if-nez v5, :cond_32

    instance-of v2, p2, Lcom/etsy/android/ui/user/addresses/e$i;

    if-eqz v2, :cond_32

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v3, "null cannot be cast to non-null type com.etsy.android.stylekit.views.CollageTypeAhead"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/etsy/android/stylekit/views/CollageTypeAhead;

    invoke-virtual {v2, v0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setTextChangeListener(Landroid/text/TextWatcher;)V

    move-object v3, p2

    check-cast v3, Lcom/etsy/android/ui/user/addresses/e$i;

    iget-object v4, v3, Lcom/etsy/android/ui/user/addresses/e$i;->a:Lcom/etsy/android/ui/user/addresses/m0;

    iget-object v4, v4, Lcom/etsy/android/ui/user/addresses/m0;->i:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setText(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/etsy/android/stylekit/views/CollageTypeAhead;->setThreshold(I)V

    iget-object v4, v3, Lcom/etsy/android/ui/user/addresses/e$i;->a:Lcom/etsy/android/ui/user/addresses/m0;

    iget-boolean v4, v4, Lcom/etsy/android/ui/user/addresses/m0;->d:Z

    invoke-virtual {v2, v4}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setRequired(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v3, Lcom/etsy/android/ui/user/addresses/e$i;->a:Lcom/etsy/android/ui/user/addresses/m0;

    iget v5, v5, Lcom/etsy/android/ui/user/addresses/m0;->c:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setLabelText(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/etsy/android/ui/user/addresses/e$i;->a:Lcom/etsy/android/ui/user/addresses/m0;

    iget-object v3, v3, Lcom/etsy/android/ui/user/addresses/m0;->j:Ljava/lang/String;

    invoke-static {v3}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-virtual {v2, v3}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setErrorText(Ljava/lang/String;)V

    const-wide/16 v4, 0x1f4

    invoke-static {v2, v3, v4, v5}, Lcom/etsy/android/stylekit/accessibility/views/extensions/ViewsExtensionsKt;->a(Landroid/view/View;Ljava/lang/CharSequence;J)V

    goto :goto_1f

    :cond_31
    invoke-virtual {v2, v0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setErrorText(Ljava/lang/String;)V

    :goto_1f
    new-instance v0, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTypeAheadViewHolder$bind$1;

    invoke-direct {v0, p2, v2, p1, v1}, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTypeAheadViewHolder$bind$1;-><init>(Lcom/etsy/android/ui/user/addresses/e;Lcom/etsy/android/stylekit/views/CollageTypeAhead;Lcom/etsy/android/ui/user/addresses/viewholders/f;Lkq/p;)V

    invoke-virtual {v2, v0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setTextChangeListener(Landroid/text/TextWatcher;)V

    :cond_32
    :goto_20
    return-void

    :cond_33
    :goto_21
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown itemViewType "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_34

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getItemViewType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onCreateListItemViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "parent"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const v4, 0x7f0700d6

    const v5, 0x7f0700cb

    const/4 v6, 0x1

    const/4 v7, -0x2

    const/4 v8, -0x1

    const-string v9, "parent.context"

    if-eqz v1, :cond_7

    if-eq v1, v6, :cond_6

    const/4 v10, 0x2

    const-string v11, "items"

    if-eq v1, v10, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_3

    const/4 v6, 0x4

    if-eq v1, v6, :cond_2

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/etsy/android/stylekit/views/CollageTypeAhead;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v12, v2

    move-object v13, v1

    invoke-direct/range {v12 .. v17}, Lcom/etsy/android/stylekit/views/CollageTypeAhead;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v3, v8, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v3, v6, v7, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/etsy/android/ui/user/addresses/viewholders/f;

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/adapter/a;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/etsy/android/ui/user/addresses/a;->b:Lkq/l;

    invoke-direct {v1, v2, v3, v4}, Lcom/etsy/android/ui/user/addresses/viewholders/f;-><init>(Lcom/etsy/android/stylekit/views/CollageTypeAhead;Ljava/util/List;Lkq/l;)V

    goto/16 :goto_1

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unknown viewType "

    invoke-static {v3, v1}, La2/b;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/stylekit/views/CollageSwitch;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/etsy/android/stylekit/views/CollageSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v2, Lcom/etsy/android/ui/user/addresses/viewholders/AddressToggleSwitchViewHolder;

    iget-object v3, v0, Lcom/etsy/android/ui/user/addresses/a;->b:Lkq/l;

    invoke-direct {v2, v1, v3}, Lcom/etsy/android/ui/user/addresses/viewholders/AddressToggleSwitchViewHolder;-><init>(Lcom/etsy/android/stylekit/views/CollageSwitch;Lkq/l;)V

    move-object v1, v2

    goto/16 :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v1, v8, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    new-instance v2, Lcom/etsy/android/stylekit/views/CollageCheckbox;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/etsy/android/stylekit/views/CollageCheckbox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/etsy/android/ui/user/addresses/viewholders/b;

    iget-object v3, v0, Lcom/etsy/android/ui/user/addresses/a;->b:Lkq/l;

    invoke-direct {v1, v2, v3}, Lcom/etsy/android/ui/user/addresses/viewholders/b;-><init>(Lcom/etsy/android/stylekit/views/CollageCheckbox;Lkq/l;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f14064d

    sget-object v3, Lcom/etsy/android/ui/user/addresses/AddressUIBuilder$ButtonPlacement;->LEFT:Lcom/etsy/android/ui/user/addresses/AddressUIBuilder$ButtonPlacement;

    invoke-static {v1, v2, v3}, Lcom/etsy/android/ui/user/addresses/AddressUIBuilder;->a(Landroid/content/Context;ILcom/etsy/android/ui/user/addresses/AddressUIBuilder$ButtonPlacement;)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/ui/user/addresses/viewholders/AddressButtonViewHolder;

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/adapter/a;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/etsy/android/ui/user/addresses/a;->b:Lkq/l;

    invoke-direct {v2, v1, v3, v4}, Lcom/etsy/android/ui/user/addresses/viewholders/AddressButtonViewHolder;-><init>(Landroid/widget/Button;Ljava/util/List;Lkq/l;)V

    return-object v2

    :cond_4
    iget v1, v0, Lcom/etsy/android/ui/user/addresses/a;->d:I

    if-ne v1, v6, :cond_5

    sget-object v1, Lcom/etsy/android/ui/user/addresses/AddressUIBuilder$ButtonPlacement;->RIGHT:Lcom/etsy/android/ui/user/addresses/AddressUIBuilder$ButtonPlacement;

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/etsy/android/ui/user/addresses/AddressUIBuilder$ButtonPlacement;->FULL_WIDTH:Lcom/etsy/android/ui/user/addresses/AddressUIBuilder$ButtonPlacement;

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f140644

    invoke-static {v2, v3, v1}, Lcom/etsy/android/ui/user/addresses/AddressUIBuilder;->a(Landroid/content/Context;ILcom/etsy/android/ui/user/addresses/AddressUIBuilder$ButtonPlacement;)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/ui/user/addresses/viewholders/AddressButtonViewHolder;

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/adapter/a;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/etsy/android/ui/user/addresses/a;->b:Lkq/l;

    invoke-direct {v2, v1, v3, v4}, Lcom/etsy/android/ui/user/addresses/viewholders/AddressButtonViewHolder;-><init>(Landroid/widget/Button;Ljava/util/List;Lkq/l;)V

    return-object v2

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v2

    move-object v10, v1

    invoke-direct/range {v9 .. v14}, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v3, v8, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v3, v6, v7, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/etsy/android/ui/user/addresses/viewholders/d;

    iget-object v3, v0, Lcom/etsy/android/ui/user/addresses/a;->b:Lkq/l;

    invoke-direct {v1, v2, v3}, Lcom/etsy/android/ui/user/addresses/viewholders/d;-><init>(Lcom/etsy/android/stylekit/views/CollageSelectDropdown;Lkq/l;)V

    goto :goto_1

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/etsy/android/stylekit/views/CollageTextInput;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v3

    move-object v10, v1

    invoke-direct/range {v9 .. v14}, Lcom/etsy/android/stylekit/views/CollageTextInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v9

    invoke-virtual {v3, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v9, v8, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v9, v7, v8, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setImeOptions(I)V

    invoke-virtual {v3, v6}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setFocusable(Z)V

    const/16 v1, 0x4000

    invoke-virtual {v3, v1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setInputType(I)V

    new-instance v1, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTextInputViewHolder;

    iget-object v2, v0, Lcom/etsy/android/ui/user/addresses/a;->b:Lkq/l;

    invoke-direct {v1, v3, v2}, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTextInputViewHolder;-><init>(Lcom/etsy/android/stylekit/views/CollageTextInput;Lkq/l;)V

    :goto_1
    return-object v1
.end method
