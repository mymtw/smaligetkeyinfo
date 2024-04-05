.class public final Lcom/etsy/android/stylekit/views/CollageSelectAdapter;
.super Lcom/etsy/android/stylekit/adapters/CollageArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/stylekit/adapters/CollageArrayAdapter<",
        "Ljava/lang/CharSequence;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final layoutRes:I

.field private selectedPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0204

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/etsy/android/stylekit/adapters/CollageArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 3
    iput p2, p0, Lcom/etsy/android/stylekit/views/CollageSelectAdapter;->layoutRes:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/etsy/android/stylekit/views/CollageSelectAdapter;->selectedPosition:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x7f0e0053

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/etsy/android/stylekit/views/CollageSelectAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final getLayoutRes()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/stylekit/views/CollageSelectAdapter;->layoutRes:I

    return v0
.end method

.method public final getSelectedPosition()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/stylekit/views/CollageSelectAdapter;->selectedPosition:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v1, p0, Lcom/etsy/android/stylekit/views/CollageSelectAdapter;->layoutRes:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f0b0204

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0b0203

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iget v1, p0, Lcom/etsy/android/stylekit/views/CollageSelectAdapter;->selectedPosition:I

    if-ne p1, v1, :cond_1

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p2}, Lcom/etsy/android/stylekit/adapters/CollageArrayAdapter;->setA11yFocus(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_2

    invoke-virtual {p0, p2}, Lcom/etsy/android/stylekit/adapters/CollageArrayAdapter;->setA11yFocus(Landroid/view/View;)V

    :cond_2
    :goto_0
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

    iput p3, p0, Lcom/etsy/android/stylekit/views/CollageSelectAdapter;->selectedPosition:I

    return-void
.end method

.method public final setSelectedPosition(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/stylekit/views/CollageSelectAdapter;->selectedPosition:I

    return-void
.end method
