.class public final Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;
.super Landroidx/recyclerview/widget/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$b;,
        Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$c;,
        Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$d;,
        Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$a;,
        Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/w<",
        "Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

.field public final e:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/n;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;Lkq/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;",
            ">;",
            "Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;",
            "Lkq/p<",
            "-",
            "Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectedValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$b;->a:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$b;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/w;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;->d:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    iput-object p3, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;->e:Lkq/p;

    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;->f:Ljava/util/Map;

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 3

    iget-object p1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;->d:Lcom/etsy/android/lib/models/apiv3/filters/SearchFiltersV2Type;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :cond_3
    :goto_1
    return v0
.end method

.method public final k(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;",
            ">;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;",
            ">;)V"
        }
    .end annotation

    const-string v0, "valueFacets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;->g:Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w;->j(Ljava/util/List;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;->getItemViewType(I)I

    move-result v0

    const-string v1, "0"

    const/4 v2, 0x0

    const-string v3, "getItem(position)"

    const/4 v4, 0x1

    if-eqz v0, :cond_11

    const/4 v5, 0x0

    if-eq v0, v4, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    check-cast p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$a;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/w;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;->getAttributeValue()Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    move v5, v4

    :cond_2
    if-eqz v5, :cond_5

    iget-object v1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$a;->c:Lcom/etsy/android/stylekit/views/CollageTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$a;->b:Lcom/etsy/android/stylekit/views/CollageColorSwatch;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$a;->d:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;

    iget-object v1, v1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;->f:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v2

    :goto_3
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/n;

    instance-of v3, v1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/n$a;

    if-eqz v3, :cond_7

    iget-object v0, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$a;->b:Lcom/etsy/android/stylekit/views/CollageColorSwatch;

    check-cast v1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/n$a;

    iget-object v1, v1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/n$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->setColor(I)V

    goto :goto_4

    :cond_7
    instance-of v3, v1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/n$b;

    if-eqz v3, :cond_8

    iget-object v0, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$a;->b:Lcom/etsy/android/stylekit/views/CollageColorSwatch;

    check-cast v1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/n$b;

    iget v1, v1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/n$b;->a:I

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->setDrawableRes(I)V

    goto :goto_4

    :cond_8
    iget-object v1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$a;->b:Lcom/etsy/android/stylekit/views/CollageColorSwatch;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->getImage()Lcom/etsy/android/lib/models/apiv3/Image;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/Image;->getUrl()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-virtual {v1, v2}, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->setImageUrl(Ljava/lang/String;)V

    :goto_4
    iget-object v0, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$a;->d:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;

    iget-object v0, v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$a;->b:Lcom/etsy/android/stylekit/views/CollageColorSwatch;

    invoke-virtual {v0, v4}, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->setChecked(Z)V

    invoke-virtual {p1, v4}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$a;->e(Z)V

    iget-object v0, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$a;->b:Lcom/etsy/android/stylekit/views/CollageColorSwatch;

    iget-object v1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$a;->d:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;

    new-instance v2, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/g;

    invoke-direct {v2, p1, v1, p2}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/g;-><init>(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$a;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;)V

    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_6

    :cond_a
    iget-object v0, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$a;->b:Lcom/etsy/android/stylekit/views/CollageColorSwatch;

    iget-object v1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$a;->d:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;

    new-instance v2, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/h;

    invoke-direct {v2, p1, v1, p2}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/h;-><init>(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$a;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;)V

    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageColorSwatch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_6

    :cond_b
    check-cast p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$d;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/w;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;->getAttributeValue()Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$d;->b:Lcom/etsy/android/stylekit/views/CollageActionGroupItem;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;->getAttributeValue()Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_d
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;->getCount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$d;->b:Lcom/etsy/android/stylekit/views/CollageActionGroupItem;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_f
    iget-object v0, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$d;->c:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;

    iget-object v0, v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$d;->b:Lcom/etsy/android/stylekit/views/CollageActionGroupItem;

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$d;->b:Lcom/etsy/android/stylekit/views/CollageActionGroupItem;

    iget-object p1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$d;->c:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;

    new-instance v1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/k;

    invoke-direct {v1, p1, p2}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/k;-><init>(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageActionGroupItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_6

    :cond_10
    iget-object v0, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$d;->b:Lcom/etsy/android/stylekit/views/CollageActionGroupItem;

    iget-object p1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$d;->c:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;

    new-instance v1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/l;

    invoke-direct {v1, p1, p2}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/l;-><init>(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageActionGroupItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_6

    :cond_11
    check-cast p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$c;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/w;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;

    iget-object v0, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$c;->b:Lcom/etsy/android/stylekit/views/CollageCheckbox;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;->getAttributeValue()Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_12
    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->setText(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$c;->b:Lcom/etsy/android/stylekit/views/CollageCheckbox;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;->getCount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->setEnabled(Z)V

    new-instance v0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/j;

    iget-object v1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$c;->c:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;

    invoke-direct {v0, v1, p2}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/j;-><init>(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;)V

    iget-object v1, v1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    iget-object p2, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$c;->b:Lcom/etsy/android/stylekit/views/CollageCheckbox;

    invoke-virtual {p2, v4}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->setChecked(Z)V

    iget-object p1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$c;->b:Lcom/etsy/android/stylekit/views/CollageCheckbox;

    invoke-virtual {p1, v0}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->setOnCheckedChangeListener(Lcom/etsy/android/stylekit/views/CollageCheckbox$c;)V

    goto :goto_6

    :cond_13
    iget-object p1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$c;->b:Lcom/etsy/android/stylekit/views/CollageCheckbox;

    invoke-virtual {p1, v0}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->setOnCheckedChangeListener(Lcom/etsy/android/stylekit/views/CollageCheckbox$c;)V

    :goto_6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 9

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "inflater.inflate(\n      \u2026  false\n                )"

    const v2, 0x7f0e0178

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    const/4 v4, 0x1

    if-eq p2, v4, :cond_3

    const/4 v5, 0x2

    if-eq p2, v5, :cond_0

    new-instance p2, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$c;

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$c;-><init>(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_0
    iget-object p2, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;->g:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v2, 0x15

    new-array v2, v2, [Lkotlin/Pair;

    new-instance v6, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/n$a;

    const-string v7, "#F5F5DC"

    invoke-direct {v6, v7}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/n$a;-><init>(Ljava/lang/String;)V

    new-instance v7, Lkotlin/Pair;

    const-string v8, "1213"

    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, v3

    new-instance v6, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/n$a;

    const-string v7, "#000000"

    invoke-direct {v6, v7}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/n$a;-><init>(Ljava/lang/String;)V

    new-instance v7, Lkotlin/Pair;

    const-string v8, "1"

    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, v4

    new-instance v4, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/n$a;

    const-string v6, "#0000FF"

    invoke-direct {v4, v6}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/n$a;-><init>(Ljava/lang/String;)V

    new-instance v6, Lkotlin/Pair;

    const-string v7, "2"

    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v5

    const/4 v4, 0x3

    new-instance v5, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/n$b;

    const v6, 0x7f0805e1

    invoke-direct {v5, v6}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/n$b;-><init>(I)V

    new-instance v6, Lkotlin/Pair;

    const-string v7, "1216"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v4

    const/4 v4, 0x4

    new-instance v5, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/n$a;

    const-string v6, "#A52A2A"

    invoke-direct {v5, v6}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/n$a;-><init>(Ljava/lang/String;)V

    new-instance v6, Lkotlin/Pair;

    const-string v7, "3"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v4

    const/4 v4, 0x5

    new-instance v5, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/n$a;

    const-string v6, "#FFE4C4"

    invoke-direct {v5, v6}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/n$a;-><init>(Ljava/lang/String;)V

    new-instance v6, Lkotlin/Pair;

    const-string v7, "2308"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v4

    const/4 v4, 0x6

    new-instance v5, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/n$b;

    const v6, 0x7f0805e2

    invoke-direct {v5, v6}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/n$b;-><init>(I)V

    new-instance v6, Lkotlin/Pair;

    const-string v7, "1219"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v4

    const/4 v4, 0x7

    new-instance v5, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/n$b;

    const v6, 0x7f0805e3

    invoke-direct {v5, v6}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/n$b;-><init>(I)V

    new-instance v6, Lkotlin/Pair;

    const-string v7, "2309"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v4

    const/16 v4, 0x8

    new-instance v5, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/n$b;

    const v6, 0x7f0805e4

    invoke-direct {v5, v6}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/n$b;-><init>(I)V

    new-instance v6, Lkotlin/Pair;

    const-string v7, "1218"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v4

    const/16 v4, 0x9

    new-instance v5, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/n$b;

    const v6, 0x7f0805e5

    invoke-direct {v5, v6}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/n$b;-><init>(I)V

    new-instance v6, Lkotlin/Pair;

    const-string v7, "1214"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v4

    const/16 v4, 0xa

    new-instance v5, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/n$a;

    const-string v6, "#808080"

    invoke-direct {v5, v6}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/n$a;-><init>(Ljava/lang/String;)V

    new-instance v6, Lkotlin/Pair;

    const-string v7, "5"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v4

    const/16 v4, 0xb

    new-instance v5, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/n$a;

    const-string v6, "#008000"

    invoke-direct {v5, v6}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/n$a;-><init>(Ljava/lang/String;)V

    new-instance v6, Lkotlin/Pair;

    const-string v7, "4"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v4

    const/16 v4, 0xc

    new-instance v5, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/n$a;

    const-string v6, "#FFA500"

    invoke-direct {v5, v6}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/n$a;-><init>(Ljava/lang/String;)V

    new-instance v6, Lkotlin/Pair;

    const-string v7, "6"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v4

    const/16 v4, 0xd

    new-instance v5, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/n$a;

    const-string v6, "#FFC0CB"

    invoke-direct {v5, v6}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/n$a;-><init>(Ljava/lang/String;)V

    new-instance v6, Lkotlin/Pair;

    const-string v7, "7"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v4

    const/16 v4, 0xe

    new-instance v5, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/n$a;

    const-string v6, "#800080"

    invoke-direct {v5, v6}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/n$a;-><init>(Ljava/lang/String;)V

    new-instance v6, Lkotlin/Pair;

    const-string v7, "8"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v4

    const/16 v4, 0xf

    new-instance v5, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/n$b;

    const v6, 0x7f0805e6

    invoke-direct {v5, v6}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/n$b;-><init>(I)V

    new-instance v6, Lkotlin/Pair;

    const-string v7, "1220"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v4

    const/16 v4, 0x10

    new-instance v5, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/n$a;

    const-string v6, "#FF0000"

    invoke-direct {v5, v6}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/n$a;-><init>(Ljava/lang/String;)V

    new-instance v6, Lkotlin/Pair;

    const-string v7, "9"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v4

    const/16 v4, 0x11

    new-instance v5, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/n$b;

    const v6, 0x7f0805e7

    invoke-direct {v5, v6}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/n$b;-><init>(I)V

    new-instance v6, Lkotlin/Pair;

    const-string v7, "1217"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v4

    const/16 v4, 0x12

    new-instance v5, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/n$b;

    const v6, 0x7f0805e8

    invoke-direct {v5, v6}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/n$b;-><init>(I)V

    new-instance v6, Lkotlin/Pair;

    const-string v7, "1215"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v4

    const/16 v4, 0x13

    new-instance v5, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/n$b;

    const v6, 0x7f0805e9

    invoke-direct {v5, v6}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/n$b;-><init>(I)V

    new-instance v6, Lkotlin/Pair;

    const-string v7, "10"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v4

    const/16 v4, 0x14

    new-instance v5, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/n$a;

    const-string v6, "#FFFF00"

    invoke-direct {v5, v6}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/n$a;-><init>(Ljava/lang/String;)V

    new-instance v6, Lkotlin/Pair;

    const-string v7, "11"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v4

    invoke-static {v2}, Lkotlin/collections/b0;->t0([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;->getAttributeValue()Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/filters/AttributeValue;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/n;

    if-eqz v5, :cond_1

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;->f:Ljava/util/Map;

    new-instance p2, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$a;

    const v1, 0x7f0e0179

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(\n      \u2026                   false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$a;-><init>(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const p2, 0x7f0e017a

    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$d;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$d;-><init>(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;Landroid/view/View;)V

    goto :goto_1

    :cond_4
    new-instance p2, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$c;

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i$c;-><init>(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;Landroid/view/View;)V

    :goto_1
    return-object p2
.end method
