.class public final Lcom/appboy/ui/widget/BaseCardView$setImageViewToUrl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/widget/BaseCardView;->setImageViewToUrl(Landroid/widget/ImageView;Ljava/lang/String;FLcom/appboy/models/cards/Card;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $imageView:Landroid/widget/ImageView;

.field public final synthetic $placeholderAspectRatio:F


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;F)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/ui/widget/BaseCardView$setImageViewToUrl$1;->$imageView:Landroid/widget/ImageView;

    iput p2, p0, Lcom/appboy/ui/widget/BaseCardView$setImageViewToUrl$1;->$placeholderAspectRatio:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    iget-object v0, p0, Lcom/appboy/ui/widget/BaseCardView$setImageViewToUrl$1;->$imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/appboy/ui/widget/BaseCardView$setImageViewToUrl$1;->$imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/appboy/ui/widget/BaseCardView$setImageViewToUrl$1;->$imageView:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float v3, v0

    iget v4, p0, Lcom/appboy/ui/widget/BaseCardView$setImageViewToUrl$1;->$placeholderAspectRatio:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    return v0
.end method
