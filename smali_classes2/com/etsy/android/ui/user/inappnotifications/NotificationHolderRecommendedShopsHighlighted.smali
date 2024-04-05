.class public final Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final b:Lcom/etsy/android/lib/logger/b;

.field public final c:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lcom/etsy/android/ui/user/inappnotifications/q;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/c;

.field public final e:Lkotlin/c;

.field public final f:Lkotlin/c;

.field public final g:Lkotlin/c;

.field public final h:Lkotlin/c;

.field public final i:Lkotlin/c;

.field public final j:Lkotlin/c;

.field public final k:Lkotlin/c;

.field public final l:Lkotlin/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/etsy/android/lib/logger/b;Lkq/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/etsy/android/lib/logger/b;",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/ui/user/inappnotifications/q;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "analyticsTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;->b:Lcom/etsy/android/lib/logger/b;

    iput-object p3, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;->c:Lkq/l;

    new-instance p1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted$recommendedShopsLink$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted$recommendedShopsLink$2;-><init>(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;->d:Lkotlin/c;

    new-instance p1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted$title$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted$title$2;-><init>(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;->e:Lkotlin/c;

    new-instance p1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted$subTitle$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted$subTitle$2;-><init>(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;->f:Lkotlin/c;

    new-instance p1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted$shopChipPanel$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted$shopChipPanel$2;-><init>(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;->g:Lkotlin/c;

    new-instance p1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted$chip1$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted$chip1$2;-><init>(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;->h:Lkotlin/c;

    new-instance p1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted$chip2$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted$chip2$2;-><init>(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;->i:Lkotlin/c;

    new-instance p1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted$chip3$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted$chip3$2;-><init>(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;->j:Lkotlin/c;

    new-instance p1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted$chip4$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted$chip4$2;-><init>(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;->k:Lkotlin/c;

    new-instance p1, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted$shopChipCards$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted$shopChipCards$2;-><init>(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;->l:Lkotlin/c;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0708

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/16 p3, 0xc

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlinx/coroutines/e0;->K(Ljava/lang/Number;Landroid/content/Context;)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lkotlinx/coroutines/e0;->K(Ljava/lang/Number;Landroid/content/Context;)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public static final e(Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object p0, p0, Lcom/etsy/android/ui/user/inappnotifications/NotificationHolderRecommendedShopsHighlighted;->g:Lkotlin/c;

    invoke-interface {p0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-shopChipPanel>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
