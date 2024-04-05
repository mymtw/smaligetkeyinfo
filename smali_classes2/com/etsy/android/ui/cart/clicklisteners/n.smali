.class public final Lcom/etsy/android/ui/cart/clicklisteners/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/cart/clicklisteners/n$a;,
        Lcom/etsy/android/ui/cart/clicklisteners/n$b;
    }
.end annotation


# direct methods
.method public static a(Landroidx/fragment/app/FragmentActivity;Lcom/etsy/android/lib/models/apiv3/cart/CartErrorResolution;Lkq/l;)V
    .locals 12

    const-string v0, "resolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/CartErrorResolution;->getShippingCountries()Lcom/etsy/android/lib/models/apiv3/cart/PaymentUpdateShippingCountry;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/cart/PaymentUpdateShippingCountry;->getPreferredCountries()Ljava/util/List;

    move-result-object v2

    const-string v3, "shippingCountries.preferredCountries"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Lcom/etsy/android/lib/util/h;->b(Ljava/lang/Integer;)Lcom/etsy/android/lib/models/Country;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/collections/t;->R0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/cart/PaymentUpdateShippingCountry;->getAllCountryIds()Ljava/util/List;

    move-result-object v1

    const-string v3, "shippingCountries.allCountryIds"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Lcom/etsy/android/lib/util/h;->b(Ljava/lang/Integer;)Lcom/etsy/android/lib/models/Country;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lkotlin/collections/t;->R0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v11, Lcom/etsy/android/lib/models/Country;

    const/4 v4, -0x1

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    const-string v5, "--------------------"

    const-string v6, "--------------------"

    const-string v7, "--------------------"

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/etsy/android/lib/models/Country;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    invoke-direct {v1, p0}, Lcom/etsy/android/stylekit/views/CollageBottomSheet;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0e0351

    invoke-virtual {v1, p0}, Lcom/etsy/android/stylekit/views/CollageBottomSheet;->setContentView(I)V

    invoke-virtual {v1, v4}, Lcom/etsy/android/stylekit/views/CollageBottomSheet;->setPopover(Z)V

    const p0, 0x7f0b0b11

    invoke-virtual {v1, p0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/CartErrorResolution;->getPrompt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, Lcom/etsy/android/ui/cart/clicklisteners/n$a;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v2, Lcom/etsy/android/ui/cart/clicklisteners/SelectShippingDestinationWorkflow$start$adapter$1;

    invoke-direct {v2, v1, p2}, Lcom/etsy/android/ui/cart/clicklisteners/SelectShippingDestinationWorkflow$start$adapter$1;-><init>(Lcom/etsy/android/stylekit/views/CollageBottomSheet;Lkq/l;)V

    invoke-direct {p0, v0, p1, v2}, Lcom/etsy/android/ui/cart/clicklisteners/n$a;-><init>(Ljava/util/ArrayList;ILkq/l;)V

    const p1, 0x7f0b084a

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method
