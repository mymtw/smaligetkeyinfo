.class public final Lcom/etsy/android/ui/listing/ui/buybox/quantity/d;
.super Lcom/etsy/android/ui/listing/ui/k;
.source "SourceFile"


# instance fields
.field public final b:Lvc/c;

.field public final c:Lcom/etsy/android/stylekit/views/CollageSelectDropdown;

.field public final d:Lcom/etsy/android/stylekit/views/CollageSelectAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/etsy/android/stylekit/views/CollageSelectAdapter;->$stable:I

    sget v0, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lvc/c;)V
    .locals 8

    const-string v1, "parent"

    const-string v3, "listingEventDispatcher"

    const v5, 0x7f0e01aa

    const/4 v7, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v4, p1

    move v6, v7

    invoke-static/range {v0 .. v6}, Landroid/support/v4/media/a;->c(Landroid/view/ViewGroup;Ljava/lang/String;Lvc/c;Ljava/lang/String;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/listing/ui/k;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/quantity/d;->b:Lvc/c;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0223

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/quantity/d;->c:Lcom/etsy/android/stylekit/views/CollageSelectDropdown;

    new-instance p2, Lcom/etsy/android/stylekit/views/CollageSelectAdapter;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p2, v0, v7, v1, v2}, Lcom/etsy/android/stylekit/views/CollageSelectAdapter;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p2}, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->setCollageAdapter(Lcom/etsy/android/stylekit/views/CollageSelectAdapter;)V

    new-instance v0, Lcom/etsy/android/ui/listing/ui/buybox/quantity/c;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/listing/ui/buybox/quantity/c;-><init>(Lcom/etsy/android/ui/listing/ui/buybox/quantity/d;)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/quantity/d;->d:Lcom/etsy/android/stylekit/views/CollageSelectAdapter;

    return-void
.end method


# virtual methods
.method public final e(Lcom/etsy/android/ui/listing/ui/j;)V
    .locals 7

    instance-of v0, p1, Lcom/etsy/android/ui/listing/ui/buybox/quantity/a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/etsy/android/ui/listing/ui/buybox/quantity/a;

    iget v0, p1, Lcom/etsy/android/ui/listing/ui/buybox/quantity/a;->a:I

    iget-object v1, p1, Lcom/etsy/android/ui/listing/ui/buybox/quantity/a;->b:[I

    iget-boolean p1, p1, Lcom/etsy/android/ui/listing/ui/buybox/quantity/a;->c:Z

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/buybox/quantity/d;->d:Lcom/etsy/android/stylekit/views/CollageSelectAdapter;

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/buybox/quantity/d;->d:Lcom/etsy/android/stylekit/views/CollageSelectAdapter;

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    array-length v5, v1

    :goto_0
    if-ge v4, v5, :cond_0

    aget v6, v1, v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/quantity/d;->c:Lcom/etsy/android/stylekit/views/CollageSelectDropdown;

    invoke-virtual {v1, p1}, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->setEnabled(Z)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/quantity/d;->c:Lcom/etsy/android/stylekit/views/CollageSelectDropdown;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/etsy/android/stylekit/views/CollageSelectDropdown;->setSelection(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
