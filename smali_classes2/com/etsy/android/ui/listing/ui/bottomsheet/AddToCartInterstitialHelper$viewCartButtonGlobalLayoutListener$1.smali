.class public final Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper$viewCartButtonGlobalLayoutListener$1;
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

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper$viewCartButtonGlobalLayoutListener$1;->this$0:Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 13

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper$viewCartButtonGlobalLayoutListener$1;->this$0:Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/bottomsheet/AddToCartInterstitialHelper;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const v1, 0x7f0b05e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "bottomSheet.findViewById(R.id.listing_image_card)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/cardview/widget/CardView;

    const v2, 0x7f0b01a6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "bottomSheet.findViewById(R.id.checkmark_badge)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0b0063

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "bottomSheet.findViewById\u2026o_cart_confirmation_text)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b0c03

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "bottomSheet.findViewById(R.id.view_cart_button)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/etsy/android/stylekit/views/CollageButton;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    const/4 v6, 0x1

    if-gt v5, v6, :cond_0

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    if-le v5, v6, :cond_1

    :cond_0
    invoke-static {v3}, Lcom/etsy/android/extensions/ViewExtensions;->g(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, Landroidx/constraintlayout/widget/a;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/a;-><init>()V

    invoke-virtual {v5, v3}, Landroidx/constraintlayout/widget/a;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v9, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v11, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0700ca

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    move-object v7, v5

    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/widget/a;->g(IIIII)V

    invoke-virtual {v5, v3}, Landroidx/constraintlayout/widget/a;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f130034

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/etsy/android/stylekit/accessibility/navigation/extensions/NavigationExtensionsKt;->a(Landroid/view/View;J)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void
.end method
