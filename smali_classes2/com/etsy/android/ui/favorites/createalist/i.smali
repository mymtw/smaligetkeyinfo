.class public final Lcom/etsy/android/ui/favorites/createalist/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/etsy/android/ui/favorites/CreateACollectionClickHandler;)V
    .locals 2

    const v0, 0x7f0e0112

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/i;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const v0, 0x7f0b043e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/etsy/android/ui/favorites/createalist/CreateNewCollectionButton$addButtonAsHeader$1;

    invoke-direct {v0, p4}, Lcom/etsy/android/ui/favorites/createalist/CreateNewCollectionButton$addButtonAsHeader$1;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-static {p1, v0}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    :cond_1
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/i;->a:Landroid/view/View;

    if-eqz p1, :cond_2

    new-instance p4, Lcom/etsy/android/ui/favorites/createalist/CreateNewCollectionButton$addButtonAsHeader$$inlined$doOnNextLayout$1;

    invoke-direct {p4, p3}, Lcom/etsy/android/ui/favorites/createalist/CreateNewCollectionButton$addButtonAsHeader$$inlined$doOnNextLayout$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/i;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
