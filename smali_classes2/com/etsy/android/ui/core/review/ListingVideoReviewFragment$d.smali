.class public final Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/PlayerControlView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->slideReviewDetailsWithController()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;F)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$d;->b:Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;

    iput p2, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$d;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    const/4 v0, 0x6

    const-string v1, "translationY"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "reviewDetails"

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$d;->b:Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;

    invoke-static {p1}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->access$getReviewDetails$p(Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v6, Lhf/b;

    invoke-direct {v6, p1}, Lhf/b;-><init>(Landroid/view/View;)V

    iget p1, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$d;->c:F

    iget-object v7, v6, Lhf/b;->c:Ljava/util/ArrayList;

    new-instance v8, Lhf/b$a;

    new-array v4, v4, [F

    aput p1, v4, v3

    aput v5, v4, v2

    invoke-static {v1, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-direct {v8, v0, p1}, Lhf/b$a;-><init>(ILandroid/animation/PropertyValuesHolder;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, v6, Lhf/b;->g:Landroid/animation/TimeInterpolator;

    invoke-virtual {v6}, Lhf/b;->a()V

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v6

    :cond_1
    iget-object p1, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$d;->b:Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;

    invoke-static {p1}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->access$getReviewDetails$p(Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v6, Lhf/b;

    invoke-direct {v6, p1}, Lhf/b;-><init>(Landroid/view/View;)V

    iget p1, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$d;->c:F

    iget-object v7, v6, Lhf/b;->c:Ljava/util/ArrayList;

    new-instance v8, Lhf/b$a;

    new-array v4, v4, [F

    aput v5, v4, v3

    aput p1, v4, v2

    invoke-static {v1, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-direct {v8, v0, p1}, Lhf/b$a;-><init>(ILandroid/animation/PropertyValuesHolder;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object p1, v6, Lhf/b;->g:Landroid/animation/TimeInterpolator;

    invoke-virtual {v6}, Lhf/b;->a()V

    :goto_0
    return-void

    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v6
.end method
