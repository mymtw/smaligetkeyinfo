.class public Lcom/etsy/android/uikit/util/AnimationUtil$ViewHeightEvaluator;
.super Landroid/animation/IntEvaluator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/uikit/util/AnimationUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHeightEvaluator"
.end annotation


# instance fields
.field private final mParams:Landroid/view/ViewGroup$LayoutParams;

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/uikit/util/AnimationUtil$ViewHeightEvaluator;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/uikit/util/AnimationUtil$ViewHeightEvaluator;->mParams:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/etsy/android/uikit/util/AnimationUtil$ViewHeightEvaluator;->mParams:Landroid/view/ViewGroup$LayoutParams;

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object p3, p0, Lcom/etsy/android/uikit/util/AnimationUtil$ViewHeightEvaluator;->mView:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/etsy/android/uikit/util/AnimationUtil$ViewHeightEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
