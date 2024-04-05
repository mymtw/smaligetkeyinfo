.class public final Lcom/etsy/android/ui/user/addresses/o;
.super Landroidx/recyclerview/widget/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/user/addresses/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/w<",
        "Lcom/etsy/android/ui/user/addresses/AddressItemUI;",
        "Lcom/etsy/android/ui/user/addresses/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lcom/etsy/android/ui/user/addresses/AddressItemUI;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkq/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/ui/user/addresses/AddressItemUI;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/etsy/android/ui/user/addresses/o$a;->a:Lcom/etsy/android/ui/user/addresses/o$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/w;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/o;->c:Lkq/l;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 10

    check-cast p1, Lcom/etsy/android/ui/user/addresses/v;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w;->getItemCount()I

    move-result v2

    if-ge p2, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/w;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/ui/user/addresses/AddressItemUI;

    goto :goto_1

    :cond_1
    move-object p2, v3

    :goto_1
    if-eqz p2, :cond_16

    iget-object v2, p0, Lcom/etsy/android/ui/user/addresses/o;->c:Lkq/l;

    const-string v4, "onEditAddress"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->getFormattingInfo()Lcom/etsy/android/lib/models/apiv3/addresses/UserAddressFormat;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/addresses/UserAddressFormat;->getFormat()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    invoke-static {v5}, Lcom/etsy/android/lib/util/d0;->f(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "%name\\n%first_line\\n%second_line\\n%city\\n%state %zip\\n%country_name"

    if-eqz v5, :cond_4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v6}, Lcom/etsy/android/lib/models/apiv3/addresses/UserAddressFormat;->setFormat(Ljava/lang/String;)V

    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/addresses/UserAddressFormat;->getLocalInputFormat()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-static {v3}, Lcom/etsy/android/lib/util/d0;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    const-string v3, "%name\\n%first_line\\n%second_line\\n%zip %city\\n%state\\n%country_name"

    invoke-virtual {v4, v3}, Lcom/etsy/android/lib/models/apiv3/addresses/UserAddressFormat;->setLocalInputFormat(Ljava/lang/String;)V

    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/addresses/UserAddressFormat;->getUppercaseFields()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-ne v3, v1, :cond_8

    move v3, v1

    goto :goto_5

    :cond_8
    move v3, v0

    :goto_5
    if-eqz v3, :cond_9

    sget-object v3, Lcom/etsy/android/ui/user/addresses/k;->a:Ljava/util/List;

    invoke-virtual {v4, v3}, Lcom/etsy/android/lib/models/apiv3/addresses/UserAddressFormat;->setUppercaseFields(Ljava/util/List;)V

    :cond_9
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/addresses/UserAddressFormat;->getFormat()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    move-object v6, v3

    :cond_b
    :goto_6
    const/16 v3, 0xb

    new-array v4, v3, [Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->getUppercasedPropertiesMap()Ljava/util/Map;

    move-result-object v5

    const-string v7, "name"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_c

    invoke-virtual {p2}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_c
    new-instance v7, Lkotlin/Pair;

    const-string v8, "%name"

    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v0

    invoke-virtual {p2}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->getUppercasedPropertiesMap()Ljava/util/Map;

    move-result-object v5

    const-string v7, "first_line"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_d

    invoke-virtual {p2}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->getFirst_line()Ljava/lang/String;

    move-result-object v5

    :cond_d
    new-instance v7, Lkotlin/Pair;

    const-string v8, "%first_line"

    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v1

    const/4 v5, 0x2

    invoke-virtual {p2}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->getUppercasedPropertiesMap()Ljava/util/Map;

    move-result-object v7

    const-string v8, "second_line"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_e

    invoke-virtual {p2}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->getSecond_line()Ljava/lang/String;

    move-result-object v7

    :cond_e
    new-instance v8, Lkotlin/Pair;

    const-string v9, "%second_line"

    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v4, v5

    const/4 v5, 0x3

    invoke-virtual {p2}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->getUppercasedPropertiesMap()Ljava/util/Map;

    move-result-object v7

    const-string v8, "city"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_f

    invoke-virtual {p2}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->getLocality()Ljava/lang/String;

    move-result-object v7

    :cond_f
    new-instance v8, Lkotlin/Pair;

    const-string v9, "%city"

    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v4, v5

    const/4 v5, 0x4

    invoke-virtual {p2}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->getUppercasedPropertiesMap()Ljava/util/Map;

    move-result-object v7

    const-string v8, "state"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_10

    invoke-virtual {p2}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->getAdministrative_area()Ljava/lang/String;

    move-result-object v7

    :cond_10
    new-instance v8, Lkotlin/Pair;

    const-string v9, "%state"

    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v4, v5

    const/4 v5, 0x5

    invoke-virtual {p2}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->getUppercasedPropertiesMap()Ljava/util/Map;

    move-result-object v7

    const-string v8, "zip"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_11

    invoke-virtual {p2}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->getPostal_code()Ljava/lang/String;

    move-result-object v7

    :cond_11
    new-instance v8, Lkotlin/Pair;

    const-string v9, "%zip"

    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v4, v5

    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->getUppercasedPropertiesMap()Ljava/util/Map;

    move-result-object v7

    const-string v8, "country_name"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_12

    invoke-virtual {p2}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->getCountry_name()Ljava/lang/String;

    move-result-object v7

    :cond_12
    new-instance v8, Lkotlin/Pair;

    const-string v9, "%country_name"

    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v4, v5

    const/4 v5, 0x7

    invoke-virtual {p2}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->getUppercasedPropertiesMap()Ljava/util/Map;

    move-result-object v7

    const-string v8, "phone"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_13

    invoke-virtual {p2}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->getPhoneNumber()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_13

    const-string v7, ""

    :cond_13
    new-instance v8, Lkotlin/Pair;

    const-string v9, "%phone"

    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v4, v5

    const/16 v5, 0x8

    new-instance v7, Lkotlin/Pair;

    const-string v8, "<br/>"

    const-string v9, "\\n"

    invoke-direct {v7, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v5

    const/16 v5, 0x9

    new-instance v7, Lkotlin/Pair;

    const-string v9, "<br/><br/><br/>"

    invoke-direct {v7, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v5

    const/16 v5, 0xa

    new-instance v7, Lkotlin/Pair;

    const-string v9, "<br/><br/>"

    invoke-direct {v7, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v5

    :goto_7
    if-ge v0, v3, :cond_14

    aget-object v5, v4, v0

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v6, v7, v5, v1}, Lkotlin/text/k;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_14
    iget-object v0, p1, Lcom/etsy/android/ui/user/addresses/v;->c:Lcom/etsy/android/stylekit/views/CollageTextView;

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/etsy/android/ui/user/addresses/AddressItemUI;->is_default_address()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p1, Lcom/etsy/android/ui/user/addresses/v;->d:Lcom/etsy/android/stylekit/views/CollageTextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_8

    :cond_15
    iget-object v0, p1, Lcom/etsy/android/ui/user/addresses/v;->d:Lcom/etsy/android/stylekit/views/CollageTextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_8
    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/v;->b:Landroid/view/View;

    new-instance v0, Lcom/etsy/android/ui/user/addresses/AddressListViewHolder$bind$1;

    invoke-direct {v0, v2, p2}, Lcom/etsy/android/ui/user/addresses/AddressListViewHolder$bind$1;-><init>(Lkq/l;Lcom/etsy/android/ui/user/addresses/AddressItemUI;)V

    invoke-static {p1, v0}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    :cond_16
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/etsy/android/ui/user/addresses/v;

    const v0, 0x7f0e0129

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/etsy/android/ui/user/addresses/v;-><init>(Landroid/view/View;)V

    return-object p2
.end method
