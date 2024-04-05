.class public final Lcom/etsy/android/ui/shop/viewholder/SelectorAdapter;
.super Lcom/etsy/android/stylekit/adapters/CollageArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/stylekit/adapters/CollageArrayAdapter<",
        "Lcom/etsy/android/lib/models/ShopSection;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private selectedPosition:I

.field private final translationDelegate:Lcom/etsy/android/ui/shop/e1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/etsy/android/ui/shop/e1;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0053

    const v1, 0x7f0b0204

    invoke-direct {p0, p1, v0, v1}, Lcom/etsy/android/stylekit/adapters/CollageArrayAdapter;-><init>(Landroid/content/Context;II)V

    iput-object p2, p0, Lcom/etsy/android/ui/shop/viewholder/SelectorAdapter;->translationDelegate:Lcom/etsy/android/ui/shop/e1;

    const/4 p1, -0x1

    iput p1, p0, Lcom/etsy/android/ui/shop/viewholder/SelectorAdapter;->selectedPosition:I

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const p2, 0x7f0e0053

    invoke-static {p3, p2, p3, v0}, Landroidx/appcompat/widget/j;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v1, 0x7f0b0204

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/ShopSection;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/ShopSection;->getListingActiveCount()I

    move-result v3

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v4, 0x7f110020

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/etsy/android/ui/shop/viewholder/SelectorAdapter;->translationDelegate:Lcom/etsy/android/ui/shop/e1;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/ShopSection;->getTitle()Ljava/lang/String;

    move-result-object v7

    const-string v8, "shopSection.title"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/ShopSection;->getTitleTranslated()Ljava/lang/String;

    move-result-object v2

    check-cast v6, Lcom/etsy/android/ui/shop/q0;

    invoke-virtual {v6, v7, v2}, Lcom/etsy/android/ui/shop/q0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p3, v4, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string p3, ""

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const p3, 0x7f0b0203

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iget v1, p0, Lcom/etsy/android/ui/shop/viewholder/SelectorAdapter;->selectedPosition:I

    if-ne p1, v1, :cond_2

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p2}, Lcom/etsy/android/stylekit/adapters/CollageArrayAdapter;->setA11yFocus(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_3

    invoke-virtual {p0, p2}, Lcom/etsy/android/stylekit/adapters/CollageArrayAdapter;->setA11yFocus(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-object p2
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iput p3, p0, Lcom/etsy/android/ui/shop/viewholder/SelectorAdapter;->selectedPosition:I

    return-void
.end method

.method public final setSelectedItemPosition(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/ui/shop/viewholder/SelectorAdapter;->selectedPosition:I

    return-void
.end method
