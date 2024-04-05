.class final Lcom/etsy/android/ui/listing/ui/buybox/title/ListingTitleExpander$setupExpansionListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $listingTitle:Landroid/widget/TextView;

.field public final synthetic $onClick:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ui/buybox/title/b;


# direct methods
.method public constructor <init>(Lkq/a;Lcom/etsy/android/ui/listing/ui/buybox/title/b;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Lcom/etsy/android/ui/listing/ui/buybox/title/b;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/title/ListingTitleExpander$setupExpansionListener$1;->$onClick:Lkq/a;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/title/ListingTitleExpander$setupExpansionListener$1;->this$0:Lcom/etsy/android/ui/listing/ui/buybox/title/b;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/buybox/title/ListingTitleExpander$setupExpansionListener$1;->$listingTitle:Landroid/widget/TextView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/buybox/title/ListingTitleExpander$setupExpansionListener$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 7

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/title/ListingTitleExpander$setupExpansionListener$1;->$onClick:Lkq/a;

    invoke-interface {p1}, Lkq/a;->invoke()Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/title/ListingTitleExpander$setupExpansionListener$1;->this$0:Lcom/etsy/android/ui/listing/ui/buybox/title/b;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/title/ListingTitleExpander$setupExpansionListener$1;->$listingTitle:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const v4, 0x7fffffff

    .line 9
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v5, -0x80000000

    .line 11
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v5, 0x0

    .line 12
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 13
    invoke-virtual {v0, v3, v6}, Landroid/view/View;->measure(II)V

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-le v3, v1, :cond_0

    .line 18
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    aput v2, v1, v5

    const/4 v2, 0x1

    aput v6, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 23
    new-instance v2, Lcom/etsy/android/ui/listing/ui/buybox/title/a;

    invoke-direct {v2, p1, v0}, Lcom/etsy/android/ui/listing/ui/buybox/title/a;-><init>(Landroid/view/ViewGroup$LayoutParams;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    new-instance v2, Lcom/etsy/android/ui/listing/ui/buybox/title/ListingTitleExpander$animateExpansion$2;

    invoke-direct {v2, p1, v0}, Lcom/etsy/android/ui/listing/ui/buybox/title/ListingTitleExpander$animateExpansion$2;-><init>(Landroid/view/ViewGroup$LayoutParams;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0xc8

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
