.class final Lcom/etsy/android/ui/user/addresses/viewholders/AddressTypeAheadViewHolder$bind$1$onTextChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/addresses/viewholders/AddressTypeAheadViewHolder$bind$1;->onTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/etsy/android/ui/user/addresses/PostalCodeSuggestion;",
        ">;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $itemView:Lcom/etsy/android/stylekit/views/CollageTypeAhead;

.field public final synthetic this$0:Lcom/etsy/android/ui/user/addresses/viewholders/f;


# direct methods
.method public constructor <init>(Lcom/etsy/android/stylekit/views/CollageTypeAhead;Lcom/etsy/android/ui/user/addresses/viewholders/f;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTypeAheadViewHolder$bind$1$onTextChanged$1;->$itemView:Lcom/etsy/android/stylekit/views/CollageTypeAhead;

    iput-object p2, p0, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTypeAheadViewHolder$bind$1$onTextChanged$1;->this$0:Lcom/etsy/android/ui/user/addresses/viewholders/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTypeAheadViewHolder$bind$1$onTextChanged$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/user/addresses/PostalCodeSuggestion;",
            ">;)V"
        }
    .end annotation

    const-string v0, "suggestions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/etsy/android/stylekit/views/CollageSelectAdapter;

    iget-object v1, p0, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTypeAheadViewHolder$bind$1$onTextChanged$1;->$itemView:Lcom/etsy/android/stylekit/views/CollageTypeAhead;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/etsy/android/stylekit/views/CollageSelectAdapter;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/etsy/android/ui/user/addresses/PostalCodeSuggestion;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-object v5, v3, Lcom/etsy/android/ui/user/addresses/PostalCodeSuggestion;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v6, v3, Lcom/etsy/android/ui/user/addresses/PostalCodeSuggestion;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v3, v3, Lcom/etsy/android/ui/user/addresses/PostalCodeSuggestion;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 13
    iget-object v1, p0, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTypeAheadViewHolder$bind$1$onTextChanged$1;->$itemView:Lcom/etsy/android/stylekit/views/CollageTypeAhead;

    invoke-virtual {v1, v0}, Lcom/etsy/android/stylekit/views/CollageTypeAhead;->setCustomAdapter(Landroid/widget/ListAdapter;)V

    .line 14
    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTypeAheadViewHolder$bind$1$onTextChanged$1;->$itemView:Lcom/etsy/android/stylekit/views/CollageTypeAhead;

    invoke-virtual {v0}, Lcom/etsy/android/stylekit/views/CollageTypeAhead;->showDropdown()V

    .line 15
    iget-object v0, p0, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTypeAheadViewHolder$bind$1$onTextChanged$1;->$itemView:Lcom/etsy/android/stylekit/views/CollageTypeAhead;

    iget-object v1, p0, Lcom/etsy/android/ui/user/addresses/viewholders/AddressTypeAheadViewHolder$bind$1$onTextChanged$1;->this$0:Lcom/etsy/android/ui/user/addresses/viewholders/f;

    new-instance v2, Lcom/etsy/android/ui/user/addresses/viewholders/e;

    invoke-direct {v2, p1, v1}, Lcom/etsy/android/ui/user/addresses/viewholders/e;-><init>(Ljava/util/List;Lcom/etsy/android/ui/user/addresses/viewholders/f;)V

    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageTypeAhead;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
