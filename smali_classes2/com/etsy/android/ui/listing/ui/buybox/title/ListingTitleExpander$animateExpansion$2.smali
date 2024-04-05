.class public final Lcom/etsy/android/ui/listing/ui/buybox/title/ListingTitleExpander$animateExpansion$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic $layoutParams:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic $listingTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/title/ListingTitleExpander$animateExpansion$2;->$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/title/ListingTitleExpander$animateExpansion$2;->$listingTitle:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/title/ListingTitleExpander$animateExpansion$2;->$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/title/ListingTitleExpander$animateExpansion$2;->$listingTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/title/ListingTitleExpander$animateExpansion$2;->$listingTitle:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    return-void
.end method
