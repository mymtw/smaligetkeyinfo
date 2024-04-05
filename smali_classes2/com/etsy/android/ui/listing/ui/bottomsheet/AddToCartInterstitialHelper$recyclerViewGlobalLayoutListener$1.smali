.class public final Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper$recyclerViewGlobalLayoutListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;-><init>(Lvc/c;Lcom/etsy/android/ui/util/h;Lua/f;Lw8/e;Lfe/a;Lfe/o;Lx9/a;Lcom/etsy/android/ui/search/h;Lgf/e;Lcom/etsy/android/lib/logger/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper$recyclerViewGlobalLayoutListener$1;->this$0:Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper$recyclerViewGlobalLayoutListener$1;->this$0:Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->n:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f0b0369

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    :cond_1
    iget-object v3, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper$recyclerViewGlobalLayoutListener$1;->this$0:Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;

    iget-object v3, v3, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->n:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper$recyclerViewGlobalLayoutListener$1;->this$0:Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;

    iget-object v3, v0, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_4

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lcom/etsy/android/lib/util/m;->b(Landroid/content/res/Resources;)I

    move-result v0

    iget v1, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v3, v1, v2, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper$recyclerViewGlobalLayoutListener$1;->this$0:Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    return-void
.end method
